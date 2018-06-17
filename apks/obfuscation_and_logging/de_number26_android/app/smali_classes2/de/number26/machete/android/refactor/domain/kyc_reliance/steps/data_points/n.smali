.class public final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;
.super Ljava/lang/Object;
.source "PushDataPointAnswer.kt"

# interfaces
.implements Lcom/n26/c/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$c<",
        "Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$a;

.field private static final f:Ljava/lang/String; = "n"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

.field private final c:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a;

.field private final d:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/e;

.field private final e:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/kyc_reliance/b;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/e;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getKycRelianceDataPointValidationRule"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateStringAnswer"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateDateAnswer"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;->c:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a;

    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;->d:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/e;

    iput-object p4, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;->e:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;)Lde/number26/machete/android/refactor/data/kyc_reliance/b;
    .locals 0

    .line 22
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    return-object p0
.end method

.method private final a(Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;)Lh/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;",
            ")",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$b;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;->b()I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;->c()I

    move-result v2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$b;-><init>(IILjava/lang/String;)V

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-string v0, "Option.ofObj(Params(answ\u2026dex, answer.dataPointId))"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lde/number26/machete/android/refactor/data/kyc_reliance/a/g;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/a;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/a/g;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/a;",
            ")",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/e$b;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/e$b;

    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/e$b;-><init>(Lde/number26/machete/android/refactor/data/kyc_reliance/a/g;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/a;)V

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-string p2, "Option.ofObj(ValidateKyc\u2026PointStringAnswer, rule))"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;Lde/number26/machete/android/refactor/data/kyc_reliance/a/g;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/a;)Lh/a/b;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/a/g;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/a;)Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;Lh/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/a;",
            ">;>;)V"
        }
    .end annotation

    .line 44
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/a/g;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/a/g;

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/a/g;Lh/a/b;)V

    goto :goto_0

    .line 45
    :cond_0
    instance-of p2, p1, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;

    if-eqz p2, :cond_1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;->e:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c;->a(Lh/a/b;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/data/kyc_reliance/a/g;Lh/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/a/g;",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/a;",
            ">;>;)V"
        }
    .end annotation

    .line 50
    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$d;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$d;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;Lde/number26/machete/android/refactor/data/kyc_reliance/a/g;)V

    check-cast v0, Lh/a/a/b;

    invoke-virtual {p2, v0}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;Lh/a/b;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;Lh/a/b;)V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/e;
    .locals 0

    .line 22
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;->d:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/e;

    return-object p0
.end method

.method private final b(Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;)Lh/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;",
            ")",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c$b;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c$b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/a/f;->e()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/c$b;-><init>(Ljava/util/Date;Z)V

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-string v0, "Option.ofObj(ValidateKyc\u2026ataPointAnswer.isFuture))"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "paramsOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$a;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": missing params KycRelianceDataPointAnswer!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;->c:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a;

    const-string v1, "dataPointAnswer"

    .line 32
    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 33
    new-instance v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$b;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$b;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;)V

    check-cast v1, Lrx/c/b;

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    .line 34
    new-instance v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$c;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n$c;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/n;Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lrx/e;->j()Lrx/e;

    move-result-object p1

    const-string v0, "getKycRelianceDataPointV\u2026\n                .first()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
