.class Lcom/axis/axismerchantsdk/model/SessionParams$Parameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jsonObject:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/axis/axismerchantsdk/model/SessionParams;


# direct methods
.method public constructor <init>(Lcom/axis/axismerchantsdk/model/SessionParams;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/axis/axismerchantsdk/model/SessionParams$Parameters;->this$0:Lcom/axis/axismerchantsdk/model/SessionParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/axis/axismerchantsdk/model/SessionParams$Parameters;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/axis/axismerchantsdk/model/SessionParams$Parameters;
    .locals 1

    if-eqz p2, :cond_0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/axis/axismerchantsdk/model/SessionParams$Parameters;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/axis/axismerchantsdk/model/SessionParams$Parameters;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method
