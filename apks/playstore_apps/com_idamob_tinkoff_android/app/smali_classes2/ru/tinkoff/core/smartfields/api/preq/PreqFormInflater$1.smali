.class Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/utils/JsonUtils$JSONArrayProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->parseAllSmartFields(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$1;->this$0:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(IZLorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$1;->this$0:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    invoke-static {v0, p3}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->access$000(Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$1;->this$0:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    invoke-static {v2}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->access$100(Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)Landroid/support/v4/f/m;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_0
    return-void
.end method
