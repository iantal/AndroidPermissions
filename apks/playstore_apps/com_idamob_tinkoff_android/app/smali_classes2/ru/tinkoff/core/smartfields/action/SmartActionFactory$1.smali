.class Lru/tinkoff/core/smartfields/action/SmartActionFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/utils/JsonUtils$JSONArrayProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/action/SmartActionFactory;->createActionFromJson(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/action/SmartAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/action/SmartActionFactory;

.field final synthetic val$action:Lru/tinkoff/core/smartfields/action/SmartAction;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/action/SmartActionFactory;Lru/tinkoff/core/smartfields/action/SmartAction;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lru/tinkoff/core/smartfields/action/SmartActionFactory$1;->this$0:Lru/tinkoff/core/smartfields/action/SmartActionFactory;

    iput-object p2, p0, Lru/tinkoff/core/smartfields/action/SmartActionFactory$1;->val$action:Lru/tinkoff/core/smartfields/action/SmartAction;

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
    .line 57
    .line 58
    invoke-static {p3}, Lru/tinkoff/core/smartfields/condition/SmartConditionFactory;->createFromJson(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/condition/SmartCondition;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lru/tinkoff/core/smartfields/action/SmartActionFactory$1;->val$action:Lru/tinkoff/core/smartfields/action/SmartAction;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/action/SmartAction;->addCondition(Lru/tinkoff/core/smartfields/condition/SmartCondition;)V

    .line 62
    :cond_0
    return-void
.end method
