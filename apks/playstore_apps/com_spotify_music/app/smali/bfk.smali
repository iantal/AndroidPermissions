.class public final Lbfk;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/ads/internal/server/AdPlacementType;

.field public c:Lcom/facebook/ads/internal/f/c;

.field public d:Landroid/content/Context;

.field public e:Lcom/facebook/ads/internal/f;

.field public f:Lcom/facebook/ads/internal/d;

.field public g:Z

.field public h:I

.field public i:Lcom/facebook/ads/AdSize;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/facebook/ads/internal/util/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfm;Ljava/lang/String;Lcom/facebook/ads/internal/f;Lcom/facebook/ads/internal/d;IZLcom/facebook/ads/internal/util/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbfk;->a:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lbfk;->i:Lcom/facebook/ads/AdSize;

    iput-object p4, p0, Lbfk;->e:Lcom/facebook/ads/internal/f;

    invoke-static {p4}, Lcom/facebook/ads/internal/f/c;->a(Lcom/facebook/ads/internal/f;)Lcom/facebook/ads/internal/f/c;

    move-result-object p3

    iput-object p3, p0, Lbfk;->c:Lcom/facebook/ads/internal/f/c;

    iput-object p5, p0, Lbfk;->f:Lcom/facebook/ads/internal/d;

    iput p6, p0, Lbfk;->h:I

    iput-boolean p7, p0, Lbfk;->g:Z

    .line 1000
    iget-object p3, p2, Lbfm;->c:Landroid/content/Context;

    invoke-static {p3}, Lbfm;->a(Landroid/content/Context;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "SDK"

    const-string p5, "android"

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "SDK_VERSION"

    const-string p5, "4.25.0"

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "LOCALE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p2, Lbfm;->c:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    iget-object p5, p2, Lbfm;->c:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p6, p2, Lbfm;->c:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string p7, "DENSITY"

    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p7, "SCREEN_WIDTH"

    int-to-float p5, p5

    div-float/2addr p5, p4

    float-to-int p5, p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "SCREEN_HEIGHT"

    int-to-float p6, p6

    div-float/2addr p6, p4

    float-to-int p4, p6

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "ATTRIBUTION_ID"

    sget-object p5, Lbfn;->j:Ljava/lang/String;

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "ID_SOURCE"

    sget-object p5, Lbfn;->m:Ljava/lang/String;

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "OS"

    const-string p5, "Android"

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "OSVERS"

    sget-object p5, Lbfn;->a:Ljava/lang/String;

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "BUNDLE"

    sget-object p5, Lbfn;->d:Ljava/lang/String;

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "APPNAME"

    sget-object p5, Lbfn;->e:Ljava/lang/String;

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "APPVERS"

    sget-object p5, Lbfn;->f:Ljava/lang/String;

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "APPBUILD"

    sget p5, Lbfn;->g:I

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "CARRIER"

    sget-object p5, Lbfn;->i:Ljava/lang/String;

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "MAKE"

    sget-object p5, Lbfn;->b:Ljava/lang/String;

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "MODEL"

    sget-object p5, Lbfn;->c:Ljava/lang/String;

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "ROOTED"

    sget-object p5, Lbfm;->b:Lcom/facebook/ads/internal/util/p$a;

    iget p5, p5, Lcom/facebook/ads/internal/util/p$a;->d:I

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "INSTALLER"

    sget-object p5, Lbfn;->h:Ljava/lang/String;

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "SDK_CAPABILITY"

    invoke-static {}, Lcom/facebook/ads/internal/e;->a()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "NETWORK_TYPE"

    iget-object p5, p2, Lbfm;->c:Landroid/content/Context;

    invoke-static {p5}, Lcom/facebook/ads/internal/util/y;->c(Landroid/content/Context;)Lcom/facebook/ads/internal/util/y$a;

    move-result-object p5

    iget p5, p5, Lcom/facebook/ads/internal/util/y$a;->g:I

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "SESSION_TIME"

    invoke-static {}, Lbfl;->b()D

    move-result-wide p5

    invoke-static {p5, p6}, Lbjf;->a(D)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "SESSION_ID"

    invoke-static {}, Lbfl;->c()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lbfm;->a:Ljava/lang/String;

    if-eqz p4, :cond_0

    const-string p4, "AFP"

    sget-object p5, Lbfm;->a:Ljava/lang/String;

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p4, "UNITY"

    iget-object p2, p2, Lbfm;->c:Landroid/content/Context;

    invoke-static {p2}, Lbjf;->a(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/ads/AdSettings;->d()Ljava/lang/String;

    iput-object p3, p0, Lbfk;->j:Ljava/util/Map;

    iput-object p8, p0, Lbfk;->k:Lcom/facebook/ads/internal/util/j;

    iput-object p1, p0, Lbfk;->d:Landroid/content/Context;

    .line 2000
    iget-object p2, p0, Lbfk;->c:Lcom/facebook/ads/internal/f/c;

    if-nez p2, :cond_1

    sget-object p2, Lcom/facebook/ads/internal/f/c;->a:Lcom/facebook/ads/internal/f/c;

    iput-object p2, p0, Lbfk;->c:Lcom/facebook/ads/internal/f/c;

    :cond_1
    sget-object p2, Lbfk$1;->a:[I

    iget-object p3, p0, Lbfk;->c:Lcom/facebook/ads/internal/f/c;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/f/c;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lcom/facebook/ads/internal/server/AdPlacementType;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    :goto_0
    iput-object p2, p0, Lbfk;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    goto :goto_1

    :pswitch_0
    sget-object p2, Lcom/facebook/ads/internal/server/AdPlacementType;->g:Lcom/facebook/ads/internal/server/AdPlacementType;

    goto :goto_0

    :pswitch_1
    sget-object p2, Lcom/facebook/ads/internal/server/AdPlacementType;->e:Lcom/facebook/ads/internal/server/AdPlacementType;

    goto :goto_0

    :pswitch_2
    sget-object p2, Lcom/facebook/ads/internal/server/AdPlacementType;->c:Lcom/facebook/ads/internal/server/AdPlacementType;

    goto :goto_0

    :pswitch_3
    sget-object p2, Lcom/facebook/ads/internal/server/AdPlacementType;->d:Lcom/facebook/ads/internal/server/AdPlacementType;

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lbfn;->a(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
