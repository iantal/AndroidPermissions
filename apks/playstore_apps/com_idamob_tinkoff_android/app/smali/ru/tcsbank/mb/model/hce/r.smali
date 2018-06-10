.class public final Lru/tcsbank/mb/model/hce/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tcsbank/mb/model/hce/b;

.field public volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/hce/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lru/tcsbank/mb/model/hce/a;

.field public final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/hce/b;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/hce/r;->b:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lru/tcsbank/mb/model/hce/r;->d:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lru/tcsbank/mb/model/hce/r;->a:Lru/tcsbank/mb/model/hce/b;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/hce/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/model/hce/r;->f()Ljava/util/Set;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lru/tcsbank/mb/model/hce/r;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/hce/t;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/hce/t;-><init>(Ljava/util/Set;)V

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lru/tcsbank/mb/model/hce/a;
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lru/tcsbank/mb/model/hce/r;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/hce/a;

    .line 2024
    iget-object v2, v0, Lru/tcsbank/mb/model/hce/a;->b:Lru/tcsbank/mb/model/hce/HceCardMetaInfo;

    .line 2026
    iget-object v2, v2, Lru/tcsbank/mb/model/hce/HceCardMetaInfo;->accountId:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-virtual {p0}, Lru/tcsbank/mb/model/hce/r;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 228
    const-string v0, "card_issued"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 229
    if-nez v2, :cond_0

    .line 230
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 234
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 235
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "card_issued"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    return-void

    .line 232
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p0}, Lru/tcsbank/mb/model/hce/r;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cms_metadata_ids"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 130
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lru/tcsbank/mb/model/hce/r;->a()Ljava/util/List;

    move-result-object v0

    .line 131
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/hce/a;

    .line 4020
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 132
    invoke-interface {v0}, Lcom/mastercard/mcbp/card/McbpCard;->getAccId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    .line 136
    :goto_1
    return v0

    .line 130
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/r;->b:Ljava/util/List;

    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/hce/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-static {}, Lcom/mastercard/mcbp/api/McbpApi;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/hce/r;->b:Ljava/util/List;

    .line 112
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/r;->b:Ljava/util/List;

    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/r;->a:Lru/tcsbank/mb/model/hce/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/b;->b()Ljava/util/List;

    move-result-object v0

    .line 109
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/mastercard/mcbp/api/McbpWalletApi;->getCards(Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 2257
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/hce/HceCardMetaInfo;

    .line 2259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mastercard/mcbp/card/McbpCard;

    .line 3026
    iget-object v6, v0, Lru/tcsbank/mb/model/hce/HceCardMetaInfo;->accountId:Ljava/lang/String;

    .line 2260
    invoke-interface {v1}, Lcom/mastercard/mcbp/card/McbpCard;->getAccId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2261
    new-instance v6, Lru/tcsbank/mb/model/hce/a;

    invoke-direct {v6, v1, v0}, Lru/tcsbank/mb/model/hce/a;-><init>(Lcom/mastercard/mcbp/card/McbpCard;Lru/tcsbank/mb/model/hce/HceCardMetaInfo;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_3
    iput-object v3, p0, Lru/tcsbank/mb/model/hce/r;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 186
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/hce/r;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/hce/a;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lru/tcsbank/mb/model/hce/r;->d()Lru/tcsbank/mb/model/hce/a;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    .line 5020
    iget-object v1, v1, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 190
    invoke-interface {v1}, Lcom/mastercard/mcbp/card/McbpCard;->getAccId()Ljava/lang/String;

    move-result-object v1

    .line 5279
    invoke-virtual {p0}, Lru/tcsbank/mb/model/hce/r;->h()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hce_previous_default_card_account_id"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v4

    invoke-virtual {v4}, Lru/tcsbank/mb/model/session/g;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6020
    :cond_0
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 192
    invoke-static {v0}, Lcom/mastercard/mcbp/api/McbpCardApi;->setApplicationDefaultContactlessCard(Lcom/mastercard/mcbp/card/McbpCard;)V

    .line 193
    const-string v0, "Set default card with account %s"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_1
    const-string v0, "Can not set default card with account %s"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Li/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 223
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/hce/r;->a(Ljava/util/List;)V

    .line 224
    return-void
.end method

.method public final d()Lru/tcsbank/mb/model/hce/a;
    .locals 3

    .prologue
    .line 182
    invoke-virtual {p0}, Lru/tcsbank/mb/model/hce/r;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/hce/v;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/hce/v;-><init>(Lru/tcsbank/mb/model/hce/r;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/hce/a;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 205
    const-string v1, "Unset default card"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-static {}, Lcom/mastercard/mcbp/api/McbpCardApi;->unsetDefaultContactlessCard()V

    .line 6283
    invoke-virtual {p0}, Lru/tcsbank/mb/model/hce/r;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hce_previous_default_card_account_id"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v3

    invoke-virtual {v3}, Lru/tcsbank/mb/model/session/g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_1

    .line 211
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/hce/r;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/hce/a;

    move-result-object v1

    .line 213
    :goto_0
    if-eqz v1, :cond_0

    .line 7024
    iget-object v0, v1, Lru/tcsbank/mb/model/hce/a;->b:Lru/tcsbank/mb/model/hce/HceCardMetaInfo;

    .line 7026
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/HceCardMetaInfo;->accountId:Ljava/lang/String;

    .line 213
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    invoke-virtual {p0}, Lru/tcsbank/mb/model/hce/r;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "card_issued"

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p0}, Lru/tcsbank/mb/model/hce/r;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "card_issued"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final h()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/r;->d:Landroid/content/Context;

    const-string v1, "hce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
