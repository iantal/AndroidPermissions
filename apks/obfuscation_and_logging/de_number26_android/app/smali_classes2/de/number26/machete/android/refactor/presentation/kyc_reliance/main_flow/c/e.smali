.class final synthetic Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/adl/StepProgressView;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/adl/StepProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/e;->a:Lde/number26/machete/android/adl/StepProgressView;

    return-void
.end method

.method static a(Lde/number26/machete/android/adl/StepProgressView;)Lrx/c/b;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/e;-><init>(Lde/number26/machete/android/adl/StepProgressView;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/e;->a:Lde/number26/machete/android/adl/StepProgressView;

    check-cast p1, Lde/number26/machete/android/adl/StepProgressView$a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/StepProgressView;->setStepProgress(Lde/number26/machete/android/adl/StepProgressView$a;)V

    return-void
.end method
