.class Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/utils/JsonUtils$JSONArrayProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->parseResponse(Ljava/lang/String;Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;

.field final synthetic val$parsedItems:Ljava/util/List;

.field final synthetic val$suggestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider$1;->this$0:Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;

    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider$1;->val$suggestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    iput-object p3, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider$1;->val$parsedItems:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(IZLorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 100
    const-string v0, "value"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider$1;->val$suggestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->getKeyToCutFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider$1;->this$0:Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider$1;->val$suggestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->getKeyToCutFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p3, v2}, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->access$000(Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1121
    invoke-static {v1}, Lru/tinkoff/core/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 110
    :cond_0
    invoke-static {v1}, Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;->of(Ljava/lang/String;)Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider$1;->this$0:Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider$1;->val$suggestInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    invoke-static {v1, p3, v2}, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->access$100(Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;->setAdditionalInfo(Ljava/util/Map;)V

    .line 113
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider$1;->this$0:Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider;->filter(Lru/tinkoff/core/smartfields/api/model/PreqSuggestItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/preq/DadataSuggestProvider$1;->val$parsedItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_1
    return-void

    .line 1124
    :cond_2
    if-nez v0, :cond_3

    .line 1125
    const-string v0, ""

    goto :goto_0

    .line 1127
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1128
    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 1129
    const-string v0, ""

    goto :goto_0

    .line 1131
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
