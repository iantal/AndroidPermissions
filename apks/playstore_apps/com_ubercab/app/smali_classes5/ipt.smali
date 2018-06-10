.class public Lipt;
.super Lild;
.source "SourceFile"

# interfaces
.implements Liqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lild<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;",
        ">;",
        "Liqo;"
    }
.end annotation


# instance fields
.field v:Lhtz;

.field w:Lgob;

.field private x:Lipu;

.field private y:Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lipu;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lild;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    .line 49
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/Display;->getStepTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lipt;->a(Ljava/lang/String;)V

    .line 50
    iput-object p3, p0, Lipt;->x:Lipu;

    .line 51
    new-instance p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;

    invoke-virtual {p0}, Lipt;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;-><init>(Landroid/content/Context;Liqo;)V

    iput-object p1, p0, Lipt;->y:Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 56
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 57
    invoke-virtual {p0}, Lipt;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lipt;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    const-string v2, "Null Component"

    .line 59
    invoke-static {v1, v2}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtv;

    .line 58
    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-super {p0, p1, p2}, Lild;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lipt;->B()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;

    iget-object p2, p0, Lipt;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    iget-object v0, p0, Lipt;->w:Lgob;

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lgob;)V

    .line 73
    invoke-virtual {p0}, Lipt;->B()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;

    iget-object p2, p0, Lipt;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 66
    invoke-interface {p1, p0}, Lhxf;->a(Lipt;)V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lipt;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getUpload()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getCameraInstruction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/views/autowrongdocrejectionview/AutoWrongDocRejectionView;
    .locals 1

    .line 90
    iget-object v0, p0, Lipt;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getAutoWrongDocRejectionView()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/views/autowrongdocrejectionview/AutoWrongDocRejectionView;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;
    .locals 1

    .line 96
    iget-object v0, p0, Lipt;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lipt;->w()Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;

    move-result-object v0

    return-object v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lipt;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getUpload()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getPreviewInstruction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected w()Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;
    .locals 1

    .line 78
    iget-object v0, p0, Lipt;->y:Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionUploadLayout;

    return-object v0
.end method

.method public x()V
    .locals 3

    .line 118
    iget-object v0, p0, Lipt;->v:Lhtz;

    sget-object v1, Lc;->aY:Lc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lipt;->e()V

    return-void
.end method

.method public z()V
    .locals 2

    .line 124
    iget-object v0, p0, Lipt;->x:Lipu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lipu;->a_(Z)V

    return-void
.end method
