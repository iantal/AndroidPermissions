.class public Lde/number26/machete/core/f/a;
.super Ljava/lang/Object;
.source "PremiumManager.java"


# instance fields
.field a:Lde/number26/machete/core/a/b;

.field b:Lde/number26/machete/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/a/c$b;",
            "Lde/number26/machete/core/model/a/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Lde/number26/machete/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/Product$b;",
            "Lde/number26/machete/core/model/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lde/number26/machete/core/f/a;->a:Lde/number26/machete/core/a/b;

    invoke-virtual {v0}, Lde/number26/machete/core/a/b;->g()Z

    move-result v0

    return v0
.end method

.method public b()Lde/number26/machete/core/model/Product;
    .locals 2

    .line 27
    iget-object v0, p0, Lde/number26/machete/core/f/a;->c:Lde/number26/machete/core/j/d;

    sget-object v1, Lde/number26/machete/core/model/Product$b;->BLACK_CARD_MONTHLY:Lde/number26/machete/core/model/Product$b;

    invoke-interface {v0, v1}, Lde/number26/machete/core/j/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/Product;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 31
    invoke-static {}, Lde/number26/machete/core/f/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/core/f/a;->d()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lde/number26/machete/core/f/a;->c:Lde/number26/machete/core/j/d;

    sget-object v1, Lde/number26/machete/core/model/Product$b;->BLACK_CARD_MONTHLY:Lde/number26/machete/core/model/Product$b;

    invoke-interface {v0, v1}, Lde/number26/machete/core/j/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/Product;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
