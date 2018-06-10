.class public Lde/number26/machete/android/refactor/data/transactions/_3ds/h;
.super Ljava/lang/Object;
.source "_3dsAuthorizerModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/n26/d/b/a;)Lcom/n26/a/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/d/b/a;",
            ")",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/u;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/n26/a/b/a/b;

    const-wide/32 v1, 0x493e0

    invoke-direct {v0, p1, v1, v2}, Lcom/n26/a/b/a/b;-><init>(Lcom/n26/d/b/a;J)V

    .line 50
    new-instance p1, Lcom/n26/a/b/a/j;

    sget-object v1, Lde/number26/machete/android/refactor/data/transactions/_3ds/i;->a:Lrx/c/f;

    invoke-direct {p1, v1, v0}, Lcom/n26/a/b/a/j;-><init>(Lrx/c/f;Lcom/n26/a/b/a/b;)V

    .line 51
    new-instance v0, Lcom/n26/a/b/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/b;-><init>(Lcom/n26/a/b/a$a;)V

    return-object v0
.end method

.method a(Ltech/touch/threeds/android/sdk/d;)Lde/number26/machete/android/refactor/data/transactions/_3ds/n;
    .locals 1

    .line 57
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/f;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/f;-><init>(Ltech/touch/threeds/android/sdk/d;)V

    return-object v0
.end method

.method a(Li/l;)Lde/number26/machete/android/refactor/data/transactions/_3ds/o;
    .locals 1

    .line 32
    const-class v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/o;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/transactions/_3ds/o;

    return-object p1
.end method

.method a(Landroid/content/Context;Lde/number26/machete/core/d/k;)Ltech/touch/threeds/android/sdk/d;
    .locals 2

    .line 38
    invoke-virtual {p2}, Lde/number26/machete/core/d/k;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltech/touch/threeds/android/sdk/a;->b:Ltech/touch/threeds/android/sdk/a;

    goto :goto_0

    :cond_0
    sget-object v0, Ltech/touch/threeds/android/sdk/a;->a:Ltech/touch/threeds/android/sdk/a;

    .line 39
    :goto_0
    invoke-virtual {p2}, Lde/number26/machete/core/d/k;->L()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f1009b5

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const p2, 0x7f1009b4

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 42
    :goto_1
    new-instance v1, Ltech/touch/threeds/android/sdk/c;

    invoke-direct {v1, p1, p2, v0}, Ltech/touch/threeds/android/sdk/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ltech/touch/threeds/android/sdk/a;)V

    invoke-static {v1}, Ltech/touch/threeds/android/sdk/d;->a(Ltech/touch/threeds/android/sdk/c;)V

    .line 43
    invoke-static {}, Ltech/touch/threeds/android/sdk/d;->a()Ltech/touch/threeds/android/sdk/d;

    move-result-object p1

    return-object p1
.end method
