// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hostname_information.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HostnameInformation _$HostnameInformationFromJson(Map<String, dynamic> json) =>
    HostnameInformation(
      xmlFromDhcp: json['FromDHCP'],
      xmlName: json['Name'],
    );

Map<String, dynamic> _$HostnameInformationToJson(
        HostnameInformation instance) =>
    <String, dynamic>{
      'FromDHCP': instance.xmlFromDhcp,
      'Name': instance.xmlName,
    };