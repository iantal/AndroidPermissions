.class public final Lru/tcsbank/mb/model/hce/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/tcsbank/mb/model/hce/f;

.field private final c:Lru/tcsbank/mb/model/hce/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/hce/f;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/hce/l;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lru/tcsbank/mb/model/hce/l;->b:Lru/tcsbank/mb/model/hce/f;

    .line 22
    new-instance v0, Lru/tcsbank/mb/model/hce/y;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/model/hce/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/model/hce/l;->c:Lru/tcsbank/mb/model/hce/y;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/ab;)Lru/tcsbank/mb/model/hce/k;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 26
    new-instance v5, Lru/tcsbank/mb/model/hce/k;

    invoke-direct {v5}, Lru/tcsbank/mb/model/hce/k;-><init>()V

    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/l;->b:Lru/tcsbank/mb/model/hce/f;

    .line 1092
    iget-object v6, v0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/l;->b:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->k()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lru/tcsbank/mb/model/hce/l;->b:Lru/tcsbank/mb/model/hce/f;

    .line 2092
    iget-object v3, v3, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 2177
    invoke-virtual {v3}, Lru/tcsbank/mb/model/hce/r;->h()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v7, "cms_metadata_ids"

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 2150
    invoke-virtual {v3, p1, v1}, Lru/tcsbank/mb/model/hce/r;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_0

    if-eqz v4, :cond_4

    .line 2151
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2217
    invoke-virtual {v3}, Lru/tcsbank/mb/model/hce/r;->h()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2218
    const-string v4, "card_issued"

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 2219
    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 2151
    :goto_1
    if-eqz v3, :cond_4

    :cond_0
    move v3, v1

    .line 30
    :goto_2
    iget-object v4, p0, Lru/tcsbank/mb/model/hce/l;->b:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v4}, Lru/tcsbank/mb/model/hce/f;->k()I

    move-result v4

    if-ne v4, v1, :cond_5

    move v4, v1

    .line 33
    :goto_3
    if-eqz v4, :cond_7

    .line 35
    if-eqz v3, :cond_6

    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/l;->a:Landroid/content/Context;

    const v1, 0x7f0f0490

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3046
    iput-object v0, v5, Lru/tcsbank/mb/model/hce/k;->d:Ljava/lang/String;

    .line 9022
    :goto_4
    iput-boolean v3, v5, Lru/tcsbank/mb/model/hce/k;->a:Z

    .line 9030
    iput-object p1, v5, Lru/tcsbank/mb/model/hce/k;->b:Ljava/lang/String;

    .line 9294
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/g/ab;->x:Ljava/util/Map;

    .line 57
    const-string v1, "nfcPaymentsServiceHintv2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10038
    iput-object v0, v5, Lru/tcsbank/mb/model/hce/k;->c:Ljava/lang/String;

    .line 10062
    iput-boolean v4, v5, Lru/tcsbank/mb/model/hce/k;->f:Z

    .line 60
    invoke-virtual {v6, p1}, Lru/tcsbank/mb/model/hce/r;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/hce/a;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 11020
    iget-object v1, v0, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 61
    if-eqz v1, :cond_1

    .line 12020
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 11200
    invoke-static {v0}, Lcom/mastercard/mcbp/api/McbpCardApi;->isDefaultCardForContactlessPayment(Lcom/mastercard/mcbp/card/McbpCard;)Z

    move-result v0

    .line 12078
    iput-boolean v0, v5, Lru/tcsbank/mb/model/hce/k;->h:Z

    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/l;->c:Lru/tcsbank/mb/model/hce/y;

    iget-object v1, p0, Lru/tcsbank/mb/model/hce/l;->b:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/hce/f;->m()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/hce/y;->a(Landroid/content/ComponentName;)Z

    move-result v0

    .line 13070
    iput-boolean v0, v5, Lru/tcsbank/mb/model/hce/k;->g:Z

    .line 66
    :cond_1
    return-object v5

    :cond_2
    move v0, v2

    .line 28
    goto :goto_0

    :cond_3
    move v3, v2

    .line 2219
    goto :goto_1

    :cond_4
    move v3, v2

    .line 2151
    goto :goto_2

    :cond_5
    move v4, v2

    .line 30
    goto :goto_3

    .line 38
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/l;->a:Landroid/content/Context;

    const v1, 0x7f0f0492

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4046
    iput-object v0, v5, Lru/tcsbank/mb/model/hce/k;->d:Ljava/lang/String;

    goto :goto_4

    .line 40
    :cond_7
    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {v6, p1}, Lru/tcsbank/mb/model/hce/r;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/hce/a;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    move v0, v1

    .line 42
    :goto_5
    iget-object v3, p0, Lru/tcsbank/mb/model/hce/l;->b:Lru/tcsbank/mb/model/hce/f;

    .line 4328
    iget-object v3, v3, Lru/tcsbank/mb/model/hce/f;->b:Landroid/content/SharedPreferences;

    const-string v7, "last_error_code"

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 43
    iget-object v7, p0, Lru/tcsbank/mb/model/hce/l;->a:Landroid/content/Context;

    invoke-static {v3}, Lru/tcsbank/mb/model/hce/e;->a(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 44
    iget-object v8, p0, Lru/tcsbank/mb/model/hce/l;->a:Landroid/content/Context;

    const v9, 0x7f0f048f

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5046
    iput-object v1, v5, Lru/tcsbank/mb/model/hce/k;->d:Ljava/lang/String;

    move v3, v0

    .line 46
    goto :goto_4

    :cond_8
    move v0, v2

    .line 41
    goto :goto_5

    .line 47
    :cond_9
    invoke-virtual {v6, p1}, Lru/tcsbank/mb/model/hce/r;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/hce/a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5218
    :goto_6
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/g/ab;->d:Lru/tinkoff/mb/api/entities/g/m;

    .line 6064
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/m;->f:Ljava/lang/String;

    .line 6294
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/g/ab;->x:Ljava/util/Map;

    .line 49
    const-string v3, "nfcPaymentsServiceNote"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lru/tcsbank/mb/model/hce/l;->a:Landroid/content/Context;

    const v8, 0x7f0f0493

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "\n\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7054
    iput-object v2, v5, Lru/tcsbank/mb/model/hce/k;->e:Ljava/lang/String;

    .line 8046
    iput-object v0, v5, Lru/tcsbank/mb/model/hce/k;->d:Ljava/lang/String;

    move v3, v1

    goto/16 :goto_4

    :cond_a
    move v1, v2

    .line 47
    goto :goto_6
.end method
