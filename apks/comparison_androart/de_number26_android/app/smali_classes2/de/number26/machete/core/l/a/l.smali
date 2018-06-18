.class public Lde/number26/machete/core/l/a/l;
.super Ljava/lang/Object;
.source "ForeignTransferUtil.java"


# direct methods
.method public static a(Lde/number26/machete/core/api/model/TransactionDetailField;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 23
    iget-object v0, p0, Lde/number26/machete/core/api/model/TransactionDetailField;->possibleValues:Ljava/util/List;

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 27
    :cond_0
    iget-object p0, p0, Lde/number26/machete/core/api/model/TransactionDetailField;->possibleValues:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/api/model/TransactionDetailField$PossibleValue;

    .line 28
    iget-object v2, v0, Lde/number26/machete/core/api/model/TransactionDetailField$PossibleValue;->label:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    iget-object p0, v0, Lde/number26/machete/core/api/model/TransactionDetailField$PossibleValue;->value:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static a(Lde/number26/machete/core/api/model/TransactionDetailField;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/api/model/TransactionDetailField;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 51
    invoke-static {p0, p2}, Lde/number26/machete/core/l/a/l;->b(Lde/number26/machete/core/api/model/TransactionDetailField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Number;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lde/number26/machete/core/api/model/TransactionDetailField;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 37
    iget-object v0, p0, Lde/number26/machete/core/api/model/TransactionDetailField;->possibleValues:Ljava/util/List;

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 41
    :cond_0
    iget-object p0, p0, Lde/number26/machete/core/api/model/TransactionDetailField;->possibleValues:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/api/model/TransactionDetailField$PossibleValue;

    .line 42
    iget-object v2, v0, Lde/number26/machete/core/api/model/TransactionDetailField$PossibleValue;->value:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    iget-object p0, v0, Lde/number26/machete/core/api/model/TransactionDetailField$PossibleValue;->label:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1
.end method
