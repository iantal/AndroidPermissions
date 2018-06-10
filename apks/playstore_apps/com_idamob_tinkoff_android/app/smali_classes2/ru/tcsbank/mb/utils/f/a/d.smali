.class public final Lru/tcsbank/mb/utils/f/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 114
    invoke-static {p0, p1}, Lru/tcsbank/mb/utils/f/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-static {p0, p2}, Lru/tcsbank/mb/business/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 117
    const v2, 0x7f06025c

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 118
    invoke-static {v0, v2, v1}, Lru/tcsbank/mb/utils/f/b;->a(Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tcsbank/mb/utils/permissions/PermissionException;
        }
    .end annotation

    .prologue
    .line 42
    .line 1049
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 1350
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->templateId:Ljava/lang/String;

    .line 1049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 2350
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->templateId:Ljava/lang/String;

    .line 43
    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 45
    :goto_1
    return-object v0

    .line 1049
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 53
    const-string v0, "transfersProvidersIconsPath"

    .line 3103
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 53
    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 4070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 4346
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->F:Lru/tinkoff/mb/api/entities/g/ae;

    .line 5022
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/ae;->b:Ljava/util/List;

    .line 56
    invoke-static {v2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v3, Lru/tcsbank/mb/utils/f/a/e;

    invoke-direct {v3, p1}, Lru/tcsbank/mb/utils/f/a/e;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 57
    invoke-virtual {v0, v3}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/ah;

    .line 59
    if-nez v0, :cond_0

    .line 60
    invoke-static {v2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/utils/f/a/f;->a:Lcom/google/common/a/o;

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/ah;

    .line 5029
    :cond_0
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/ah;->b:Ljava/lang/String;

    .line 64
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 5037
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/ah;->c:Ljava/lang/String;

    .line 65
    if-eqz v3, :cond_1

    .line 6037
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/ah;->c:Ljava/lang/String;

    .line 65
    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7037
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ah;->c:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 67
    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/utils/f/b;->a(Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 69
    :cond_1
    invoke-static {v1, v2}, Lru/tcsbank/mb/utils/f/b;->a(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 7338
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->E:Ljava/util/Map;

    .line 124
    const-string v1, "spendingCategoriesIconsPath"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-static {p0, v0, p1}, Lru/tcsbank/mb/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/operations/Payment;)Z
    .locals 2

    .prologue
    .line 149
    .line 10345
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 149
    const-string v1, "p2p-uni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11337
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 150
    const-string v1, "recipientShortFIO"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 149
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 130
    if-eqz p1, :cond_1

    .line 8103
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lorg/apache/commons/a/f;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "empty"

    .line 9103
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 133
    :goto_0
    if-eqz v0, :cond_1

    .line 134
    invoke-static {p0, p1}, Lru/tcsbank/mb/utils/f/a/d;->c(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {p0, p1}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)I

    move-result v1

    .line 136
    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lru/tcsbank/mb/utils/f/b;->a(Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v0

    .line 139
    :goto_1
    return-object v0

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    .line 9131
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    .line 10070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 10338
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->E:Ljava/util/Map;

    .line 144
    const-string v2, "providerGroupIconsPath"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
