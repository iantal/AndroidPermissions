.class public final Lru/tcsbank/mb/utils/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/tinkoff/mb/api/entities/operations/j;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 2345
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 117
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUTOPAYMENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-auto"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const-string v1, "-auto"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 106
    sget-object v3, Lru/tinkoff/mb/api/entities/operations/a;->FAILED:Lru/tinkoff/mb/api/entities/operations/a;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->v()Lru/tinkoff/mb/api/entities/operations/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/tinkoff/mb/api/entities/operations/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lru/tinkoff/mb/api/entities/operations/a;->WAITING:Lru/tinkoff/mb/api/entities/operations/a;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->v()Lru/tinkoff/mb/api/entities/operations/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/tinkoff/mb/api/entities/operations/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_2
    return-object v1
.end method

.method public static a(I)Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lru/tcsbank/mb/utils/u;->b:Lorg/joda/time/f;

    invoke-static {v0}, Lorg/joda/time/b;->a(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lorg/joda/time/b;->e(I)Lorg/joda/time/b;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/joda/time/b;->C_()Lorg/joda/time/b;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 147
    if-eqz p2, :cond_3

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 150
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 151
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/h;

    sget-object v4, Lru/tinkoff/mb/api/entities/operations/i;->SUCCESS:Lru/tinkoff/mb/api/entities/operations/i;

    .line 3034
    iput-object v4, v0, Lru/tinkoff/mb/api/entities/operations/h;->b:Lru/tinkoff/mb/api/entities/operations/i;

    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/h;

    .line 4030
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/h;->b:Lru/tinkoff/mb/api/entities/operations/i;

    .line 152
    sget-object v4, Lru/tinkoff/mb/api/entities/operations/i;->SUCCESS:Lru/tinkoff/mb/api/entities/operations/i;

    if-eq v0, v4, :cond_4

    move v0, v2

    :goto_1
    move v1, v0

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    if-eqz v1, :cond_2

    .line 157
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/h;

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/i;->SUCCESS:Lru/tinkoff/mb/api/entities/operations/i;

    .line 4034
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/h;->b:Lru/tinkoff/mb/api/entities/operations/i;

    .line 163
    :cond_2
    :goto_2
    return-void

    .line 160
    :cond_3
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/h;

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/i;->SUCCESS:Lru/tinkoff/mb/api/entities/operations/i;

    .line 5034
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/h;->b:Lru/tinkoff/mb/api/entities/operations/i;

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/operations/j;

    .line 80
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 81
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 82
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v4

    .line 1097
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/operations/Payment;->id:Ljava/lang/String;

    .line 82
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v1

    .line 2097
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->id:Ljava/lang/String;

    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/Transaction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 5313
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->spendingCategory:Lru/tinkoff/mb/api/entities/operations/c;

    .line 167
    if-eqz v1, :cond_0

    .line 6313
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->spendingCategory:Lru/tinkoff/mb/api/entities/operations/c;

    .line 7025
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/c;->a:Ljava/lang/String;

    .line 6175
    invoke-static {v1}, Lru/tcsbank/mb/model/g;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/g;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 167
    :goto_1
    if-eqz v1, :cond_0

    .line 7313
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->spendingCategory:Lru/tinkoff/mb/api/entities/operations/c;

    .line 8025
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/c;->a:Ljava/lang/String;

    .line 168
    invoke-static {v1}, Lru/tcsbank/mb/model/g;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/g;

    move-result-object v1

    .line 8313
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->spendingCategory:Lru/tinkoff/mb/api/entities/operations/c;

    .line 169
    invoke-virtual {v1}, Lru/tcsbank/mb/model/g;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9029
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 6175
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 172
    :cond_2
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 92
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/operations/j;

    .line 95
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/operations/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 101
    :cond_2
    return-void
.end method
