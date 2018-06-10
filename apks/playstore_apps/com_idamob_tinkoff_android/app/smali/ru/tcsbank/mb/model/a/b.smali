.class public final Lru/tcsbank/mb/model/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/saving/SavingGoal;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lru/tcsbank/mb/model/j/a;

.field public d:Lru/tcsbank/mb/model/x/a;

.field public e:Lcom/google/common/b/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/ay",
            "<",
            "Ljava/lang/Integer;",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/model/androidpay/y;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

.field public i:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

.field public j:Lru/tcsbank/mb/ui/vip/offer/b;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/a/b;->a:Ljava/util/List;

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/a/b;->b:Ljava/util/List;

    .line 41
    invoke-static {}, Lcom/google/common/b/au;->q()Lcom/google/common/b/au;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/a/b;->e:Lcom/google/common/b/ay;

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/a/b;->f:Ljava/util/Set;

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/a/b;->g:Ljava/util/Map;

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/a/b;->k:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/model/androidpay/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lru/tcsbank/mb/model/a/b;->g:Ljava/util/Map;

    .line 152
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lru/tcsbank/mb/model/a/b;->j:Lru/tcsbank/mb/ui/vip/offer/b;

    if-eqz v0, :cond_1

    const-string v0, "\u041d\u043e\u0432\u043e\u0435"

    iget-object v1, p0, Lru/tcsbank/mb/model/a/b;->j:Lru/tcsbank/mb/ui/vip/offer/b;

    .line 156
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/vip/offer/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u041f\u043e\u043a\u0430\u0437\u0430\u043d\u043e"

    iget-object v1, p0, Lru/tcsbank/mb/model/a/b;->j:Lru/tcsbank/mb/ui/vip/offer/b;

    .line 157
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/vip/offer/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u041f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u043d\u043e"

    iget-object v1, p0, Lru/tcsbank/mb/model/a/b;->j:Lru/tcsbank/mb/ui/vip/offer/b;

    .line 158
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/vip/offer/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 155
    goto :goto_0
.end method

.method public final a([Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p1}, [Ljava/lang/Integer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 97
    new-instance v1, Lru/tcsbank/mb/model/a/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/a/c;-><init>(Lru/tcsbank/mb/model/a/b;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 100
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lru/tcsbank/mb/model/a/b;->h:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    if-eqz v0, :cond_1

    const-string v0, "\u041d\u043e\u0432\u043e\u0435"

    iget-object v1, p0, Lru/tcsbank/mb/model/a/b;->h:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 1037
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->status:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u041f\u043e\u043a\u0430\u0437\u0430\u043d\u043e"

    iget-object v1, p0, Lru/tcsbank/mb/model/a/b;->h:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 2037
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->status:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 162
    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lru/tcsbank/mb/model/a/b;->i:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    if-eqz v0, :cond_1

    const-string v0, "\u041d\u043e\u0432\u043e\u0435"

    iget-object v1, p0, Lru/tcsbank/mb/model/a/b;->i:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 3037
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->status:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u041f\u043e\u043a\u0430\u0437\u0430\u043d\u043e"

    iget-object v1, p0, Lru/tcsbank/mb/model/a/b;->i:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 4037
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->status:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u041f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u043d\u043e"

    iget-object v1, p0, Lru/tcsbank/mb/model/a/b;->i:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 5037
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->status:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/a/b;->a:Ljava/util/List;

    .line 172
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/a/d;->a:Lcom/google/common/a/o;

    .line 173
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/google/common/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 168
    goto :goto_0
.end method
