.class final synthetic Lru/tcsbank/mb/ui/settings/pin/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/pin/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/pin/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/pin/j;->a:Lru/tcsbank/mb/ui/settings/pin/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/pin/j;->a:Lru/tcsbank/mb/ui/settings/pin/e;

    check-cast p1, Ljava/lang/Throwable;

    .line 1062
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/pin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/pin/n;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/settings/pin/n;->e(Z)V

    .line 1063
    instance-of v0, p1, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1064
    check-cast v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    .line 2028
    iget-object v2, v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 1065
    if-eqz v2, :cond_0

    .line 3028
    iget-object v0, v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 3059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/a;->i:Lru/tinkoff/mb/api/entities/common/o;

    .line 1066
    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->NO_DATA_FOUND:Lru/tinkoff/mb/api/entities/common/o;

    if-ne v0, v2, :cond_0

    .line 1067
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/pin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/pin/n;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/settings/pin/n;->c(Z)V

    .line 1068
    :goto_0
    return-void

    .line 1071
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/pin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/pin/n;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/settings/pin/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
