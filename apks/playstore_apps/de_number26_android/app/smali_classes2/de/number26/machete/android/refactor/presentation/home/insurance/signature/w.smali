.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/signature/w;
.super Ljava/lang/Object;
.source "InsuranceSignatureViewModelMapper.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;

.field private final b:Lde/number26/machete/core/model/Token;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;Lde/number26/machete/core/model/Token;)V
    .locals 1

    const-string v0, "interactionProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/w;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/w;->b:Lde/number26/machete/core/model/Token;

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;)Z
    .locals 1

    .line 24
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;

    invoke-static {p2, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;)Z
    .locals 1

    .line 27
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;

    invoke-static {p2, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final d(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;)Z
    .locals 1

    .line 30
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;

    invoke-static {p2, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;)Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;
    .locals 11

    const-string v0, "signatureState"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenMode"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;

    .line 12
    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;

    invoke-static {p2, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 13
    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 14
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/w;->b:Lde/number26/machete/core/model/Token;

    invoke-virtual {v1}, Lde/number26/machete/core/model/Token;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v1, "token.value"

    invoke-static {v4, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/w;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;)Z

    move-result v5

    .line 16
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/w;->c(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;)Z

    move-result v6

    .line 17
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/w;->d(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;)Z

    move-result v7

    .line 18
    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;

    invoke-static {p2, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 19
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/w;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->c()Lrx/c/a;

    move-result-object v10

    .line 20
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/w;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->b()Lrx/c/a;

    move-result-object v9

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v10}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;-><init>(ZZLjava/lang/String;ZZZZLrx/c/a;Lrx/c/a;)V

    return-object v0
.end method
