.class public Lilf;
.super Lild;
.source "SourceFile"

# interfaces
.implements Lili;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lild<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;",
        ">;>;",
        "Lili;"
    }
.end annotation


# instance fields
.field v:Lgob;

.field w:Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1, p2}, Lild;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    .line 44
    iget-object p1, p0, Lilf;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;->getStepTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lilf;->a(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lilf;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getRejected()Z

    move-result p1

    .line 48
    invoke-virtual {p0}, Lilf;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 49
    new-instance p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;

    invoke-virtual {p0}, Lilf;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;-><init>(Landroid/content/Context;Lili;)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance p2, Lilh;

    invoke-virtual {p0}, Lilf;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    iget-object v1, p0, Lilf;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    invoke-direct {p2, v0, p0, p1, v1}, Lilh;-><init>(Landroid/content/Context;Lili;ZLcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lilf;->w:Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;

    .line 52
    iget-object p1, p0, Lilf;->w:Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;

    iget-object p2, p0, Lilf;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;->a(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lilf;->w:Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;

    iget-object p2, p0, Lilf;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    iget-object v0, p0, Lilf;->v:Lgob;

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;->a(Ljava/lang/Object;Lgob;)V

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 78
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 79
    invoke-virtual {p0}, Lilf;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lilf;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 58
    invoke-super {p0, p1, p2}, Lild;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 59
    iget-object p1, p0, Lilf;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getRejected()Z

    move-result p1

    .line 61
    iget-object p2, p0, Lilf;->m:Lhzw;

    sget-object v0, Lb;->r:Lb;

    invoke-virtual {p2, v0}, Lhzw;->a(Lb;)V

    .line 63
    iget-object p2, p0, Lilf;->m:Lhzw;

    if-eqz p1, :cond_0

    .line 65
    sget-object p1, Lb;->F:Lb;

    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Lb;->x:Lb;

    :goto_0
    iget-object v0, p0, Lilf;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    .line 67
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;->getStepId()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p2, p1, v0}, Lhzw;->a(Lb;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 86
    invoke-interface {p1, p0}, Lhxf;->a(Lilf;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lilf;->c(Z)V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lilf;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;->getCameraInstruction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/views/autowrongdocrejectionview/AutoWrongDocRejectionView;
    .locals 1

    .line 103
    iget-object v0, p0, Lilf;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Views;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lilf;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Views;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Views;->getAutoWrongDocRejectionView()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/views/autowrongdocrejectionview/AutoWrongDocRejectionView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
    .locals 1

    .line 112
    iget-object v0, p0, Lilf;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lilf;->w()Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;

    move-result-object v0

    return-object v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lilf;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;->getPreviewInstruction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;
    .locals 2

    .line 129
    iget-object v0, p0, Lilf;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;->getMetadata()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Metadata;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Metadata;->getDriversLicense()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;

    move-result-object v1

    if-nez v1, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Metadata;->getVehicleRegistration()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/VehicleRegistrationMetadata;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected w()Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lilf;->w:Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;

    return-object v0
.end method
