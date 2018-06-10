.class public Lde/number26/machete/core/a/a;
.super Ljava/lang/Object;
.source "AccountCardUtil.java"


# direct methods
.method public static a(Lde/number26/machete/core/model/AccountCard;)Z
    .locals 1

    .line 9
    sget-object v0, Lde/number26/machete/core/model/AccountCard$a;->BLACK:Lde/number26/machete/core/model/AccountCard$a;

    invoke-virtual {p0}, Lde/number26/machete/core/model/AccountCard;->getCardProductType()Lde/number26/machete/core/model/AccountCard$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/number26/machete/core/model/AccountCard$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;)Z"
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/AccountCard;

    .line 14
    invoke-static {v0}, Lde/number26/machete/core/a/a;->a(Lde/number26/machete/core/model/AccountCard;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lde/number26/machete/core/model/AccountCard;)Z
    .locals 1

    .line 42
    sget-object v0, Lde/number26/machete/core/model/AccountCard$d;->MAESTRO:Lde/number26/machete/core/model/AccountCard$d;

    invoke-virtual {p0}, Lde/number26/machete/core/model/AccountCard;->getCardType()Lde/number26/machete/core/model/AccountCard$d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/number26/machete/core/model/AccountCard$d;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;)Z"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/AccountCard;

    .line 24
    invoke-static {v0}, Lde/number26/machete/core/a/a;->b(Lde/number26/machete/core/model/AccountCard;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
