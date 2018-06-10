.class final Lbmu;
.super Lbmo;
.source "SourceFile"


# instance fields
.field d:Ljava/lang/String;

.field e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 3

    .line 1372
    invoke-direct {p0, p1, p2}, Lbmo;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1374
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id"

    .line 1375
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ids"

    .line 1376
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    new-instance p1, Lbcb;

    .line 1379
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    invoke-direct {p1, v0, v1, p2, v2}, Lbcb;-><init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    .line 1378
    invoke-virtual {p0, p1}, Lbmu;->a(Lbcb;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcn;)V
    .locals 1

    .line 2122
    iget-object p1, p1, Lbcn;->a:Lorg/json/JSONObject;

    .line 1388
    iget-object v0, p0, Lbmu;->a:Ljava/lang/String;

    .line 1387
    invoke-static {p1, v0}, Lcom/facebook/internal/bh;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "id"

    .line 1391
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbmu;->d:Ljava/lang/String;

    .line 1392
    iget-object p1, p0, Lbmu;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lbmu;->e:Z

    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/FacebookRequestError;)V
    .locals 3

    .line 1398
    sget-object v0, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    .line 1399
    invoke-static {}, Lbmn;->f()Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbmu;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbmu;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 1398
    invoke-static {}, Lcom/facebook/internal/ar;->a()V

    return-void
.end method
