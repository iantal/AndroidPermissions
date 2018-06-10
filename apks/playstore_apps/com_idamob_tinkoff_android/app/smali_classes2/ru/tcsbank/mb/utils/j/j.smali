.class public final Lru/tcsbank/mb/utils/j/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Lru/tinkoff/mb/api/entities/subscriptions/Bill;
    .locals 4

    .prologue
    .line 136
    const-string v0, "fio"

    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/j/j;->c(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/subscriptions/b;

    move-result-object v0

    .line 137
    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-object p0

    .line 7054
    :cond_1
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    const-string v2, "\\|"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7058
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/subscriptions/b;
    .locals 1

    .prologue
    .line 59
    .line 2078
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->infoFields:Ljava/util/HashMap;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 131
    invoke-static {v0}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 108
    .line 4144
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 109
    sget-object v1, Lru/tinkoff/mb/api/entities/providers/p;->PAY:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/providers/d;->a(Lru/tinkoff/mb/api/entities/providers/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    move v4, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 5082
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->paymentFields:Ljava/util/HashMap;

    .line 5091
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 113
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 114
    if-eqz v1, :cond_1

    .line 6054
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    move v2, v5

    .line 120
    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 126
    :goto_2
    return v3

    :cond_1
    move v1, v5

    move v2, v4

    .line 117
    goto :goto_1

    :cond_2
    move v4, v2

    move v2, v1

    .line 123
    goto :goto_0

    :cond_3
    move v3, v5

    .line 126
    goto :goto_2
.end method

.method public static a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 78
    invoke-static {p0, p1}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/subscriptions/b;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 3058
    iput-object p2, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 81
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lru/tcsbank/mb/model/subscription/z;)Z
    .locals 2

    .prologue
    .line 48
    .line 1024
    iget-object v0, p1, Lru/tcsbank/mb/model/subscription/z;->i:Ljava/lang/String;

    .line 48
    const-string v1, "status"

    invoke-static {p0, v1}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 181
    if-eqz p1, :cond_0

    .line 9131
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->subscription:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 181
    if-nez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    const-string v1, "status"

    invoke-static {p0, v1}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    sget-object v2, Lru/tcsbank/mb/model/subscription/z;->e:Lru/tcsbank/mb/model/subscription/z;

    .line 10024
    iget-object v2, v2, Lru/tcsbank/mb/model/subscription/z;->i:Ljava/lang/String;

    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lru/tcsbank/mb/model/subscription/z;->f:Lru/tcsbank/mb/model/subscription/z;

    .line 11024
    iget-object v2, v2, Lru/tcsbank/mb/model/subscription/z;->i:Ljava/lang/String;

    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lru/tcsbank/mb/model/subscription/z;->g:Lru/tcsbank/mb/model/subscription/z;

    .line 12024
    iget-object v2, v2, Lru/tcsbank/mb/model/subscription/z;->i:Ljava/lang/String;

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 186
    goto :goto_0
.end method

.method public static b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-static {p0, p1}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/subscriptions/b;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 3054
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150
    if-eqz p0, :cond_1

    .line 7082
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->paymentFields:Ljava/util/HashMap;

    .line 151
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8082
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->paymentFields:Ljava/util/HashMap;

    .line 152
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 9054
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 155
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 159
    :cond_1
    return-object v2
.end method

.method public static b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lru/tcsbank/mb/model/subscription/z;)V
    .locals 2

    .prologue
    .line 52
    const-string v0, "status"

    .line 2024
    iget-object v1, p1, Lru/tcsbank/mb/model/subscription/z;->i:Ljava/lang/String;

    .line 52
    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    return-void
.end method

.method public static c(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 192
    const-string v0, "lastName"

    .line 193
    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "firstName"

    .line 194
    invoke-static {p0, v1}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "patronymic"

    .line 195
    invoke-static {p0, v2}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    .line 192
    invoke-static {v0, v1, v2, v3}, Lru/tcsbank/mb/utils/j/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string v1, " "

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/j/t;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :cond_1
    const-string v0, "fio"

    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/j/j;->d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 205
    const-string v1, "\\|"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_2
    const-string v1, " "

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/j/t;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/subscriptions/b;
    .locals 1

    .prologue
    .line 89
    .line 3082
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->paymentFields:Ljava/util/HashMap;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    .line 12094
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->spendingCategory:Lru/tinkoff/mb/api/entities/operations/c;

    .line 222
    if-eqz v0, :cond_0

    .line 13094
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->spendingCategory:Lru/tinkoff/mb/api/entities/operations/c;

    .line 14033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/c;->b:Ljava/lang/String;

    .line 227
    :goto_0
    return-object v0

    .line 14090
    :cond_0
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->category:Lru/tinkoff/mb/api/entities/operations/c;

    .line 224
    if-eqz v0, :cond_1

    .line 15090
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->category:Lru/tinkoff/mb/api/entities/operations/c;

    .line 16033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/c;->b:Ljava/lang/String;

    goto :goto_0

    .line 16218
    :cond_1
    const-string v0, "shopName"

    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    invoke-static {p0, p1}, Lru/tcsbank/mb/utils/j/j;->c(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/subscriptions/b;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 4054
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 104
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Z
    .locals 2

    .prologue
    .line 232
    const-string v0, "type"

    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/subscriptions/b;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    const-string v1, "\u0414\u043e\u043b\u0433\u043e\u0432\u043e\u0439"

    .line 17054
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Z
    .locals 2

    .prologue
    .line 281
    const-string v0, "billtype"

    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v1, "invoice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
