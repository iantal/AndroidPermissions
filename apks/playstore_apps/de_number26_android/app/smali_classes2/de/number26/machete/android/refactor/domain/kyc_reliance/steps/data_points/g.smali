.class public final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g;
.super Ljava/lang/Object;
.source "GetKycRelianceDataPointEntriesForDocument.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$b;,
        Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$b;",
        "Lh/a/b<",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$a;

.field private static final d:Ljava/lang/String; = "g"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i;

.field private final c:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e;)V
    .locals 1

    const-string v0, "getDataPoints"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDataPointAnswer"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g;->c:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e;

    return-void
.end method

.method private final a(II)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a;->c()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a$a;

    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a$a;->a(I)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a$a;

    move-result-object p1

    .line 42
    invoke-interface {p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a$a;->b(I)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a$a;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a$a;->a()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-string p2, "Option.ofObj(it)"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DataPointIndices.builder\u2026.let { Option.ofObj(it) }"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g;->c:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    const-string v2, "Option.ofObj(dataPoint.id())"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 36
    new-instance v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$c;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$c;-><init>(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lrx/e;->j()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;)Lrx/e;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g;Ljava/util/List;)Lrx/e;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g;->a(Ljava/util/List;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;",
            ">;>;>;"
        }
    .end annotation

    .line 27
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    .line 28
    new-instance v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$d;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 31
    new-instance v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$e;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$e;-><init>(Ljava/util/List;)V

    check-cast v1, Lrx/c/g;

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/g;)Lrx/e;

    move-result-object p1

    .line 32
    sget-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$f;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$f;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.from(dataPoin\u2026.map { Option.ofObj(it) }"

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
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$b;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "paramsOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$a;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": missing params!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$b;

    .line 22
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$b;->a()I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$b;->b()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g;->a(II)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 23
    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$g;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "getDataPoints.getBehavio\u2026.just(Option.none()) }) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
