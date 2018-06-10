.class Lru/tinkoff/core/smartfields/api/fields/BikSmartField$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->onLoadAdditionalInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/fields/BikSmartField;

.field final synthetic val$apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/fields/BikSmartField;Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField$1;->this$0:Lru/tinkoff/core/smartfields/api/fields/BikSmartField;

    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField$1;->val$apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 238
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField$1;->val$apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;->getApiBaseUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "bank_info"

    .line 239
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "bik"

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField$1;->this$0:Lru/tinkoff/core/smartfields/api/fields/BikSmartField;

    .line 240
    invoke-static {v2}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->access$100(Lru/tinkoff/core/smartfields/api/fields/BikSmartField;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 242
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField$1;->val$apiConfigurator:Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    const-string v1, "bank_info"

    invoke-interface {v0, v1}, Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;->getRequestParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 243
    if-eqz v3, :cond_0

    .line 244
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 251
    :try_start_0
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField$1;->this$0:Lru/tinkoff/core/smartfields/api/fields/BikSmartField;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->access$200(Lru/tinkoff/core/smartfields/api/fields/BikSmartField;)Lokhttp3/x;

    move-result-object v1

    .line 1428
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lokhttp3/z;->a(Lokhttp3/x;Lokhttp3/aa;Z)Lokhttp3/z;

    move-result-object v0

    .line 251
    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/ac;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField$1;->this$0:Lru/tinkoff/core/smartfields/api/fields/BikSmartField;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->access$300(Lru/tinkoff/core/smartfields/api/fields/BikSmartField;)Lcom/google/gson/f;

    move-result-object v1

    .line 2177
    iget-object v0, v0, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 252
    invoke-virtual {v0}, Lokhttp3/ad;->e()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/gson/n;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    .line 253
    check-cast v0, Lcom/google/gson/n;

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField$1;->this$0:Lru/tinkoff/core/smartfields/api/fields/BikSmartField;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->access$300(Lru/tinkoff/core/smartfields/api/fields/BikSmartField;)Lcom/google/gson/f;

    move-result-object v1

    const-class v2, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    .line 255
    if-eqz v0, :cond_1

    .line 256
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField$1;->this$0:Lru/tinkoff/core/smartfields/api/fields/BikSmartField;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->access$400(Lru/tinkoff/core/smartfields/api/fields/BikSmartField;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_1
    :goto_1
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-static {}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->access$500()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot download popular names"

    invoke-static {v1, v2, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
