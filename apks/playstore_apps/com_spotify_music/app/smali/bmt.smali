.class final Lbmt;
.super Lbmo;
.source "SourceFile"

# interfaces
.implements Lbmw;


# instance fields
.field private d:Z

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/facebook/share/widget/LikeView$ObjectType;

.field private synthetic h:Lbmn;


# direct methods
.method constructor <init>(Lbmn;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 2

    .line 1544
    iput-object p1, p0, Lbmt;->h:Lbmn;

    .line 1545
    invoke-direct {p0, p2, p3}, Lbmo;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1539
    iget-object p1, p0, Lbmt;->h:Lbmn;

    invoke-static {p1}, Lbmn;->l(Lbmn;)Z

    move-result p1

    iput-boolean p1, p0, Lbmt;->d:Z

    .line 1546
    iput-object p2, p0, Lbmt;->f:Ljava/lang/String;

    .line 1547
    iput-object p3, p0, Lbmt;->g:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 1549
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "fields"

    const-string p3, "id,application"

    .line 1550
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "object"

    .line 1551
    iget-object p3, p0, Lbmt;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    new-instance p2, Lbcb;

    .line 1554
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object p3

    const-string v0, "me/og.likes"

    sget-object v1, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    invoke-direct {p2, p3, v0, p1, v1}, Lbcb;-><init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    .line 1553
    invoke-virtual {p0, p2}, Lbmt;->a(Lbcb;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcn;)V
    .locals 5

    .line 2122
    iget-object p1, p1, Lbcn;->a:Lorg/json/JSONObject;

    const-string v0, "data"

    .line 1562
    invoke-static {p1, v0}, Lcom/facebook/internal/bh;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1566
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1567
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1569
    iput-boolean v2, p0, Lbmt;->d:Z

    const-string v2, "application"

    .line 1570
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1571
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 2252
    iget-object v3, v3, Lbbm;->g:Ljava/lang/String;

    const-string v4, "id"

    .line 1576
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1574
    invoke-static {v3, v2}, Lcom/facebook/internal/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "id"

    .line 1577
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmt;->e:Ljava/lang/String;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lcom/facebook/FacebookRequestError;)V
    .locals 3

    .line 1586
    sget-object v0, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    .line 1587
    invoke-static {}, Lbmn;->f()Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbmt;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbmt;->g:Lcom/facebook/share/widget/LikeView$ObjectType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 1586
    invoke-static {}, Lcom/facebook/internal/ar;->a()V

    .line 1592
    iget-object v0, p0, Lbmt;->h:Lbmn;

    const-string v1, "get_og_object_like"

    invoke-static {v0, v1, p1}, Lbmn;->a(Lbmn;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1597
    iget-boolean v0, p0, Lbmt;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1602
    iget-object v0, p0, Lbmt;->e:Ljava/lang/String;

    return-object v0
.end method
