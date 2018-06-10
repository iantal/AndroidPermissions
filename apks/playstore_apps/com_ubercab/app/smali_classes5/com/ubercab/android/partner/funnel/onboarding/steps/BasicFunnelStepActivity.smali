.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/BasicFunnelStepActivity;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BasicFunnelStepActivity;->f()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    move-result-object v0

    const-string v1, "Step data == null"

    invoke-static {v0, v1}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    .line 130
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getStepType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x18d85466

    if-eq v1, v2, :cond_2

    const v2, -0xdc765e4

    if-eq v1, v2, :cond_1

    const v2, 0x5a9e0db6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "territorySelect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "screenflow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 137
    invoke-super {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;->a()I

    move-result v0

    return v0

    .line 135
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BasicFunnelStepActivity;->b:Lhtw;

    invoke-static {v0}, Lhxv;->a(Lhtw;)I

    move-result v0

    return v0

    .line 132
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BasicFunnelStepActivity;->b:Lhtw;

    invoke-interface {v0}, Lhtw;->b()Lhxu;

    move-result-object v0

    invoke-static {v0}, Lhxv;->a(Lhxu;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)Liji;
    .locals 2

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getStepType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "vehicleRequirements"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "vehicleInspection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "flowAlternativeV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "documentsList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "vehicleSolutionsCallScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "territorySelect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "optionSelect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "vehicleSolutionsTrustCarousel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "vehicleWithSolutions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "document"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "vehicleSolutionsLegal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "vehicle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "vehicleSolutionsVehicleType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "vehicleSolutionsAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_f
    const-string v1, "screenflow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_10
    const-string v1, "backgroundCheckHeavy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_11
    const-string v1, "vehicleInspectionV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_12
    const-string v1, "invalidFlow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_13
    const-string v1, "invalidStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_14
    const-string v1, "vehicleSolutionsAppointment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_15
    const-string v1, "vehicleSolutionsWaitingScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_16
    const-string v1, "vehicleSolutionsSelection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_1

    :sswitch_17
    const-string v1, "languageInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong Step Provided to BasicFunnelStepActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :pswitch_0
    new-instance v0, Liqy;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStep;

    invoke-direct {v0, p0, p1}, Liqy;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStep;)V

    return-object v0

    .line 119
    :pswitch_1
    new-instance v0, Liqv;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;

    invoke-direct {v0, p0, p1}, Liqv;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;)V

    return-object v0

    .line 117
    :pswitch_2
    new-instance v0, Liqt;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;

    invoke-direct {v0, p0, p1}, Liqt;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;)V

    return-object v0

    .line 115
    :pswitch_3
    new-instance v0, Lipc;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;

    invoke-direct {v0, p0, p1}, Lipc;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;)V

    return-object v0

    .line 113
    :pswitch_4
    new-instance v0, Liqp;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleRequirementsStep;

    invoke-direct {v0, p0, p1}, Liqp;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleRequirementsStep;)V

    return-object v0

    .line 103
    :pswitch_5
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    .line 104
    sget-object v0, Lcom/ubercab/experiment/model/TreatmentGroup;->TREATMENT:Lcom/ubercab/experiment/model/TreatmentGroup;

    .line 105
    invoke-interface {v0}, Lcom/ubercab/experiment/model/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getViSchedulerExperimentGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Liqa;

    invoke-direct {v0, p0, p1}, Liqa;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;)V

    return-object v0

    .line 110
    :cond_1
    new-instance v0, Lipz;

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BasicFunnelStepActivity;->g()Z

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lipz;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Z)V

    return-object v0

    .line 96
    :pswitch_6
    new-instance v0, Lipg;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BasicFunnelStepActivity;->g()Z

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lipg;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;Z)V

    return-object v0

    .line 93
    :pswitch_7
    new-instance v0, Liov;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;

    invoke-direct {v0, p0, p1}, Liov;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;)V

    return-object v0

    .line 91
    :pswitch_8
    new-instance v0, Lioe;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;

    invoke-direct {v0, p0, p1}, Lioe;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;)V

    return-object v0

    .line 89
    :pswitch_9
    new-instance v0, Liob;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;

    invoke-direct {v0, p0, p1}, Liob;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;)V

    return-object v0

    .line 87
    :pswitch_a
    new-instance v0, Liny;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/ScreenflowStep;

    invoke-direct {v0, p0, p1}, Liny;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/ScreenflowStep;)V

    return-object v0

    .line 85
    :pswitch_b
    new-instance v0, Linr;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;

    invoke-direct {v0, p0, p1}, Linr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;)V

    return-object v0

    .line 83
    :pswitch_c
    new-instance v0, Lini;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;

    invoke-direct {v0, p0, p1}, Lini;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;)V

    return-object v0

    .line 81
    :pswitch_d
    new-instance v0, Limm;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;

    invoke-direct {v0, p0, p1}, Limm;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;)V

    return-object v0

    .line 79
    :pswitch_e
    new-instance v0, Limi;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;

    invoke-direct {v0, p0, p1}, Limi;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;)V

    return-object v0

    .line 76
    :pswitch_f
    new-instance v0, Limg;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;

    invoke-direct {v0, p0, p1}, Limg;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;)V

    return-object v0

    .line 74
    :pswitch_10
    new-instance v0, Lime;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;

    invoke-direct {v0, p0, p1}, Lime;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;)V

    return-object v0

    .line 72
    :pswitch_11
    new-instance v0, Limc;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/DocumentsProcessingStep;

    invoke-direct {v0, p0, p1}, Limc;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/DocumentsProcessingStep;)V

    return-object v0

    .line 70
    :pswitch_12
    new-instance v0, Lilt;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;

    invoke-direct {v0, p0, p1}, Lilt;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;)V

    return-object v0

    .line 68
    :pswitch_13
    new-instance v0, Lilf;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    invoke-direct {v0, p0, p1}, Lilf;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;)V

    return-object v0

    .line 66
    :pswitch_14
    new-instance v0, Lijy;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;

    invoke-direct {v0, p0, p1}, Lijy;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)V

    return-object v0

    .line 64
    :pswitch_15
    new-instance v0, Lijw;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentStep;

    invoke-direct {v0, p0, p1}, Lijw;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentStep;)V

    return-object v0

    .line 62
    :pswitch_16
    new-instance v0, Lijt;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/AddressStep;

    invoke-direct {v0, p0, p1}, Lijt;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/AddressStep;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cb3ffda -> :sswitch_17
        -0x5e03bb22 -> :sswitch_16
        -0x544e9095 -> :sswitch_15
        -0x514e5d8f -> :sswitch_14
        -0x4652e737 -> :sswitch_13
        -0x38d66c3b -> :sswitch_12
        -0x354cf3a4 -> :sswitch_11
        -0x2653ef93 -> :sswitch_10
        -0x18d85466 -> :sswitch_f
        -0xdc765e4 -> :sswitch_e
        0xafc1bc6 -> :sswitch_d
        0x13346358 -> :sswitch_c
        0x14638f2c -> :sswitch_b
        0x2de7af0b -> :sswitch_a
        0x335cd11b -> :sswitch_9
        0x4244f828 -> :sswitch_8
        0x4dad062a -> :sswitch_7
        0x5461bdd1 -> :sswitch_6
        0x5a9e0db6 -> :sswitch_5
        0x5df5ff58 -> :sswitch_4
        0x5f895b76 -> :sswitch_3
        0x68ad047b -> :sswitch_2
        0x6b0871c0 -> :sswitch_1
        0x70482ddc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
