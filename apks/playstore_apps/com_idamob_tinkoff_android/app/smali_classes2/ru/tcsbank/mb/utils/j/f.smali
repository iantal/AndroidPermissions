.class public final Lru/tcsbank/mb/utils/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/utils/j/f;->a:Ljava/lang/String;

    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/utils/j/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    .line 9144
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 79
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/utils/j/g;->a:Lcom/google/common/a/o;

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 9614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lru/tinkoff/mb/api/entities/providers/d;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 65
    const-string v0, "moneyCheck"

    const v1, 0x7f0f04e6

    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/utils/j/f;->a:Ljava/lang/String;

    const v3, 0x7f0f04e7

    .line 67
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lru/tcsbank/mb/model/providers/a;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/f;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/utils/j/f;->b:Ljava/lang/String;

    const v4, 0x7f0f04e5

    .line 68
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lru/tcsbank/mb/model/providers/a;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/f;

    move-result-object v3

    new-array v4, v7, [Lru/tinkoff/mb/api/entities/providers/q;

    sget-object v5, Lru/tinkoff/mb/api/entities/providers/p;->PAY:Lru/tinkoff/mb/api/entities/providers/p;

    .line 69
    invoke-static {v5}, Lru/tcsbank/mb/model/providers/a;->a(Lru/tinkoff/mb/api/entities/providers/p;)Lru/tinkoff/mb/api/entities/providers/q;

    move-result-object v5

    aput-object v5, v4, v6

    .line 6226
    new-instance v5, Lru/tinkoff/mb/api/entities/providers/d;

    invoke-direct {v5}, Lru/tinkoff/mb/api/entities/providers/d;-><init>()V

    .line 7095
    iput-object v0, v5, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 7111
    iput-object v1, v5, Lru/tinkoff/mb/api/entities/providers/d;->b:Ljava/lang/String;

    .line 6229
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/providers/f;

    aput-object v2, v0, v6

    aput-object v3, v0, v7

    invoke-static {v0}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7151
    iput-object v0, v5, Lru/tinkoff/mb/api/entities/providers/d;->f:Ljava/util/ArrayList;

    .line 6230
    invoke-static {v4}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lru/tinkoff/mb/api/entities/providers/d;->a(Ljava/util/ArrayList;)V

    .line 6231
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/j;->BOOLEAN:Lru/tinkoff/mb/api/entities/providers/j;

    .line 8135
    iput-object v0, v5, Lru/tinkoff/mb/api/entities/providers/d;->c:Lru/tinkoff/mb/api/entities/providers/j;

    .line 70
    sget-object v0, Lru/tcsbank/mb/utils/j/f;->b:Ljava/lang/String;

    .line 9127
    iput-object v0, v5, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 71
    return-object v5
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/entities/providers/d;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 6091
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V
    .locals 5

    .prologue
    .line 35
    .line 1144
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 2091
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 36
    invoke-static {p1, v2}, Lru/tcsbank/mb/utils/j/j;->d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3091
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 37
    const-string v4, "fio"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    invoke-static {p1}, Lru/tcsbank/mb/utils/j/j;->c(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3127
    iput-object v2, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4127
    iput-object v2, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/providers/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    if-eqz p0, :cond_0

    .line 5127
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 52
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 75
    const-string v0, "gibdd-online-rf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/providers/d;)Z
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/providers/p;->BILLID:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tinkoff/mb/api/entities/providers/d;
    .locals 2

    .prologue
    .line 84
    .line 10144
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 84
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/utils/j/h;->a:Lcom/google/common/a/o;

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    return-object v0
.end method

.method static final synthetic b(Lru/tinkoff/mb/api/entities/providers/d;)Z
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/providers/p;->BILLID:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lru/tinkoff/mb/api/entities/providers/Provider;)Z
    .locals 2

    .prologue
    .line 88
    .line 11144
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 88
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/utils/j/i;->a:Lcom/google/common/a/o;

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic c(Lru/tinkoff/mb/api/entities/providers/d;)Z
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/providers/p;->BILLID:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/providers/p;->INFO:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
