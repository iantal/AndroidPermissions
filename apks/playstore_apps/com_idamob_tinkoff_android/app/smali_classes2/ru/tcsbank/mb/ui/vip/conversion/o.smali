.class final synthetic Lru/tcsbank/mb/ui/vip/conversion/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/conversion/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/conversion/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/conversion/o;->a:Lru/tcsbank/mb/ui/vip/conversion/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/o;->a:Lru/tcsbank/mb/ui/vip/conversion/k;

    .line 5164
    iget-object v1, v0, Lru/tcsbank/mb/ui/vip/conversion/k;->e:Lru/tcsbank/mb/a/a;

    .line 6148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 5164
    iget-object v2, v0, Lru/tcsbank/mb/ui/vip/conversion/k;->i:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 6158
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 6694
    const-string v3, "4.3"

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6695
    iget-object v3, v1, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v5, "VIP_Activated"

    invoke-interface {v3, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6696
    iget-object v4, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "id"

    sget v6, Lru/tcsbank/mb/a/d$e;->a:I

    invoke-interface {v4, v3, v5, v2, v6}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6697
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 6698
    iget-object v1, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v1, v3}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 5165
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/conversion/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/conversion/ag;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/vip/conversion/ag;->a()V

    .line 0
    return-void
.end method
