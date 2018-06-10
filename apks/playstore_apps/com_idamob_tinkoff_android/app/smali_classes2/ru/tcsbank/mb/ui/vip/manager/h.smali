.class final synthetic Lru/tcsbank/mb/ui/vip/manager/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/manager/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/manager/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/manager/h;->a:Lru/tcsbank/mb/ui/vip/manager/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/manager/h;->a:Lru/tcsbank/mb/ui/vip/manager/e;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1071
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/vip/b;

    .line 2024
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/vip/b;->a:Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    .line 1073
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/vip/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2043
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->cellPhone:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 1073
    if-eqz v0, :cond_0

    .line 3043
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->cellPhone:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 1073
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/requisites/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    new-instance v0, Lru/tcsbank/mb/ui/vip/manager/k;

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/vip/manager/k;-><init>(Lru/tcsbank/mb/ui/vip/manager/e;Lru/tinkoff/mb/api/entities/vip/PersonalManager;)V

    invoke-static {v0}, Lio/reactivex/k;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/vip/manager/l;->a:Lio/reactivex/c/h;

    .line 1075
    invoke-virtual {v0, v1}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/vip/manager/m;->a:Lio/reactivex/c/g;

    .line 1076
    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/c/g;)Lio/reactivex/k;

    move-result-object v0

    .line 1077
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->d(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v0

    .line 1078
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/manager/n;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/vip/manager/n;-><init>(Lorg/apache/commons/a/c/c;)V

    .line 1079
    invoke-virtual {v0, v1}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Lio/reactivex/k;->d()Lio/reactivex/r;

    move-result-object v0

    .line 1074
    :goto_0
    return-object v0

    .line 1082
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0
.end method
