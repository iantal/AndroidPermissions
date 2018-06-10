.class final synthetic Lru/tcsbank/mb/ui/vip/travel/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/travel/as;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/travel/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/travel/ax;->a:Lru/tcsbank/mb/ui/vip/travel/as;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 0
    iget-object v5, p0, Lru/tcsbank/mb/ui/vip/travel/ax;->a:Lru/tcsbank/mb/ui/vip/travel/as;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1073
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/vip/a/r;

    .line 1074
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2036
    sget-object v2, Lru/tcsbank/mb/model/vip/a/f;->a:Lru/tcsbank/mb/model/vip/a/f;

    iget-object v6, v0, Lru/tcsbank/mb/model/vip/a/r;->a:Lru/tcsbank/mb/model/vip/a/f;

    if-ne v2, v6, :cond_2

    move v2, v3

    .line 1076
    :goto_0
    if-nez v2, :cond_0

    .line 3032
    iget-boolean v2, v0, Lru/tcsbank/mb/model/vip/a/r;->b:Z

    .line 1076
    if-eqz v2, :cond_3

    .line 1077
    :cond_0
    invoke-virtual {v5}, Lru/tcsbank/mb/ui/vip/travel/as;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/bg;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/vip/travel/bg;->a(Z)V

    .line 1084
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1085
    invoke-virtual {v5}, Lru/tcsbank/mb/ui/vip/travel/as;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/bg;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/travel/bg;->a(Ljava/util/List;)V

    .line 1087
    :cond_1
    invoke-virtual {v5}, Lru/tcsbank/mb/ui/vip/travel/as;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/bg;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/travel/bg;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 0
    return-void

    :cond_2
    move v2, v4

    .line 2036
    goto :goto_0

    .line 4028
    :cond_3
    iget-object v0, v0, Lru/tcsbank/mb/model/vip/a/r;->a:Lru/tcsbank/mb/model/vip/a/f;

    .line 1079
    iput-object v0, v5, Lru/tcsbank/mb/ui/vip/travel/as;->d:Lru/tcsbank/mb/model/vip/a/f;

    .line 1080
    invoke-virtual {v5}, Lru/tcsbank/mb/ui/vip/travel/as;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/bg;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/ui/vip/travel/bg;->a(Z)V

    .line 1081
    invoke-virtual {v5}, Lru/tcsbank/mb/ui/vip/travel/as;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/bg;

    iget-object v2, v5, Lru/tcsbank/mb/ui/vip/travel/as;->d:Lru/tcsbank/mb/model/vip/a/f;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/vip/travel/bg;->a(Lru/tcsbank/mb/model/vip/a/f;)V

    goto :goto_1
.end method
