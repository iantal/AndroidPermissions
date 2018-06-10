.class final Lere;
.super Ljava/lang/Object;

# interfaces
.implements Ldqb;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lerd;


# direct methods
.method constructor <init>(Lerd;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lere;->b:Lerd;

    iput-object p2, p0, Lere;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldpw;Z)V
    .locals 1

    iget-object p1, p0, Lere;->b:Lerd;

    iget-object p1, p1, Lerd;->b:Lerc;

    iget-object p2, p0, Lere;->a:Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1000
    iput-object p2, p1, Lerc;->b:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "messageType"

    const-string v0, "htmlLoaded"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "id"

    iget-object v0, p0, Lere;->b:Lerd;

    iget-object v0, v0, Lerd;->b:Lerc;

    .line 2000
    iget-object v0, v0, Lerc;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lere;->b:Lerd;

    iget-object p2, p2, Lerd;->a:Lfar;

    const-string v0, "sendMessageToNativeJs"

    invoke-interface {p2, v0, p1}, Lfar;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to dispatch sendMessageToNativeJs event"

    invoke-static {p2, p1}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
