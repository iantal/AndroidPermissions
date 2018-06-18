.class public final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a;
.super Ljava/lang/Object;
.source "GetKycRelianceDataPointValidationRules.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$b;,
        Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$b;",
        "Lh/a/b<",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/a;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$a;

.field private static final c:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i;)V
    .locals 1

    const-string v0, "getKycRelianceDataPointsForDocument"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i;

    return-void
.end method

.method private final a(II)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a;
    .locals 1

    .line 28
    invoke-static {}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a;->c()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a$a;

    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a$a;->a(I)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a$a;

    move-result-object p1

    .line 30
    invoke-interface {p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a$a;->b(I)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a$a;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a$a;->a()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a;Lh/a/b;Ljava/lang/String;)Lrx/e;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a;->a(Lh/a/b;Ljava/lang/String;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lh/a/b;Ljava/lang/String;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/a;",
            ">;>;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$a;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " No data points found, this should not happen here!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    .line 39
    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$d;

    invoke-direct {v0, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$d;-><init>(Ljava/lang/String;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 40
    sget-object p2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$e;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$e;

    check-cast p2, Lrx/c/f;

    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No matching data point found, this should not happen!"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lrx/e;->b(Ljava/lang/Throwable;)Lrx/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->e(Lrx/e;)Lrx/e;

    move-result-object p1

    const-string p2, "Observable.from(dataPoin\u2026is should not happen!\")))"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$b;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/a;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "paramsOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$a;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$a;)Ljava/lang/String;

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

    check-cast p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$b;

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$b;->a()I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$b;->b()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a;->a(II)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a;

    move-result-object v1

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 24
    new-instance v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$c;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$c;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$b;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "getKycRelianceDataPoints\u2026it, params.dataPointId) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
