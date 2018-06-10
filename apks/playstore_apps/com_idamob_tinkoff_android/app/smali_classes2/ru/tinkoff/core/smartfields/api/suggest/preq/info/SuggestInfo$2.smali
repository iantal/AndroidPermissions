.class final Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/utils/JsonUtils$JSONConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->fromJson(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestConditionsFactory;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tinkoff/core/smartfields/utils/JsonUtils$JSONConverter",
        "<",
        "Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestCondition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$factory:Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestConditionsFactory;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestConditionsFactory;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$2;->val$factory:Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestConditionsFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic convert(ILorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$2;->convert(ILorg/json/JSONObject;)Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestCondition;

    move-result-object v0

    return-object v0
.end method

.method public final convert(ILorg/json/JSONObject;)Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$2;->val$factory:Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestConditionsFactory;

    invoke-virtual {v0, p2}, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestConditionsFactory;->createConditionFromJson(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestCondition;

    move-result-object v0

    return-object v0
.end method
