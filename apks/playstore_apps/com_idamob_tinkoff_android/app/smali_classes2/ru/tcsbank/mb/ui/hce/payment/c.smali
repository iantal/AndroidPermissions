.class final synthetic Lru/tcsbank/mb/ui/hce/payment/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/hce/payment/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/hce/payment/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/hce/payment/c;->a:Lru/tcsbank/mb/ui/hce/payment/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/hce/payment/c;->a:Lru/tcsbank/mb/ui/hce/payment/a;

    check-cast p1, Ljava/util/List;

    .line 1033
    iget-object v0, v2, Lru/tcsbank/mb/ui/hce/payment/a;->a:Lru/tcsbank/mb/model/hce/f;

    .line 1092
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 1033
    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/r;->d()Lru/tcsbank/mb/model/hce/a;

    move-result-object v1

    .line 1034
    if-eqz v1, :cond_0

    .line 1035
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/hce/payment/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/hce/payment/e;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/hce/payment/e;->b(Lru/tcsbank/mb/model/hce/a;)V

    .line 2058
    :goto_0
    const v0, 0x7fffffff

    .line 2059
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/hce/a;

    .line 3020
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 2060
    invoke-interface {v0}, Lcom/mastercard/mcbp/card/McbpCard;->numberPaymentsLeft()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 2061
    goto :goto_1

    .line 1037
    :cond_0
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/hce/payment/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/hce/payment/e;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/hce/payment/e;->c()V

    goto :goto_0

    .line 1040
    :cond_1
    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    .line 1041
    iget-object v0, v2, Lru/tcsbank/mb/ui/hce/payment/a;->a:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->f()V

    .line 0
    :cond_2
    return-void
.end method
