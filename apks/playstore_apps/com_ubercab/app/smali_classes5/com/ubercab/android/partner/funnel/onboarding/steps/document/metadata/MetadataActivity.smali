.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;I)Landroid/content/Intent;
    .locals 2

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra.basemetadata"

    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "extra.documentid"

    .line 30
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected d()Lodp;
    .locals 6

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;->setResult(I)V

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra.basemetadata"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;

    .line 39
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7fa695fb

    const/4 v5, -0x1

    if-eq v3, v4, :cond_1

    const v4, -0x46f9cb8a

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "driversLicense"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    const-string v0, "vehicleRegistration"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Undefined metadata type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_0
    new-instance v0, Lilp;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra.documentid"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lilp;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;I)V

    return-object v0

    .line 41
    :pswitch_1
    new-instance v0, Lill;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra.documentid"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lill;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
