// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'studentModals.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class studentModalAdapter extends TypeAdapter<studentModal> {
  @override
  final int typeId = 0;

  @override
  studentModal read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return studentModal(
      name: fields[0] as String?,
      age: fields[1] as String?,
      image: fields[2] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, studentModal obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.age)
      ..writeByte(2)
      ..write(obj.image);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is studentModalAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
