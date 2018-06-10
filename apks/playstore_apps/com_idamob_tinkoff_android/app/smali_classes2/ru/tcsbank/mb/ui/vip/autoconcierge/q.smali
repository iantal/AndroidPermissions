.class final synthetic Lru/tcsbank/mb/ui/vip/autoconcierge/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/autoconcierge/n;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/autoconcierge/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/q;->a:Lru/tcsbank/mb/ui/vip/autoconcierge/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 0
    iget-object v4, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/q;->a:Lru/tcsbank/mb/ui/vip/autoconcierge/n;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 5048
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/vip/a/a;

    .line 5049
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5050
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 6031
    iget v3, v0, Lru/tinkoff/mb/api/entities/vip/a/a;->b:I

    .line 5050
    if-ge v2, v3, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 5052
    :goto_0
    iget-object v2, v4, Lru/tcsbank/mb/ui/vip/autoconcierge/n;->a:Lru/tcsbank/mb/a/a;

    .line 6148
    iget-object v2, v2, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 5052
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6946
    const-string v6, "4.3"

    invoke-virtual {v2, v6}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6947
    iget-object v6, v2, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v7, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v8, "VIPAlfred_Shown"

    invoke-interface {v6, v7, v8}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 6948
    iget-object v7, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v8, "auto_count"

    invoke-interface {v7, v6, v8, v5}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6949
    iget-object v5, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v5, :cond_0

    .line 6950
    iget-object v2, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v2, v6}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 5054
    :cond_0
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/vip/autoconcierge/n;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/vip/autoconcierge/t;

    .line 7035
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/vip/a/a;->c:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 5054
    invoke-interface {v2, v0}, Lru/tcsbank/mb/ui/vip/autoconcierge/t;->a(Lru/tinkoff/mb/api/entities/requisites/l;)V

    .line 5055
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/vip/autoconcierge/n;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/autoconcierge/t;

    invoke-interface {v0, v1, v3}, Lru/tcsbank/mb/ui/vip/autoconcierge/t;->a(Ljava/util/List;Z)V

    .line 5056
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/vip/autoconcierge/n;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/autoconcierge/t;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/autoconcierge/t;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 0
    return-void

    .line 5050
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0
.end method
