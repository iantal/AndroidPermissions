.class public Lill;
.super Lilj;
.source "SourceFile"

# interfaces
.implements Liln;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lilj<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;",
        "Landroid/widget/FrameLayout;",
        ">;",
        "Liln;"
    }
.end annotation


# instance fields
.field d:Lilo;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;I)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, Lill;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;ILhxf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;ILhxf;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lilj;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;ILhxf;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2}, Lilj;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 58
    iget-object p2, p0, Lill;->b:Lhtw;

    invoke-static {p2}, Lhxv;->c(Lhtw;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 59
    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;

    invoke-direct {p2, p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;-><init>(Landroid/content/Context;Liln;)V

    .line 61
    iput-object p2, p0, Lill;->d:Lilo;

    .line 62
    invoke-virtual {p0, p2}, Lill;->a(Landroid/view/View;)V

    .line 63
    iget-object p1, p0, Lill;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;

    invoke-virtual {p2, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;)V

    goto :goto_0

    .line 65
    :cond_0
    new-instance p2, Lilm;

    invoke-direct {p2, p1, p0}, Lilm;-><init>(Landroid/content/Context;Liln;)V

    .line 66
    iput-object p2, p0, Lill;->d:Lilo;

    .line 67
    invoke-virtual {p0, p2}, Lill;->a(Landroid/view/View;)V

    .line 68
    iget-object p1, p0, Lill;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;

    invoke-virtual {p2, p1}, Lilm;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;)V

    :goto_0
    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 51
    invoke-interface {p1, p0}, Lhxf;->a(Lill;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object p1, p0, Lill;->d:Lilo;

    .line 78
    invoke-virtual {p0}, Lill;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p2

    sget v0, Lgsv;->ub__partner_funnel_required:I

    invoke-virtual {p2, v0}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-interface {p1, p2}, Lilo;->a(Ljava/lang/CharSequence;)V

    const-string p1, "driversLicenseOld"

    .line 79
    invoke-virtual {p0, p1}, Lill;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "driversLicenseOld"

    const-string v1, "driversLicenseStateOld"

    .line 82
    invoke-static {v0, p1, v1, p2}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lill;->a(Ljava/util/Map;)V

    .line 86
    :goto_0
    invoke-virtual {p0}, Lill;->a()V

    return-void
.end method
