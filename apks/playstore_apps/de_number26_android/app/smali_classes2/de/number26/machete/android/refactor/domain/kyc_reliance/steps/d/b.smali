.class public final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b;
.super Ljava/lang/Object;
.source "GetKycReliancePictureListForDocument.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$b;,
        Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$b;",
        "Lh/a/b<",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$a;

.field private static final c:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/kyc_reliance/b;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b;Ljava/util/List;II)Ljava/util/List;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
            ">;II)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
            ">;"
        }
    .end annotation

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;

    .line 26
    invoke-direct {p0, v2, p2, p3}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 27
    new-instance p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$c;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lf/a/g;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;II)Z
    .locals 1

    .line 30
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->b()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->c()I

    move-result p1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$b;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "paramsOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$a;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": missing params!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$b;

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->d()Lrx/e;

    move-result-object v0

    .line 21
    new-instance v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$b;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 22
    sget-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$e;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$e;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "repository.getKycRelianc\u2026ter { it.isNotEmpty() } }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
