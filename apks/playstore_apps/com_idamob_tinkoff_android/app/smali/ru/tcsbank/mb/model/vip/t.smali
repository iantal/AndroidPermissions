.class final synthetic Lru/tcsbank/mb/model/vip/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/vip/a/i;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/vip/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/t;->a:Lru/tinkoff/mb/api/entities/vip/a/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/vip/t;->a:Lru/tinkoff/mb/api/entities/vip/a/i;

    check-cast p1, Lru/tinkoff/mb/api/entities/vip/b/a;

    .line 2023
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/vip/b/a;->b:Lru/tinkoff/mb/api/entities/vip/b/b;

    .line 1030
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/vip/b/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3023
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/vip/b/a;->b:Lru/tinkoff/mb/api/entities/vip/b/b;

    .line 4023
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/vip/b/a;->b:Lru/tinkoff/mb/api/entities/vip/b/b;

    .line 4026
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/vip/b/b;->b:Ljava/lang/String;

    .line 1031
    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/vip/a;->b(Lru/tinkoff/mb/api/entities/vip/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4050
    iput-object v2, v1, Lru/tinkoff/mb/api/entities/vip/b/b;->d:Ljava/lang/String;

    .line 5019
    :cond_0
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/vip/b/a;->a:Lru/tinkoff/mb/api/entities/vip/b/b;

    .line 1033
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/vip/b/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6019
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/vip/b/a;->a:Lru/tinkoff/mb/api/entities/vip/b/b;

    .line 7019
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/vip/b/a;->a:Lru/tinkoff/mb/api/entities/vip/b/b;

    .line 7026
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/vip/b/b;->b:Ljava/lang/String;

    .line 1034
    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/vip/a;->b(Lru/tinkoff/mb/api/entities/vip/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7050
    iput-object v0, v1, Lru/tinkoff/mb/api/entities/vip/b/b;->d:Ljava/lang/String;

    .line 0
    :cond_1
    return-object p1
.end method
