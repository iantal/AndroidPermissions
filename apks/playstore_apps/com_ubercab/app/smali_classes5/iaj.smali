.class public Liaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lhtu;

.field private c:Lhtw;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhtu;Lhtw;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Liaj;->a:Landroid/app/Application;

    .line 66
    iput-object p2, p0, Liaj;->b:Lhtu;

    .line 67
    iput-object p3, p0, Liaj;->c:Lhtw;

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)Landroid/content/Intent;
    .locals 5

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;->getStepType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

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
    const-string v1, "backgroundCheck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "vehicleWithSolutions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "document"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "vehicleSolutionsLegal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "vehicle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "vehicleSolutionsVehicleType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "vehicleSolutionsAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "screenflow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "legalConsent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "backgroundCheckHeavy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "finished"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_1

    :sswitch_14
    const-string v1, "vehicleInspectionV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_15
    const-string v1, "invalidFlow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_16
    const-string v1, "invalidStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_17
    const-string v1, "locations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_1

    :sswitch_18
    const-string v1, "vehicleSolutionsAppointment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_19
    const-string v1, "vehicleSolutionsWaitingScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1a
    const-string v1, "vehicleSolutionsSelection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_1

    :sswitch_1b
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

    const/4 p1, 0x0

    return-object p1

    .line 149
    :pswitch_0
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/LocationsStep;

    .line 150
    iget-object v0, p0, Liaj;->c:Lhtw;

    invoke-static {v0}, Lhxv;->c(Lhtw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Liaj;->a:Landroid/app/Application;

    .line 153
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/LocationsStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Models;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Models;->getLocations()Ljava/util/ArrayList;

    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/LocationsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Display;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Display;->getListMainTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->a(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    move-result-object v3

    .line 155
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/LocationsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Display;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Display;->getListDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->b(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    move-result-object v3

    .line 156
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/LocationsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Display;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Display;->getListLocationGroupTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;->f(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;

    move-result-object v3

    .line 158
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/LocationsStep;->getStepId()Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-static {v0, v1, v3, v2, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 160
    :cond_1
    iget-object v0, p0, Liaj;->a:Landroid/app/Application;

    .line 162
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/LocationsStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Models;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Models;->getLocations()Ljava/util/ArrayList;

    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/LocationsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Display;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Display;->getListStepTitle()Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/LocationsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Display;->getListMainTitle()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {v0, v1, v3, p1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 147
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Liaj;->a:Landroid/app/Application;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementStepActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1

    .line 144
    :pswitch_2
    iget-object v0, p0, Liaj;->b:Lhtu;

    iget-object v1, p0, Liaj;->a:Landroid/app/Application;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/finished/FinishedStep;

    invoke-interface {v0, v1, p1}, Lhtu;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/finished/FinishedStep;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 142
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Liaj;->a:Landroid/app/Application;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;

    invoke-static {p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/BgcStepSsnActivity;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    .line 140
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Liaj;->a:Landroid/app/Application;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/BasicFunnelStepActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7cb3ffda -> :sswitch_1b
        -0x5e03bb22 -> :sswitch_1a
        -0x544e9095 -> :sswitch_19
        -0x514e5d8f -> :sswitch_18
        -0x475ba8a2 -> :sswitch_17
        -0x4652e737 -> :sswitch_16
        -0x38d66c3b -> :sswitch_15
        -0x354cf3a4 -> :sswitch_14
        -0x28273f8e -> :sswitch_13
        -0x2653ef93 -> :sswitch_12
        -0x1c6adcdf -> :sswitch_11
        -0x18d85466 -> :sswitch_10
        -0xdc765e4 -> :sswitch_f
        0xafc1bc6 -> :sswitch_e
        0x13346358 -> :sswitch_d
        0x14638f2c -> :sswitch_c
        0x2de7af0b -> :sswitch_b
        0x335cd11b -> :sswitch_a
        0x4244f828 -> :sswitch_9
        0x4cb4ac7a -> :sswitch_8
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
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Z)Landroid/content/Intent;
    .locals 2

    .line 79
    invoke-direct {p0, p1}, Liaj;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x10008000

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "BaseStepActivity.KEY_STEP_DATA"

    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "BaseStepActivity.KEY_FROM_FETCH"

    .line 83
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "vehicleRequirements"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x17

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "vehicleInspection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "flowAlternativeV2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "documentsList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "vehicleSolutionsCallScreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "territorySelect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "optionSelect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "vehicleSolutionsTrustCarousel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "backgroundCheck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "vehicleWithSolutions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1b

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "document"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "vehicleSolutionsLegal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "vehicle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "vehicleSolutionsVehicleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1a

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "vehicleSolutionsAddress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "upgrade"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "screenflow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "legalConsent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "backgroundCheckHeavy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "finished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_14
    const-string v0, "vehicleInspectionV2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    goto :goto_1

    :sswitch_15
    const-string v0, "invalidFlow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_1

    :sswitch_16
    const-string v0, "invalidStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_1

    :sswitch_17
    const-string v0, "locations"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    goto :goto_1

    :sswitch_18
    const-string v0, "vehicleSolutionsAppointment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_19
    const-string v0, "vehicleSolutionsWaitingScreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1a
    const-string v0, "vehicleSolutionsSelection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    goto :goto_1

    :sswitch_1b
    const-string v0, "languageInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 235
    :pswitch_0
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStep;

    return-object p1

    .line 233
    :pswitch_1
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;

    return-object p1

    .line 230
    :pswitch_2
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;

    return-object p1

    .line 228
    :pswitch_3
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehiclerequirements/VehicleRequirementsStep;

    return-object p1

    .line 225
    :pswitch_4
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    return-object p1

    .line 222
    :pswitch_5
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;

    return-object p1

    .line 220
    :pswitch_6
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/UpgradeStep;

    return-object p1

    .line 218
    :pswitch_7
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/trust/TrustCarouselStep;

    return-object p1

    .line 216
    :pswitch_8
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/territoryselect/TerritorySelectStep;

    return-object p1

    .line 214
    :pswitch_9
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/screenflow/ScreenflowStep;

    return-object p1

    .line 212
    :pswitch_a
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;

    return-object p1

    .line 210
    :pswitch_b
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/missedcall/MissedCallStep;

    return-object p1

    .line 208
    :pswitch_c
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/LocationsStep;

    return-object p1

    .line 206
    :pswitch_d
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalAgreementStep;

    return-object p1

    .line 204
    :pswitch_e
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/languageinfo/LanguageInfoStep;

    return-object p1

    .line 202
    :pswitch_f
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;

    return-object p1

    .line 199
    :pswitch_10
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;

    return-object p1

    .line 197
    :pswitch_11
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/finished/FinishedStep;

    return-object p1

    .line 195
    :pswitch_12
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/esign/ESignStep;

    return-object p1

    .line 193
    :pswitch_13
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/DocumentsProcessingStep;

    return-object p1

    .line 191
    :pswitch_14
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/DocumentsListStep;

    return-object p1

    .line 189
    :pswitch_15
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    return-object p1

    .line 187
    :pswitch_16
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/bgc/BgcStep;

    return-object p1

    .line 184
    :pswitch_17
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/appointment/AppointmentStep;

    return-object p1

    .line 182
    :pswitch_18
    const-class p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/address/AddressStep;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cb3ffda -> :sswitch_1b
        -0x5e03bb22 -> :sswitch_1a
        -0x544e9095 -> :sswitch_19
        -0x514e5d8f -> :sswitch_18
        -0x475ba8a2 -> :sswitch_17
        -0x4652e737 -> :sswitch_16
        -0x38d66c3b -> :sswitch_15
        -0x354cf3a4 -> :sswitch_14
        -0x28273f8e -> :sswitch_13
        -0x2653ef93 -> :sswitch_12
        -0x1c6adcdf -> :sswitch_11
        -0x18d85466 -> :sswitch_10
        -0xdc765e4 -> :sswitch_f
        0xafc1bc6 -> :sswitch_e
        0x13346358 -> :sswitch_d
        0x14638f2c -> :sswitch_c
        0x2de7af0b -> :sswitch_b
        0x335cd11b -> :sswitch_a
        0x4244f828 -> :sswitch_9
        0x4cb4ac7a -> :sswitch_8
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
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
