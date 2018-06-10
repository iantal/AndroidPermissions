.class Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/utils/JsonUtils$JSONArrayProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->parseInputServices(Lorg/json/JSONArray;Lru/tinkoff/core/smartfields/FormGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

.field final synthetic val$connector:Lru/tinkoff/core/smartfields/input/InputServiceInfo;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;Lru/tinkoff/core/smartfields/input/InputServiceInfo;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$2;->this$0:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$2;->val$connector:Lru/tinkoff/core/smartfields/input/InputServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(IZLorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$2;->this$0:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->access$200(Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)Lru/tinkoff/core/smartfields/action/SmartActionFactory;

    move-result-object v0

    invoke-virtual {v0, p3}, Lru/tinkoff/core/smartfields/action/SmartActionFactory;->createActionFromJson(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/action/SmartAction;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$2;->val$connector:Lru/tinkoff/core/smartfields/input/InputServiceInfo;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;)V

    .line 426
    return-void
.end method
