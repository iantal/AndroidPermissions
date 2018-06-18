.class public final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c;
.super Ljava/lang/Object;
.source "ValidateKycRelianceDataPointDateAnswer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c$b;,
        Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c$a;

.field private static final c:Ljava/lang/String; = "c"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/common/i/d;)V
    .locals 1

    const-string v0, "stringsProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Ljava/util/Date;)V
    .locals 3

    .line 34
    invoke-static {p1}, Lde/number26/machete/android/refactor/a/b/b;->c(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    new-instance p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f10057a

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringsProvider.getStrin\u2026a_entry_date_error_title)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f100579

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stringsProvider.getStrin\u2026_date_error_message_past)"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p1, v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    return-void
.end method

.method private final b(Ljava/util/Date;)V
    .locals 3

    .line 41
    invoke-static {p1}, Lde/number26/machete/android/refactor/a/b/b;->a(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lde/number26/machete/android/refactor/a/b/b;->b(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    new-instance p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f10057a

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringsProvider.getStrin\u2026a_entry_date_error_title)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f100578

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stringsProvider.getStrin\u2026ate_error_message_future)"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p1, v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/KycRelianceDataPointValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public a(Lh/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paramsOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c$a;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " missing needed params"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c$b;

    .line 26
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c$b;->a()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c;->b(Ljava/util/Date;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c$b;->a()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c;->a(Ljava/util/Date;)V

    :goto_0
    return-void
.end method
