.class public final Lru/tcsbank/mb/utils/j/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 14
    .line 1084
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->fieldValues:Ljava/util/ArrayList;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 2046
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2054
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 19
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V
    .locals 5

    .prologue
    .line 23
    .line 2084
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->fieldValues:Ljava/util/ArrayList;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 3054
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 25
    const-string v3, "fio"

    .line 4046
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 26
    check-cast v1, Ljava/lang/String;

    const-string v2, "\\|"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4058
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 31
    :cond_1
    return-void
.end method
