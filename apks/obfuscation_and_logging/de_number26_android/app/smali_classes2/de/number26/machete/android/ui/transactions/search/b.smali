.class Lde/number26/machete/android/ui/transactions/search/b;
.super Lde/number26/machete/android/ui/transactions/br;
.source "SearchTransactionsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/transactions/br<",
        "Lde/number26/machete/android/ui/transactions/search/e;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lde/number26/machete/android/g/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/br;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/b;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 80
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/b;

    .line 86
    invoke-interface {v1}, Lde/number26/machete/core/model/b;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    invoke-interface {v1}, Lde/number26/machete/core/model/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 81
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 20
    check-cast p1, Lde/number26/machete/android/ui/transactions/search/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/search/b;->a(Lde/number26/machete/android/ui/transactions/search/e;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/transactions/ce;)V
    .locals 0

    .line 20
    check-cast p1, Lde/number26/machete/android/ui/transactions/search/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/search/b;->a(Lde/number26/machete/android/ui/transactions/search/e;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/transactions/search/e;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transactions/br;->a(Lde/number26/machete/android/ui/transactions/ce;)V

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/search/b;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/transactions/search/e;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transactions/search/e;->g()V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/Tag;)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/search/b;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/search/e;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transactions/search/e;->i()V

    .line 96
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/search/b;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/search/e;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Tag;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transactions/search/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/search/b;->b:Lde/number26/machete/core/model/Filter;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/search/b;->b:Lde/number26/machete/core/model/Filter;

    invoke-virtual {v0}, Lde/number26/machete/core/model/Filter;->getFrom()J

    move-result-wide v1

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/search/b;->b:Lde/number26/machete/core/model/Filter;

    invoke-virtual {v0}, Lde/number26/machete/core/model/Filter;->getTo()J

    move-result-wide v3

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/search/b;->b:Lde/number26/machete/core/model/Filter;

    invoke-virtual {v0}, Lde/number26/machete/core/model/Filter;->getCategories()Ljava/util/Set;

    move-result-object v0

    move-object v9, v0

    move-wide v5, v3

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v9, v0

    move-wide v3, v1

    move-wide v5, v3

    :goto_0
    const/4 v7, 0x0

    move-object v8, p1

    .line 46
    invoke-static/range {v3 .. v9}, Lde/number26/machete/core/model/Filter;->create(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lde/number26/machete/core/model/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/search/b;->a(Lde/number26/machete/core/model/Filter;)Z

    return-void
.end method

.method public a(Lde/number26/machete/core/model/Filter;)Z
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transactions/br;->a(Lde/number26/machete/core/model/Filter;)Z

    move-result v0

    .line 52
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/search/b;->b(Lde/number26/machete/core/model/Filter;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-static {p1, v1}, Lde/number26/machete/core/o/u;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/search/b;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transactions/search/e;

    invoke-interface {v1, p1}, Lde/number26/machete/android/ui/transactions/search/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/search/b;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/transactions/search/e;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transactions/search/e;->g()V

    :goto_0
    return v0
.end method

.method protected b(Lde/number26/machete/core/model/Filter;)[Ljava/lang/String;
    .locals 5

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-static {p1}, Lde/number26/machete/core/o/k;->a(Lde/number26/machete/core/model/Filter;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->hasDates()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getFrom()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 67
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getTo()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/number26/machete/core/o/v;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/search/b;->c:Lde/number26/machete/android/g/d;

    invoke-virtual {v1}, Lde/number26/machete/android/g/d;->a()Ljava/util/List;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getCategories()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lde/number26/machete/android/ui/transactions/search/b;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public c()V
    .locals 7

    .line 100
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/search/b;->d()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lde/number26/machete/core/model/Filter;->create(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lde/number26/machete/core/model/Filter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transactions/search/b;->a(Lde/number26/machete/core/model/Filter;)Z

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/search/b;->b:Lde/number26/machete/core/model/Filter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/search/b;->b:Lde/number26/machete/core/model/Filter;

    invoke-virtual {v0}, Lde/number26/machete/core/model/Filter;->getTextFilter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/search/b;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/search/e;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/search/b;->b:Lde/number26/machete/core/model/Filter;

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transactions/search/e;->a(Lde/number26/machete/core/model/Filter;)V

    return-void
.end method
