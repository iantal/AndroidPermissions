.class final synthetic Lru/tcsbank/mb/ui/vip/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/b/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/b/f;->a:Lru/tcsbank/mb/ui/vip/b/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/b/f;->a:Lru/tcsbank/mb/ui/vip/b/c;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 5047
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/vip/a/i;

    .line 6035
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/vip/a/i;->b:Lru/tinkoff/mb/api/entities/vip/a/c;

    .line 5048
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 7033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 5050
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->a()I

    move-result v3

    .line 5051
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/vip/b/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/b/i;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/vip/b/i;->a(I)V

    .line 5052
    iget-object v0, v1, Lru/tcsbank/mb/ui/vip/b/c;->b:Lru/tcsbank/mb/a/a;

    .line 7148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 5052
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7800
    const-string v4, "4.3"

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7801
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v5, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v6, "VIPLounge_Shown"

    invoke-interface {v4, v5, v6}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 7802
    iget-object v5, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "amount"

    invoke-interface {v5, v4, v6, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7803
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v3, :cond_0

    .line 7804
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 8039
    :cond_0
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/vip/a/c;->d:Ljava/util/List;

    .line 5054
    if-eqz v0, :cond_1

    .line 9039
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/vip/a/c;->d:Ljava/util/List;

    .line 5054
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5055
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/vip/b/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/b/i;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/vip/b/i;->a(Lru/tinkoff/mb/api/entities/vip/a/c;)V

    .line 10031
    :cond_1
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/vip/a/c;->b:Ljava/lang/String;

    .line 10067
    invoke-static {v0}, Lcom/google/common/a/m;->a(Ljava/lang/String;)Z

    move-result v0

    .line 5058
    if-nez v0, :cond_2

    .line 5059
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/vip/b/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/b/i;

    .line 11031
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/vip/a/c;->b:Ljava/lang/String;

    .line 5059
    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/vip/b/i;->b(Ljava/lang/String;)V

    .line 5060
    iget-object v0, v1, Lru/tcsbank/mb/ui/vip/b/c;->b:Lru/tcsbank/mb/a/a;

    .line 11148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 11821
    const-string v1, "4.3"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11822
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "VIPLounge_List_Tap"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 11823
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_2

    .line 11824
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 0
    :cond_2
    return-void
.end method
