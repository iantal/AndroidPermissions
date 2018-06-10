.class public final Lde/number26/machete/android/refactor/domain/kyc_reliance/a;
.super Ljava/lang/Object;
.source "GetKycRelianceInfo.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/kyc_reliance/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Lh/a/e;",
        "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/kyc_reliance/b;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/kyc_reliance/b;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/a;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/a;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;)Lrx/e;

    move-result-object p1

    .line 47
    sget-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/a$d;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/a$d;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            ">;>;"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;)Lrx/e;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/kyc_reliance/a;Lh/a/b;)Lrx/e;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a;->b(Lh/a/b;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/kyc_reliance/a;Lh/a/b;Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;)Lrx/e;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a;->a(Lh/a/b;Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lh/a/b;Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            ">;",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            ">;>;"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;)Lrx/e;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lh/a/c;->a(Lh/a/b;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OptionUnsafe.getUnsafe(kycReliance)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;)Lrx/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/domain/kyc_reliance/a;Lh/a/b;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a;->c(Lh/a/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/a;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->b()Lrx/e;

    move-result-object v0

    .line 27
    new-instance v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/a$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a$b;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/a;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 28
    new-instance v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/a$c;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a$c;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/a;Lh/a/b;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lh/a/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lh/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/a/c;->a(Lh/a/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    new-instance p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/a$a;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a$a;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/a;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->a()Lrx/e;

    move-result-object p1

    .line 22
    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/a$e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a$e;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/a;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 23
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    const-string v0, "repository.getKycRelianc\u2026tionTransformer.create())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
