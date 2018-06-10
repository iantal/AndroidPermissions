.class public final Lru/tcsbank/mb/ui/adapters/cards/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tinkoff/mb/api/entities/cards/Card;

.field final b:Lru/tcsbank/mb/ui/adapters/cards/d;

.field public c:Lru/tcsbank/mb/model/androidpay/y;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tcsbank/mb/ui/adapters/cards/d;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/cards/b;->a:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 21
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/cards/b;->b:Lru/tcsbank/mb/ui/adapters/cards/d;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p0, p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 45
    :cond_3
    check-cast p1, Lru/tcsbank/mb/ui/adapters/cards/b;

    .line 46
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/b;->a:Lru/tinkoff/mb/api/entities/cards/Card;

    iget-object v3, p1, Lru/tcsbank/mb/ui/adapters/cards/b;->a:Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/b;->b:Lru/tcsbank/mb/ui/adapters/cards/d;

    iget-object v3, p1, Lru/tcsbank/mb/ui/adapters/cards/b;->b:Lru/tcsbank/mb/ui/adapters/cards/d;

    .line 47
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/b;->c:Lru/tcsbank/mb/model/androidpay/y;

    iget-object v3, p1, Lru/tcsbank/mb/ui/adapters/cards/b;->c:Lru/tcsbank/mb/model/androidpay/y;

    .line 48
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 46
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/b;->a:Lru/tinkoff/mb/api/entities/cards/Card;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/b;->b:Lru/tcsbank/mb/ui/adapters/cards/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/b;->c:Lru/tcsbank/mb/model/androidpay/y;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "card"

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/b;->a:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 59
    const-string v1, "cardStyle"

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/b;->b:Lru/tcsbank/mb/ui/adapters/cards/d;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 60
    const-string v1, "androidPayStatus"

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/b;->c:Lru/tcsbank/mb/model/androidpay/y;

    .line 3168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    return-object v0
.end method
