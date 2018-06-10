.class final synthetic Lru/tcsbank/mb/ui/auth/pin/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/pin/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/pin/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/g;->a:Lru/tcsbank/mb/ui/auth/pin/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/pin/g;->a:Lru/tcsbank/mb/ui/auth/pin/d;

    check-cast p1, Ljava/lang/Throwable;

    .line 1170
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/auth/pin/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/x;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/auth/pin/x;->a(Z)V

    .line 1171
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/auth/pin/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/x;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/auth/pin/x;->c()V

    .line 1172
    instance-of v0, p1, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 1173
    check-cast v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    .line 2028
    iget-object v1, v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 2059
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/common/a;->i:Lru/tinkoff/mb/api/entities/common/o;

    .line 1182
    sget-object v3, Lru/tinkoff/mb/api/entities/common/o;->PIN_IS_NOT_SET:Lru/tinkoff/mb/api/entities/common/o;

    if-ne v1, v3, :cond_1

    .line 1183
    iget-object v0, v2, Lru/tcsbank/mb/ui/auth/pin/d;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->k()V

    .line 1184
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/auth/pin/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/x;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/auth/pin/x;->a(Ljava/lang/String;)V

    .line 1091
    :cond_0
    :goto_0
    iget-object v0, v2, Lru/tcsbank/mb/ui/auth/pin/d;->d:Lru/tcsbank/mb/utils/bb;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/utils/bb;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void

    .line 1185
    :cond_1
    sget-object v3, Lru/tinkoff/mb/api/entities/common/o;->DEVICE_LINK_NEEDED:Lru/tinkoff/mb/api/entities/common/o;

    if-eq v1, v3, :cond_2

    sget-object v3, Lru/tinkoff/mb/api/entities/common/o;->AUTHENTICATION_FAILED:Lru/tinkoff/mb/api/entities/common/o;

    if-ne v1, v3, :cond_3

    .line 1186
    :cond_2
    iget-object v1, v2, Lru/tcsbank/mb/ui/auth/pin/d;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->k()V

    .line 1187
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/auth/pin/d;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/auth/pin/x;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/exceptions/ServerSideException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/auth/pin/x;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1188
    :cond_3
    sget-object v3, Lru/tinkoff/mb/api/entities/common/o;->PIN_ATTEMPS_EXCEEDED:Lru/tinkoff/mb/api/entities/common/o;

    if-ne v1, v3, :cond_0

    .line 1189
    iget-object v1, v2, Lru/tcsbank/mb/ui/auth/pin/d;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->k()V

    .line 1190
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/auth/pin/d;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/auth/pin/x;

    .line 3028
    iget-object v0, v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 3071
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/a;->e:Ljava/lang/String;

    .line 1190
    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/auth/pin/x;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1175
    :cond_4
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/auth/pin/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/x;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/auth/pin/x;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
