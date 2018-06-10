.class final synthetic Lru/tcsbank/mb/ui/payments/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/payments/ag;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/payments/ag;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/ak;->a:Lru/tcsbank/mb/ui/payments/ag;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/payments/ak;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/payments/ak;->a:Lru/tcsbank/mb/ui/payments/ag;

    iget-boolean v3, p0, Lru/tcsbank/mb/ui/payments/ak;->b:Z

    check-cast p1, Ljava/util/List;

    .line 1062
    iget-object v0, v2, Lru/tcsbank/mb/ui/payments/ag;->c:Lru/tcsbank/mb/utils/j/a;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/utils/j/a;->a(Ljava/util/List;)I

    move-result v4

    .line 1063
    invoke-static {p1}, Lru/tcsbank/mb/utils/j/a;->a(Ljava/util/Collection;)I

    move-result v5

    .line 1064
    if-lez v5, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 1065
    :goto_0
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/payments/ag;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/payments/ao;

    invoke-interface {v0, v4, v5}, Lru/tcsbank/mb/ui/payments/ao;->a(II)V

    .line 1066
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/payments/ag;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/payments/ao;

    invoke-interface {v0, v5}, Lru/tcsbank/mb/ui/payments/ao;->a(I)V

    .line 1067
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/payments/ag;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/payments/ao;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/payments/ao;->b(I)V

    .line 1068
    if-eqz v3, :cond_0

    .line 1069
    iget-object v0, v2, Lru/tcsbank/mb/ui/payments/ag;->d:Lru/tcsbank/mb/a/a;

    .line 1148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1069
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1877
    const-string v2, "3.5"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1878
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    if-eqz v2, :cond_2

    .line 1879
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    const-string v2, "subscriptions_count"

    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/a/d$f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1880
    :cond_0
    :goto_1
    return-void

    .line 1064
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1882
    :cond_2
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->d:I

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1883
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "subscriptions_count"

    invoke-interface {v0, v2, v3, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
