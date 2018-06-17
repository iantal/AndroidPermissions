.class public Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.source "KycRelianceMainFlowActivity.java"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d;",
        ">;",
        "Landroid/support/v4/app/a$a;"
    }
.end annotation


# instance fields
.field n:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;

.field q:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;

.field private r:Lcom/wonderkiln/camerakit/CameraView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private t()Lcom/wonderkiln/camerakit/CameraView;
    .locals 3

    .line 115
    new-instance v0, Lcom/wonderkiln/camerakit/CameraView;

    invoke-direct {v0, p0}, Lcom/wonderkiln/camerakit/CameraView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->r:Lcom/wonderkiln/camerakit/CameraView;

    .line 116
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->r:Lcom/wonderkiln/camerakit/CameraView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/wonderkiln/camerakit/CameraView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->r:Lcom/wonderkiln/camerakit/CameraView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/wonderkiln/camerakit/CameraView;->setPermissions(I)V

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->r:Lcom/wonderkiln/camerakit/CameraView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wonderkiln/camerakit/CameraView;->setMethod(I)V

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->r:Lcom/wonderkiln/camerakit/CameraView;

    const/16 v2, 0x5a

    invoke-virtual {v0, v2}, Lcom/wonderkiln/camerakit/CameraView;->setJpegQuality(I)V

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->r:Lcom/wonderkiln/camerakit/CameraView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/wonderkiln/camerakit/CameraView;->setCropOutput(Z)V

    .line 121
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->r:Lcom/wonderkiln/camerakit/CameraView;

    invoke-virtual {v0, v1}, Lcom/wonderkiln/camerakit/CameraView;->setFocus(I)V

    .line 123
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->r:Lcom/wonderkiln/camerakit/CameraView;

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d;)V
    .locals 0

    .line 76
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 0

    return-void
.end method

.method public m()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d;
    .locals 5

    .line 67
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/Application;

    .line 68
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->t()Lcom/wonderkiln/camerakit/CameraView;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e;-><init>(Lcom/wonderkiln/camerakit/CameraView;)V

    .line 70
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    new-instance v2, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    .line 71
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->k()Lrx/e;

    move-result-object v3

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->f()Landroid/support/v4/app/m;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    invoke-interface {v0, v2, v1}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d;

    move-result-object v0

    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0b01a2

    return v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->m()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x457

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->q:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;->b()V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->q:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;->c()V

    .line 101
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->q:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;)V

    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/a;)Lh/a/b;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 58
    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onPause()V

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->r:Lcom/wonderkiln/camerakit/CameraView;

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/CameraView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->r:Lcom/wonderkiln/camerakit/CameraView;

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/CameraView;->c()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 110
    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onBackPressed()V

    return-void
.end method

.method final synthetic s()V
    .locals 2

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->n:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;->a(I)V

    return-void
.end method
