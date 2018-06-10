.class public final Lde/number26/machete/android/utils/y;
.super Ljava/lang/Object;
.source "StatementUtils.java"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/s;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/s;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 28
    new-instance v2, Lde/number26/machete/core/model/s;

    invoke-direct {v2}, Lde/number26/machete/core/model/s;-><init>()V

    const-string v3, "separator"

    .line 29
    invoke-virtual {v2, v3}, Lde/number26/machete/core/model/s;->setName(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/number26/machete/core/model/s;

    invoke-virtual {v4}, Lde/number26/machete/core/model/s;->getYear()I

    move-result v4

    invoke-virtual {v2, v4}, Lde/number26/machete/core/model/s;->setYear(I)V

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/core/model/s;

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_0

    .line 39
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/number26/machete/core/model/s;

    invoke-virtual {v4}, Lde/number26/machete/core/model/s;->getYear()I

    move-result v4

    .line 41
    invoke-virtual {v2}, Lde/number26/machete/core/model/s;->getYear()I

    move-result v2

    sub-int v2, v4, v2

    if-gez v2, :cond_0

    .line 43
    new-instance v2, Lde/number26/machete/core/model/s;

    invoke-direct {v2}, Lde/number26/machete/core/model/s;-><init>()V

    const-string v5, "separator"

    .line 44
    invoke-virtual {v2, v5}, Lde/number26/machete/core/model/s;->setName(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v4}, Lde/number26/machete/core/model/s;->setYear(I)V

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
