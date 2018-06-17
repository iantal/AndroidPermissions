.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/q;
.super Ljava/lang/Object;
.source "KycRelianceDataPointsErrorViewEntityMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;)Lde/number26/machete/android/refactor/presentation/common/k/a;
    .locals 2

    const-string v0, "validationError"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/common/k/a;->e()Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object v0

    .line 15
    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->b:Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a(Lde/number26/machete/android/refactor/presentation/common/k/a$b;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    const-string v0, "AlertBarViewModel.builde\u2026                 .build()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
