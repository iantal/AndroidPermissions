.class final synthetic Lru/tcsbank/mb/ui/auth/pin/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/pin/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/pin/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/k;->a:Lru/tcsbank/mb/ui/auth/pin/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v4, p0, Lru/tcsbank/mb/ui/auth/pin/k;->a:Lru/tcsbank/mb/ui/auth/pin/d;

    check-cast p1, Ljava/util/List;

    .line 1136
    iput-object p1, v4, Lru/tcsbank/mb/ui/auth/pin/d;->e:Ljava/util/List;

    .line 1137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1162
    const v0, 0x7fffffff

    .line 1163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/hce/a;

    .line 2020
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 1164
    invoke-interface {v0}, Lcom/mastercard/mcbp/card/McbpCard;->numberPaymentsLeft()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 1165
    goto :goto_0

    .line 1139
    :cond_0
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/auth/pin/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/x;

    if-lez v1, :cond_2

    move v2, v3

    :goto_1
    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/auth/pin/x;->b(Z)V

    .line 1141
    if-gt v1, v3, :cond_1

    .line 1142
    iget-object v0, v4, Lru/tcsbank/mb/ui/auth/pin/d;->f:Lcom/mastercard/mcbp/listeners/WalletEventListener;

    invoke-static {v0}, Lru/tcsbank/mb/model/hce/f;->a(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V

    .line 1143
    iget-object v0, v4, Lru/tcsbank/mb/ui/auth/pin/d;->b:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->f()V

    .line 0
    :cond_1
    return-void

    .line 1139
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
