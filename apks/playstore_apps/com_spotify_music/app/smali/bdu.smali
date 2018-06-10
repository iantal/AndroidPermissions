.class public Lbdu;
.super Lbec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbec;"
    }
.end annotation


# static fields
.field private static synthetic o:Z = true


# instance fields
.field protected a:Lcom/facebook/ads/internal/view/o;

.field protected b:Lorg/json/JSONObject;

.field protected c:Landroid/content/Context;

.field private final d:Lbgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgh<",
            "Lcom/facebook/ads/internal/view/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgh<",
            "Lcom/facebook/ads/internal/view/d/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lbgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgh<",
            "Lcom/facebook/ads/internal/view/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lbgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgh<",
            "Lcom/facebook/ads/internal/view/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbcv;

.field private i:Lbfw;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/facebook/ads/internal/util/ak;

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbec;-><init>()V

    new-instance v0, Lbdu$1;

    invoke-direct {v0, p0}, Lbdu$1;-><init>(Lbdu;)V

    iput-object v0, p0, Lbdu;->d:Lbgh;

    new-instance v0, Lbdu$2;

    invoke-direct {v0, p0}, Lbdu$2;-><init>(Lbdu;)V

    iput-object v0, p0, Lbdu;->e:Lbgh;

    new-instance v0, Lbdu$3;

    invoke-direct {v0, p0}, Lbdu$3;-><init>(Lbdu;)V

    iput-object v0, p0, Lbdu;->f:Lbgh;

    new-instance v0, Lbdu$4;

    invoke-direct {v0, p0}, Lbdu$4;-><init>(Lbdu;)V

    iput-object v0, p0, Lbdu;->g:Lbgh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdu;->k:Z

    iput-boolean v0, p0, Lbdu;->n:Z

    return-void
.end method

.method static synthetic a(Lbdu;)Lbcv;
    .locals 0

    iget-object p0, p0, Lbdu;->h:Lbcv;

    return-object p0
.end method

.method static synthetic b(Lbdu;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdu;->k:Z

    return v0
.end method

.method static synthetic c(Lbdu;)Lbfw;
    .locals 0

    iget-object p0, p0, Lbdu;->i:Lbfw;

    return-object p0
.end method

.method static synthetic d(Lbdu;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbdu;->m:Ljava/lang/String;

    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lbdu;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdu;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbdu;->b:Lorg/json/JSONObject;

    const-string v2, "capabilities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "format"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_2
    return-object v0

    :catch_0
    const-class v1, Lbdu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbcv;Ljava/util/Map;Lbfw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbcv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lbfw;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    .line 1000
    iput-object p1, p0, Lbdu;->c:Landroid/content/Context;

    iput-object p2, p0, Lbdu;->h:Lbcv;

    iput-object p4, p0, Lbdu;->i:Lbfw;

    iput-object p3, p0, Lbdu;->b:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdu;->k:Z

    const-string v0, "video"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ct"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbdu;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/internal/util/y;->c(Landroid/content/Context;)Lcom/facebook/ads/internal/util/y$a;

    move-result-object p3

    sget-object v1, Lcom/facebook/ads/internal/util/y$a;->c:Lcom/facebook/ads/internal/util/y$a;

    if-ne p3, v1, :cond_0

    const-string p3, "videoHDURL"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "videoHDURL"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "videoHDURL"

    :goto_0
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbdu;->j:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p3, "videoURL"

    goto :goto_0

    :goto_1
    new-instance p3, Lcom/facebook/ads/internal/view/o;

    invoke-direct {p3, p1}, Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lbdu;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {p0}, Lbdu;->c()V

    iget-object p3, p0, Lbdu;->a:Lcom/facebook/ads/internal/view/o;

    .line 2000
    iget-object p3, p3, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    .line 1000
    iget-object v0, p0, Lbdu;->d:Lbgh;

    invoke-virtual {p3, v0}, Lbgg;->a(Lbgh;)Z

    iget-object p3, p0, Lbdu;->a:Lcom/facebook/ads/internal/view/o;

    .line 3000
    iget-object p3, p3, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    .line 1000
    iget-object v0, p0, Lbdu;->f:Lbgh;

    invoke-virtual {p3, v0}, Lbgg;->a(Lbgh;)Z

    iget-object p3, p0, Lbdu;->a:Lcom/facebook/ads/internal/view/o;

    .line 4000
    iget-object p3, p3, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    .line 1000
    iget-object v0, p0, Lbdu;->e:Lbgh;

    invoke-virtual {p3, v0}, Lbgg;->a(Lbgh;)Z

    iget-object p3, p0, Lbdu;->a:Lcom/facebook/ads/internal/view/o;

    .line 5000
    iget-object p3, p3, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    .line 1000
    iget-object v0, p0, Lbdu;->g:Lbgh;

    invoke-virtual {p3, v0}, Lbgg;->a(Lbgh;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lbdu$5;

    invoke-direct {p3, p0}, Lbdu$5;-><init>(Lbdu;)V

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lbir;

    iget-object v4, p0, Lbdu;->a:Lcom/facebook/ads/internal/view/o;

    iget-object v6, p0, Lbdu;->m:Ljava/lang/String;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lbir;-><init>(Landroid/content/Context;Lbfw;Lcom/facebook/ads/internal/view/o;Ljava/util/List;Ljava/lang/String;)V

    iput-object p3, p0, Lbdu;->l:Lcom/facebook/ads/internal/util/ak;

    iget-object p1, p0, Lbdu;->h:Lbcv;

    invoke-interface {p1}, Lbcv;->a()V

    iget-object p1, p0, Lbdu;->a:Lcom/facebook/ads/internal/view/o;

    iget-object p3, p0, Lbdu;->j:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/facebook/ads/internal/view/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/facebook/ads/c;->c:Lcom/facebook/ads/c;

    invoke-interface {p2, p1}, Lbcv;->a(Lcom/facebook/ads/c;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lbdu;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdu;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->l()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbdu;->h:Lbcv;

    iput-object v0, p0, Lbdu;->i:Lbfw;

    iput-object v0, p0, Lbdu;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbdu;->k:Z

    iput-object v0, p0, Lbdu;->m:Ljava/lang/String;

    iput-object v0, p0, Lbdu;->a:Lcom/facebook/ads/internal/view/o;

    iput-object v0, p0, Lbdu;->l:Lcom/facebook/ads/internal/util/ak;

    iput-object v0, p0, Lbdu;->b:Lorg/json/JSONObject;

    iput-object v0, p0, Lbdu;->c:Landroid/content/Context;

    iput-boolean v1, p0, Lbdu;->n:Z

    return-void
.end method

.method protected c()V
    .locals 10

    sget-boolean v0, Lbdu;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdu;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lbdu;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbdu;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lbdu;->b:Lorg/json/JSONObject;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lbdu;->b:Lorg/json/JSONObject;

    const-string v2, "text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    iget-object v2, p0, Lbdu;->a:Lcom/facebook/ads/internal/view/o;

    new-instance v3, Lcom/facebook/ads/internal/view/d/b/j;

    iget-object v4, p0, Lbdu;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/d/b/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/o;->a(Lblc;)V

    new-instance v2, Lbla;

    iget-object v3, p0, Lbdu;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbla;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lbdu;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/view/o;->a(Lblc;)V

    iget-object v3, p0, Lbdu;->a:Lcom/facebook/ads/internal/view/o;

    new-instance v4, Lcom/facebook/ads/internal/view/d/b/d;

    sget-object v5, Lcom/facebook/ads/internal/view/d/b/d$a;->b:Lcom/facebook/ads/internal/view/d/b/d$a;

    invoke-direct {v4, v2, v5}, Lcom/facebook/ads/internal/view/d/b/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/o;->a(Lblc;)V

    iget-object v2, p0, Lbdu;->a:Lcom/facebook/ads/internal/view/o;

    new-instance v3, Lbku;

    iget-object v4, p0, Lbdu;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lbku;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/o;->a(Lblc;)V

    invoke-direct {p0}, Lbdu;->g()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v4, -0x2

    if-eqz v2, :cond_3

    new-instance v5, Lbkv;

    iget-object v6, p0, Lbdu;->c:Landroid/content/Context;

    invoke-direct {v5, v6, v2}, Lbkv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0x9

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v2}, Lbkv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6000
    iget-object v2, v5, Lbkv;->a:Landroid/widget/TextView;

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lbdu;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v2, v5}, Lcom/facebook/ads/internal/view/o;->a(Lblc;)V

    :cond_3
    const-string v2, "destinationURL"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/16 v5, 0xb

    if-eqz v2, :cond_4

    const-string v2, "destinationURL"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "destinationURL"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lbkw;

    iget-object v6, p0, Lbdu;->c:Landroid/content/Context;

    iget-object v7, p0, Lbdu;->m:Ljava/lang/String;

    const-string v8, "learnMore"

    const-string v9, "Learn More"

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v6, v0, v7, v8}, Lbkw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v0}, Lbkw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbdu;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/o;->a(Lblc;)V

    :cond_4
    new-instance v0, Lbks;

    iget-object v2, p0, Lbdu;->c:Landroid/content/Context;

    const-string v6, "http://m.facebook.com/ads/ad_choices"

    iget-object v7, p0, Lbdu;->m:Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-direct {v0, v2, v6, v7, v8}, Lbks;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[F)V

    iget-object v2, p0, Lbdu;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/view/o;->a(Lblc;)V

    invoke-virtual {p0}, Lbdu;->d()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v2, Lbky;

    iget-object v6, p0, Lbdu;->c:Landroid/content/Context;

    const-string v7, "skipAdIn"

    const-string v8, "Skip Ad in"

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "skipAd"

    const-string v9, "Skip Ad"

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v0, v7, v1}, Lbky;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v0}, Lbky;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x1e

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v0}, Lbky;->setPadding(IIII)V

    iget-object v0, p0, Lbdu;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/o;->a(Lblc;)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x41000000    # 8.0f
        0x0
    .end array-data
.end method

.method protected final d()I
    .locals 3

    sget-boolean v0, Lbdu;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdu;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lbdu;->b:Lorg/json/JSONObject;

    const-string v2, "capabilities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "skippableSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "skippableSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    return v0

    :catch_0
    const-class v1, Lbdu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Lbdu;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdu;->a:Lcom/facebook/ads/internal/view/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbdu;->l:Lcom/facebook/ads/internal/util/ak;

    .line 7000
    iget v0, v0, Lcom/facebook/ads/internal/util/ak;->p:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lbdu;->a:Lcom/facebook/ads/internal/view/o;

    iget-object v1, p0, Lbdu;->l:Lcom/facebook/ads/internal/util/ak;

    .line 8000
    iget v1, v1, Lcom/facebook/ads/internal/util/ak;->p:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(I)V

    :cond_1
    iget-object v0, p0, Lbdu;->a:Lcom/facebook/ads/internal/view/o;

    sget-object v1, Lcom/facebook/ads/VideoStartReason;->c:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/VideoStartReason;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final f()V
    .locals 3

    iget-object v0, p0, Lbdu;->i:Lbfw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbdu;->n:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdu;->n:Z

    iget-object v0, p0, Lbdu;->i:Lbfw;

    iget-object v1, p0, Lbdu;->m:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lbfw;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lbdu;->h:Lbcv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdu;->h:Lbcv;

    invoke-interface {v0}, Lbcv;->c()V

    :cond_2
    return-void
.end method
