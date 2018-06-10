.class Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/utils/JsonUtils$JSONArrayProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;->fetchRequestResult(Landroid/net/Uri$Builder;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;

.field final synthetic val$parsedItems:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider$1;->this$0:Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;

    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider$1;->val$parsedItems:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(IZLorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider$1;->this$0:Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;

    const-string v1, "name"

    invoke-static {v0, p3, v1}, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;->access$000(Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider$1;->this$0:Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;

    const-string v2, "inn"

    invoke-static {v1, p3, v2}, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;->access$000(Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider$1;->this$0:Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;

    const-string v3, "kpp"

    invoke-static {v2, p3, v3}, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;->access$000(Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 93
    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/suggest/OrganizationInfoSuggestProvider$1;->val$parsedItems:Ljava/util/List;

    new-instance v4, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;

    invoke-direct {v4, v0, v1, v2}, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method
