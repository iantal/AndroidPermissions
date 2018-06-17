.class public Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e;
.super Ljava/lang/Object;
.source "KycRelianceMainFlowModule.java"


# instance fields
.field private final a:Lcom/wonderkiln/camerakit/CameraView;


# direct methods
.method constructor <init>(Lcom/wonderkiln/camerakit/CameraView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e;->a:Lcom/wonderkiln/camerakit/CameraView;

    return-void
.end method


# virtual methods
.method a()Lcom/wonderkiln/camerakit/CameraView;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e;->a:Lcom/wonderkiln/camerakit/CameraView;

    return-object v0
.end method

.method a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;->e()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;->f()Lrx/e;

    move-result-object p1

    return-object p1
.end method
