/*
import 'package:flutter/material.dart';
import 'package:talkygram/talkygram/lib/pages/frame/welcome/view.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:talkygram/common/values/radii.dart';

Widget netImageCached(
  String url, {
  double width = 48,
  double height = 48,
  EdgeInsetsGeometry? margin,
}) {
  return CachedNetworkImage(
    imageUrl: url,
    imageBuilder: (context, imageProvider) => Container(
      height: height.h,
      width: width.w,
      margin: margin,
      decoration: BoxDecoration(
        borderRadius: Radii.k54pxRadius,
        image: DecorationImage(
          image: imageProvider,
          fit: BoxFit.cover,
          // colorFilter: ColorFilter.mode(Colors.red, BlendMode.colorBurn),
        ),
      ),
    ),
    errorWidget: (context, url, error) => Image(
      image: AssetImage('assets/images/feature-1.png'),
    ),
  );
}
*/