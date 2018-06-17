.class public Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/k;
.super Ljava/lang/Object;
.source "KycRelianceStepInstructionsModule.java"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/k;->a:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 27
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/k;->a:I

    return v0
.end method

.method a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->b()Lrx/e;

    move-result-object p1

    return-object p1
.end method
