.class final synthetic Lru/tcsbank/mb/ui/auth/pin/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/pin/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/pin/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/j;->a:Lru/tcsbank/mb/ui/auth/pin/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/j;->a:Lru/tcsbank/mb/ui/auth/pin/d;

    .line 1129
    iget-object v0, v1, Lru/tcsbank/mb/ui/auth/pin/d;->b:Lru/tcsbank/mb/model/hce/f;

    .line 2092
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 1129
    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/r;->b()Ljava/util/List;

    .line 2151
    iget-object v0, v1, Lru/tcsbank/mb/ui/auth/pin/d;->b:Lru/tcsbank/mb/model/hce/f;

    .line 3092
    iget-object v2, v0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 2152
    invoke-virtual {v2}, Lru/tcsbank/mb/model/hce/r;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2153
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2154
    invoke-static {}, Lcom/mastercard/mcbp/api/McbpWalletApi;->getCards()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/McbpCard;

    .line 2155
    invoke-interface {v0}, Lcom/mastercard/mcbp/card/McbpCard;->getAccId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2157
    :cond_0
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/hce/r;->a(Ljava/util/List;)V

    .line 1131
    :cond_1
    iget-object v0, v1, Lru/tcsbank/mb/ui/auth/pin/d;->b:Lru/tcsbank/mb/model/hce/f;

    .line 4092
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 1131
    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/r;->a()Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
