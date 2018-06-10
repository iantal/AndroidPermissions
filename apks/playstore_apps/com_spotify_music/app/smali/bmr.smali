.class final Lbmr;
.super Lbmo;
.source "SourceFile"


# instance fields
.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field private synthetic h:Lbmn;


# direct methods
.method constructor <init>(Lbmn;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 2

    .line 1615
    iput-object p1, p0, Lbmr;->h:Lbmn;

    .line 1616
    invoke-direct {p0, p2, p3}, Lbmo;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1609
    iget-object p1, p0, Lbmr;->h:Lbmn;

    invoke-static {p1}, Lbmn;->b(Lbmn;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbmr;->d:Ljava/lang/String;

    .line 1610
    iget-object p1, p0, Lbmr;->h:Lbmn;

    invoke-static {p1}, Lbmn;->c(Lbmn;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbmr;->e:Ljava/lang/String;

    .line 1611
    iget-object p1, p0, Lbmr;->h:Lbmn;

    invoke-static {p1}, Lbmn;->d(Lbmn;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbmr;->f:Ljava/lang/String;

    .line 1612
    iget-object p1, p0, Lbmr;->h:Lbmn;

    .line 1613
    invoke-static {p1}, Lbmn;->e(Lbmn;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbmr;->g:Ljava/lang/String;

    .line 1618
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "fields"

    const-string v0, "engagement.fields(count_string_with_like,count_string_without_like,social_sentence_with_like,social_sentence_without_like)"

    .line 1619
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "locale"

    .line 1628
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    new-instance p3, Lbcb;

    .line 1631
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object v0

    sget-object v1, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    invoke-direct {p3, v0, p2, p1, v1}, Lbcb;-><init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    .line 1630
    invoke-virtual {p0, p3}, Lbmr;->a(Lbcb;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcn;)V
    .locals 2

    .line 2122
    iget-object p1, p1, Lbcn;->a:Lorg/json/JSONObject;

    const-string v0, "engagement"

    .line 1639
    invoke-static {p1, v0}, Lcom/facebook/internal/bh;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "count_string_with_like"

    .line 1644
    iget-object v1, p0, Lbmr;->d:Ljava/lang/String;

    .line 1645
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmr;->d:Ljava/lang/String;

    const-string v0, "count_string_without_like"

    .line 1649
    iget-object v1, p0, Lbmr;->e:Ljava/lang/String;

    .line 1650
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmr;->e:Ljava/lang/String;

    const-string v0, "social_sentence_with_like"

    .line 1654
    iget-object v1, p0, Lbmr;->f:Ljava/lang/String;

    .line 1655
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmr;->f:Ljava/lang/String;

    const-string v0, "social_sentence_without_like"

    .line 1659
    iget-object v1, p0, Lbmr;->g:Ljava/lang/String;

    .line 1660
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbmr;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/FacebookRequestError;)V
    .locals 3

    .line 1668
    sget-object v0, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    .line 1669
    invoke-static {}, Lbmn;->f()Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbmr;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbmr;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 1668
    invoke-static {}, Lcom/facebook/internal/ar;->a()V

    .line 1674
    iget-object v0, p0, Lbmr;->h:Lbmn;

    const-string v1, "get_engagement"

    invoke-static {v0, v1, p1}, Lbmn;->a(Lbmn;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method
