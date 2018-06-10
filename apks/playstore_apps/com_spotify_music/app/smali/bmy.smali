.class final Lbmy;
.super Lbmo;
.source "SourceFile"


# instance fields
.field d:Ljava/lang/String;

.field private synthetic e:Lbmn;


# direct methods
.method constructor <init>(Lbmn;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 2

    .line 1410
    iput-object p1, p0, Lbmy;->e:Lbmn;

    .line 1411
    invoke-direct {p0, p2, p3}, Lbmo;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1413
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "object"

    .line 1414
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    new-instance p2, Lbcb;

    .line 1417
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object p3

    const-string v0, "me/og.likes"

    sget-object v1, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    invoke-direct {p2, p3, v0, p1, v1}, Lbcb;-><init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    .line 1416
    invoke-virtual {p0, p2}, Lbmy;->a(Lbcb;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcn;)V
    .locals 1

    .line 2122
    iget-object p1, p1, Lbcn;->a:Lorg/json/JSONObject;

    const-string v0, "id"

    .line 1425
    invoke-static {p1, v0}, Lcom/facebook/internal/bh;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbmy;->d:Ljava/lang/String;

    return-void
.end method

.method protected final a(Lcom/facebook/FacebookRequestError;)V
    .locals 3

    .line 2203
    iget v0, p1, Lcom/facebook/FacebookRequestError;->b:I

    const/16 v1, 0xdad

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 1436
    iput-object p1, p0, Lbmy;->c:Lcom/facebook/FacebookRequestError;

    return-void

    .line 1438
    :cond_0
    sget-object v0, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    .line 1439
    invoke-static {}, Lbmn;->f()Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbmy;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbmy;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 1438
    invoke-static {}, Lcom/facebook/internal/ar;->a()V

    .line 1444
    iget-object v0, p0, Lbmy;->e:Lbmn;

    const-string v1, "publish_like"

    invoke-static {v0, v1, p1}, Lbmn;->a(Lbmn;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method
