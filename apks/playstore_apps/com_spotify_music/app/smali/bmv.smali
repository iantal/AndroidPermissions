.class final Lbmv;
.super Lbmo;
.source "SourceFile"

# interfaces
.implements Lbmw;


# instance fields
.field private d:Z

.field private e:Ljava/lang/String;

.field private synthetic f:Lbmn;


# direct methods
.method constructor <init>(Lbmn;Ljava/lang/String;)V
    .locals 4

    .line 1488
    iput-object p1, p0, Lbmv;->f:Lbmn;

    .line 1489
    sget-object p1, Lcom/facebook/share/widget/LikeView$ObjectType;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {p0, p2, p1}, Lbmo;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1485
    iget-object p1, p0, Lbmv;->f:Lbmn;

    invoke-static {p1}, Lbmn;->l(Lbmn;)Z

    move-result p1

    iput-boolean p1, p0, Lbmv;->d:Z

    .line 1490
    iput-object p2, p0, Lbmv;->e:Ljava/lang/String;

    .line 1492
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id"

    .line 1493
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    new-instance v0, Lbcb;

    .line 1496
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "me/likes/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    invoke-direct {v0, v1, p2, p1, v2}, Lbcb;-><init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    .line 1495
    invoke-virtual {p0, v0}, Lbmv;->a(Lbcb;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcn;)V
    .locals 1

    .line 2122
    iget-object p1, p1, Lbcn;->a:Lorg/json/JSONObject;

    const-string v0, "data"

    .line 1504
    invoke-static {p1, v0}, Lcom/facebook/internal/bh;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1507
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 1508
    iput-boolean p1, p0, Lbmv;->d:Z

    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/FacebookRequestError;)V
    .locals 3

    .line 1514
    sget-object v0, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    .line 1515
    invoke-static {}, Lbmn;->f()Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbmv;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1514
    invoke-static {}, Lcom/facebook/internal/ar;->a()V

    .line 1519
    iget-object v0, p0, Lbmv;->f:Lbmn;

    const-string v1, "get_page_like"

    invoke-static {v0, v1, p1}, Lbmn;->a(Lbmn;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1525
    iget-boolean v0, p0, Lbmv;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
