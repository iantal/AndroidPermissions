.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/h;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/k;->a:Lru/tcsbank/mb/ui/fragments/pay/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/k;->a:Lru/tcsbank/mb/ui/fragments/pay/h;

    check-cast p1, Ljava/lang/Throwable;

    .line 1119
    iput-boolean v1, v2, Lru/tcsbank/mb/ui/fragments/pay/h;->j:Z

    .line 1120
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/t;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/t;->a(Z)V

    .line 1263
    instance-of v0, p1, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    .line 2028
    iget-object v0, v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 2079
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/common/a;->g:Z

    .line 1264
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1121
    :goto_0
    if-eqz v0, :cond_1

    .line 1122
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/t;

    check-cast p1, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/t;->a(Lru/tinkoff/mb/api/exceptions/ServerSideException;)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1264
    goto :goto_0

    .line 1124
    :cond_1
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/t;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/t;->U()V

    goto :goto_1
.end method
