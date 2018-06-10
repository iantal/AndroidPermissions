.class final Lbms;
.super Lbmo;
.source "SourceFile"


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 3

    .line 1323
    invoke-direct {p0, p1, p2}, Lbmo;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1325
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "og_object.fields(id)"

    .line 1326
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ids"

    .line 1327
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    new-instance p1, Lbcb;

    .line 1330
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    invoke-direct {p1, v0, v1, p2, v2}, Lbcb;-><init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    .line 1329
    invoke-virtual {p0, p1}, Lbms;->a(Lbcb;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcn;)V
    .locals 1

    .line 2122
    iget-object p1, p1, Lbcn;->a:Lorg/json/JSONObject;

    .line 1355
    iget-object v0, p0, Lbms;->a:Ljava/lang/String;

    .line 1354
    invoke-static {p1, v0}, Lcom/facebook/internal/bh;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "og_object"

    .line 1359
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "id"

    .line 1361
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbms;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/FacebookRequestError;)V
    .locals 3

    .line 1340
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "og_object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 1341
    iput-object p1, p0, Lbms;->c:Lcom/facebook/FacebookRequestError;

    return-void

    .line 1343
    :cond_0
    sget-object v0, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    .line 1344
    invoke-static {}, Lbmn;->f()Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbms;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbms;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 1343
    invoke-static {}, Lcom/facebook/internal/ar;->a()V

    return-void
.end method
