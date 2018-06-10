.class public Lbdq;
.super Lbeg;

# interfaces
.implements Lbee;


# static fields
.field private static final a:Ljava/lang/String; = "bdq"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcgm;

.field private d:Lbeh;

.field private e:Lcom/google/android/gms/ads/formats/NativeAdView;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Landroid/net/Uri;

.field private i:Landroid/net/Uri;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbeg;-><init>()V

    return-void
.end method

.method static synthetic a(Lbdq;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lbdq;->h:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lbdq;Lcgm;)Lcgm;
    .locals 0

    iput-object p1, p0, Lbdq;->c:Lcgm;

    return-object p1
.end method

.method static synthetic a(Lbdq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lbdq;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static a(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lbdq;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdq;->g:Z

    return v0
.end method

.method static synthetic b(Lbdq;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lbdq;->i:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic b(Lbdq;)Lbeh;
    .locals 0

    iget-object p0, p0, Lbdq;->d:Lbeh;

    return-object p0
.end method

.method static synthetic b(Lbdq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lbdq;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method static synthetic c(Lbdq;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbdq;->f:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lbeh;Lbfw;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbeh;",
            "Lbfw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    sget-object v0, Lcom/facebook/ads/internal/adapters/e;->b:Lcom/facebook/ads/internal/adapters/e;

    invoke-static {v0}, Lbjv;->a(Lcom/facebook/ads/internal/adapters/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Loading"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lbjf;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    const-string p4, "ad_unit_id"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "creative_types"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v3, v0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_4

    :try_start_0
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x29f7957d

    if-eq v8, v9, :cond_1

    const v9, 0x34ad3050

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "page_post"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v7, v1

    goto :goto_1

    :cond_1
    const-string v8, "app_install"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    move v7, v0

    :cond_2
    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v5, v1

    goto :goto_2

    :pswitch_1
    move v4, v1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2000
    sget-object p4, Lcom/facebook/ads/internal/adapters/e;->b:Lcom/facebook/ads/internal/adapters/e;

    invoke-static {p4}, Lbjv;->a(Lcom/facebook/ads/internal/adapters/e;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " AN server error"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lbjf;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/ads/c;->b:Lcom/facebook/ads/c;

    invoke-interface {p2, p0, p1}, Lbeh;->a(Lbeg;Lcom/facebook/ads/c;)V

    return-void

    :cond_4
    move v0, v4

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    if-nez v0, :cond_6

    if-nez v5, :cond_6

    goto :goto_4

    .line 3000
    :cond_6
    iput-object p2, p0, Lbdq;->d:Lbeh;

    new-instance p2, Lcgc;

    invoke-direct {p2, p1, p4}, Lcgc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    new-instance p3, Lbdq$1;

    invoke-direct {p3, p0, p1}, Lbdq$1;-><init>(Lbdq;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcgc;->a(Lcgt;)Lcgc;

    :cond_7
    if-eqz v5, :cond_8

    new-instance p3, Lbdq$2;

    invoke-direct {p3, p0, p1}, Lbdq$2;-><init>(Lbdq;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcgc;->a(Lcgv;)Lcgc;

    :cond_8
    new-instance p3, Lbdq$3;

    invoke-direct {p3, p0, p1}, Lbdq$3;-><init>(Lbdq;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcgc;->a(Lcga;)Lcgc;

    move-result-object p1

    new-instance p2, Lcgq;

    invoke-direct {p2}, Lcgq;-><init>()V

    .line 4000
    iput-boolean v1, p2, Lcgq;->a:Z

    invoke-virtual {p2}, Lcgq;->a()Lcgp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcgc;->a(Lcgp;)Lcgc;

    move-result-object p1

    invoke-virtual {p1}, Lcgc;->a()Lcgb;

    move-result-object p1

    new-instance p2, Lcge;

    invoke-direct {p2}, Lcge;-><init>()V

    invoke-virtual {p2}, Lcge;->a()Lcgd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcgb;->a(Lcgd;)V

    return-void

    .line 2000
    :cond_9
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3000
    sget-object p4, Lcom/facebook/ads/internal/adapters/e;->b:Lcom/facebook/ads/internal/adapters/e;

    invoke-static {p4}, Lbjv;->a(Lcom/facebook/ads/internal/adapters/e;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " AN server error"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lbjf;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/ads/c;->b:Lcom/facebook/ads/c;

    invoke-interface {p2, p0, p1}, Lbeh;->a(Lbeg;Lcom/facebook/ads/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbdq;->b:Landroid/view/View;

    invoke-virtual {p0}, Lbdq;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    :goto_0
    sget-object p1, Lbdq;->a:Ljava/lang/String;

    const-string p2, "View must have valid parent for AdMob registration, skipping registration. Impressions and clicks will not be logged."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    instance-of v3, v2, Lcom/google/android/gms/ads/formats/NativeAdView;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    move v1, v0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    iget-object v2, p0, Lbdq;->c:Lcgm;

    instance-of v2, v2, Lcgu;

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/formats/NativeContentAdView;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;-><init>(Landroid/content/Context;)V

    :goto_2
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/formats/NativeAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-static {p1}, Lbdq;->a(Landroid/view/View;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v2, p0, Lbdq;->e:Lcom/google/android/gms/ads/formats/NativeAdView;

    iget-object v0, p0, Lbdq;->e:Lcom/google/android/gms/ads/formats/NativeAdView;

    iget-object v1, p0, Lbdq;->c:Lcgm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdView;->a(Lcgm;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbdq;->f:Landroid/view/View;

    iget-object p1, p0, Lbdq;->e:Lcom/google/android/gms/ads/formats/NativeAdView;

    iget-object v0, p0, Lbdq;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lbdq;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbdq;->e:Lcom/google/android/gms/ads/formats/NativeAdView;

    instance-of p1, p1, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbdq;->e:Lcom/google/android/gms/ads/formats/NativeAdView;

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v0, p0, Lbdq;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lbdq;->e:Lcom/google/android/gms/ads/formats/NativeAdView;

    instance-of p1, p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbdq;->e:Lcom/google/android/gms/ads/formats/NativeAdView;

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v0, p0, Lbdq;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->a(Landroid/view/View;)V

    :cond_8
    :goto_3
    new-instance p1, Lbdq$4;

    invoke-direct {p1, p0}, Lbdq$4;-><init>(Lbdq;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final a(Lbeh;)V
    .locals 0

    iput-object p1, p0, Lbdq;->d:Lbeh;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lbdq;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbdq;->d:Lbeh;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbdq;->d:Lbeh;

    invoke-interface {p1}, Lbeh;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lbdq;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbdq;->d:Lbeh;

    iput-object v0, p0, Lbdq;->c:Lcgm;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbdq;->g:Z

    iput-object v0, p0, Lbdq;->h:Landroid/net/Uri;

    iput-object v0, p0, Lbdq;->i:Landroid/net/Uri;

    iput-object v0, p0, Lbdq;->j:Ljava/lang/String;

    iput-object v0, p0, Lbdq;->k:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lbdq;->f:Landroid/view/View;

    invoke-static {v0}, Lbdq;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbdq;->f:Landroid/view/View;

    iget-object v1, p0, Lbdq;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbdq;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    instance-of v2, v1, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    if-nez v2, :cond_0

    instance-of v2, v1, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lbdq;->b:Landroid/view/View;

    invoke-static {v4}, Lbdq;->a(Landroid/view/View;)V

    invoke-static {v1}, Lbdq;->a(Landroid/view/View;)V

    iget-object v1, p0, Lbdq;->b:Landroid/view/View;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iput-object v0, p0, Lbdq;->b:Landroid/view/View;

    :cond_2
    iput-object v0, p0, Lbdq;->e:Lcom/google/android/gms/ads/formats/NativeAdView;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lbdq;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdq;->c:Lcgm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lcom/facebook/ads/g;
    .locals 3

    invoke-virtual {p0}, Lbdq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdq;->i:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/g;

    iget-object v1, p0, Lbdq;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/ads/g;-><init>(Ljava/lang/String;II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcom/facebook/ads/g;
    .locals 4

    invoke-virtual {p0}, Lbdq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdq;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/g;

    iget-object v1, p0, Lbdq;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4b0

    const/16 v3, 0x258

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/g;-><init>(Ljava/lang/String;II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbdq;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbdq;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/facebook/ads/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->a:Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/facebook/ads/internal/adapters/e;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/e;->b:Lcom/facebook/ads/internal/adapters/e;

    return-object v0
.end method
