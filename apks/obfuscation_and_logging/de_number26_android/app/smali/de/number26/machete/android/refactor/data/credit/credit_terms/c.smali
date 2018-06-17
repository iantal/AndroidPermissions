.class public final Lde/number26/machete/android/refactor/data/credit/credit_terms/c;
.super Ljava/lang/Object;
.source "CreditTermsRawExtensions.kt"


# direct methods
.method private static final a(Lde/number26/machete/android/refactor/data/credit/credit_terms/CreditLinkRaw;)Lde/number26/machete/android/refactor/data/credit/credit_terms/a;
    .locals 2

    .line 18
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/credit/credit_terms/c;->b(Lde/number26/machete/android/refactor/data/credit/credit_terms/CreditLinkRaw;)V

    .line 20
    new-instance v0, Lde/number26/machete/android/refactor/data/credit/credit_terms/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/credit_terms/CreditLinkRaw;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/credit_terms/CreditLinkRaw;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    invoke-direct {v0, v1, p0}, Lde/number26/machete/android/refactor/data/credit/credit_terms/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lde/number26/machete/android/refactor/data/credit/credit_terms/CreditTermsRaw;)Lde/number26/machete/android/refactor/data/credit/credit_terms/b;
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/credit/credit_terms/c;->b(Lde/number26/machete/android/refactor/data/credit/credit_terms/CreditTermsRaw;)V

    .line 14
    new-instance v0, Lde/number26/machete/android/refactor/data/credit/credit_terms/b;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/credit_terms/CreditTermsRaw;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/credit_terms/CreditTermsRaw;->getLinks()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Lde/number26/machete/android/refactor/data/credit/credit_terms/CreditLinkRaw;

    .line 14
    invoke-static {v3}, Lde/number26/machete/android/refactor/data/credit/credit_terms/c;->a(Lde/number26/machete/android/refactor/data/credit/credit_terms/CreditLinkRaw;)Lde/number26/machete/android/refactor/data/credit/credit_terms/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 14
    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/data/credit/credit_terms/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/credit_terms/CreditTermsRaw;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/credit_terms/b;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lde/number26/machete/android/refactor/data/credit/credit_terms/CreditTermsRaw;

    .line 9
    invoke-static {v1}, Lde/number26/machete/android/refactor/data/credit/credit_terms/c;->a(Lde/number26/machete/android/refactor/data/credit/credit_terms/CreditTermsRaw;)Lde/number26/machete/android/refactor/data/credit/credit_terms/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final b(Lde/number26/machete/android/refactor/data/credit/credit_terms/CreditLinkRaw;)V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/credit_terms/CreditLinkRaw;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/credit_terms/CreditLinkRaw;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_2
    return-void
.end method

.method private static final b(Lde/number26/machete/android/refactor/data/credit/credit_terms/CreditTermsRaw;)V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 26
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/credit_terms/CreditTermsRaw;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/credit_terms/CreditTermsRaw;->getLinks()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "links"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_2
    return-void
.end method
