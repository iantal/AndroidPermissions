.class final synthetic Lru/tcsbank/mb/ui/products/broker/b;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/e$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/broker/b;->a:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/i;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 0
    check-cast p2, Lru/tinkoff/mb/api/exceptions/ServerSideV2Exception;

    .line 2017
    iget-object v0, p2, Lru/tinkoff/mb/api/exceptions/ServerSideV2Exception;->a:Lru/tinkoff/mb/api/entities/common/c;

    .line 2029
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/common/c;->b:Ljava/util/Map;

    .line 1194
    if-eqz v2, :cond_0

    .line 1195
    const-string v0, "resultCode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1196
    if-eqz v0, :cond_0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1197
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lru/tinkoff/mb/api/entities/common/o;->valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/common/o;

    move-result-object v0

    .line 1198
    sget-object v3, Lru/tinkoff/mb/api/entities/common/o;->CONFIRMATION_FAILED:Lru/tinkoff/mb/api/entities/common/o;

    if-ne v0, v3, :cond_0

    .line 1199
    const-string v0, "payload"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1200
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 1201
    check-cast v0, Ljava/util/Map;

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->WRONG_CONFIRMATION_CODE:Lru/tinkoff/mb/api/entities/common/o;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/common/o;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 3017
    :cond_0
    iget-object v0, p2, Lru/tinkoff/mb/api/exceptions/ServerSideV2Exception;->a:Lru/tinkoff/mb/api/entities/common/c;

    .line 3021
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/c;->a:Ljava/lang/String;

    .line 1206
    invoke-static {p1, v0, v1, p2}, Lru/tcsbank/core/base/a/a;->a(Landroid/support/v4/app/i;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 0
    return-void

    .line 1201
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
