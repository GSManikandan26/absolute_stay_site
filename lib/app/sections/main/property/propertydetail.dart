import 'package:absolute_stay_site/app/sections/main/property/property_mobile/PropertyListingPage.dart';
import 'package:absolute_stay_site/usable/core/res/responsive.dart';
import 'package:flutter/material.dart';
import 'property_mobile/PropertyDetailPage.dart';
import 'property_tab/property_list_tab.dart';
import 'property_web/propert_detail_web.dart';
import 'property_web/property_list_web.dart';

class PropertyDetail extends StatelessWidget {
  const PropertyDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: PropertyDetailPageMob(),
      tablet: PropertyDetailPageMob(),
      web: PropertyDetailPageWeb(),);
  }
}
