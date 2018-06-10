.class final synthetic Lru/tcsbank/mb/ui/vip/manager/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/manager/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/manager/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/manager/i;->a:Lru/tcsbank/mb/ui/vip/manager/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/manager/i;->a:Lru/tcsbank/mb/ui/vip/manager/e;

    check-cast p1, Lorg/apache/commons/a/c/d;

    .line 1087
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/vip/manager/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/manager/p;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/vip/manager/p;->a(Z)V

    .line 1089
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/vip/a/g;

    iput-object v0, v1, Lru/tcsbank/mb/ui/vip/manager/e;->d:Lru/tinkoff/mb/api/entities/vip/a/g;

    .line 1090
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/vip/b;

    .line 1091
    iget-object v2, v1, Lru/tcsbank/mb/ui/vip/manager/e;->d:Lru/tinkoff/mb/api/entities/vip/a/g;

    .line 2021
    iget-boolean v2, v2, Lru/tinkoff/mb/api/entities/vip/a/g;->a:Z

    .line 1091
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/vip/b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1092
    :cond_0
    :goto_0
    return-void

    .line 2024
    :cond_1
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/vip/b;->a:Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    .line 1094
    iput-object v0, v1, Lru/tcsbank/mb/ui/vip/manager/e;->e:Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    .line 1096
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/vip/manager/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/manager/p;

    iget-object v2, v1, Lru/tcsbank/mb/ui/vip/manager/e;->d:Lru/tinkoff/mb/api/entities/vip/a/g;

    iget-object v3, v1, Lru/tcsbank/mb/ui/vip/manager/e;->e:Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lru/tcsbank/mb/ui/vip/manager/p;->a(Lru/tinkoff/mb/api/entities/vip/a/g;Lru/tinkoff/mb/api/entities/vip/PersonalManager;Z)V

    goto :goto_0
.end method
