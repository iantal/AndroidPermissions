.class final synthetic Lru/tcsbank/mb/ui/auth/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/ac;->a:Lru/tcsbank/mb/ui/auth/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/ac;->a:Lru/tcsbank/mb/ui/auth/f;

    check-cast p1, Ljava/lang/Throwable;

    .line 1115
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/auth/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/af;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/auth/af;->a(Z)V

    .line 1116
    instance-of v0, p1, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1117
    check-cast v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    .line 2028
    iget-object v0, v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 2059
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/common/a;->i:Lru/tinkoff/mb/api/entities/common/o;

    .line 1120
    sget-object v3, Lru/tinkoff/mb/api/entities/common/o;->OPERATION_REJECTED:Lru/tinkoff/mb/api/entities/common/o;

    invoke-virtual {v2, v3}, Lru/tinkoff/mb/api/entities/common/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/a;->a:Ljava/lang/Object;

    .line 1120
    check-cast v0, Lru/tinkoff/mb/api/entities/d/e;

    .line 3064
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/d/e;->h:Z

    .line 1120
    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/auth/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/af;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/auth/af;->V()V

    .line 1128
    :goto_0
    iget-object v0, v1, Lru/tcsbank/mb/ui/auth/f;->f:Lru/tcsbank/mb/utils/bb;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/utils/bb;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void

    .line 1123
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/auth/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/af;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/auth/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1126
    :cond_1
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/auth/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/af;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/auth/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
