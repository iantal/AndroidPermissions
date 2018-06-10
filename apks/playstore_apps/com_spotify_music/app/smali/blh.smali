.class public Lblh;
.super Ljava/lang/Object;

# interfaces
.implements Lbki;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/AudienceNetworkActivity;

.field private final b:Lbjy;

.field private final c:Lbkb;

.field private final d:Lcom/facebook/ads/internal/view/a/b;

.field private final e:Lcom/facebook/ads/e;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Z

.field private j:J

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lblh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lbkj;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblh$1;

    invoke-direct {v0, p0}, Lblh$1;-><init>(Lblh;)V

    iput-object v0, p0, Lblh;->e:Lcom/facebook/ads/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lblh;->i:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lblh;->j:J

    iput-boolean v0, p0, Lblh;->k:Z

    iput-object p1, p0, Lblh;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {p1}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Lbjy;

    invoke-direct {v1, p1}, Lbjy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lblh;->b:Lbjy;

    iget-object v1, p0, Lblh;->b:Lbjy;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Lbjy;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lblh;->b:Lbjy;

    invoke-virtual {v4, v1}, Lbjy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lblh;->b:Lbjy;

    new-instance v4, Lblh$2;

    invoke-direct {v4, p1}, Lblh$2;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V

    .line 1000
    iput-object v4, v1, Lbjy;->b:Lbjz;

    iget-object v1, p0, Lblh;->b:Lbjy;

    invoke-interface {p2, v1}, Lbkj;->a(Landroid/view/View;)V

    new-instance v1, Lbkb;

    invoke-direct {v1, p1}, Lbkb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lblh;->c:Lbkb;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lblh;->b:Lbjy;

    invoke-virtual {v2}, Lbjy;->getId()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lblh;->c:Lbkb;

    invoke-virtual {v2, v1}, Lbkb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lblh;->c:Lbkb;

    new-instance v2, Lblh$3;

    invoke-direct {v2, p0}, Lblh$3;-><init>(Lblh;)V

    .line 2000
    iput-object v2, v1, Lbkb;->a:Lbkc;

    iget-object v1, p0, Lblh;->c:Lbkb;

    invoke-interface {p2, v1}, Lbkj;->a(Landroid/view/View;)V

    new-instance v1, Lcom/facebook/ads/internal/view/a/b;

    const/4 v2, 0x0

    const v5, 0x1010078

    invoke-direct {v1, p1, v2, v5}, Lcom/facebook/ads/internal/view/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lblh;->d:Lcom/facebook/ads/internal/view/a/b;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lblh;->b:Lbjy;

    invoke-virtual {v0}, Lbjy;->getId()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lblh;->d:Lcom/facebook/ads/internal/view/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lblh;->d:Lcom/facebook/ads/internal/view/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/a/b;->setProgress(I)V

    iget-object v0, p0, Lblh;->d:Lcom/facebook/ads/internal/view/a/b;

    invoke-interface {p2, v0}, Lbkj;->a(Landroid/view/View;)V

    iget-object p2, p0, Lblh;->e:Lcom/facebook/ads/e;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/e;)V

    return-void
.end method

.method static synthetic a(Lblh;)Lbkb;
    .locals 0

    iget-object p0, p0, Lblh;->c:Lbkb;

    return-object p0
.end method

.method static synthetic a(Lblh;Z)Z
    .locals 0

    iput-boolean p1, p0, Lblh;->i:Z

    return p1
.end method

.method static synthetic b(Lblh;)Lbjy;
    .locals 0

    iget-object p0, p0, Lblh;->b:Lbjy;

    return-object p0
.end method

.method static synthetic c(Lblh;)Z
    .locals 0

    iget-boolean p0, p0, Lblh;->i:Z

    return p0
.end method

.method static synthetic d(Lblh;)Lcom/facebook/ads/internal/view/a/b;
    .locals 0

    iget-object p0, p0, Lblh;->d:Lcom/facebook/ads/internal/view/a/b;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 4

    iget-wide v0, p0, Lblh;->j:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gez p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lblh;->j:J

    :cond_0
    const-wide/16 v0, -0x1

    if-nez p2, :cond_1

    const-string p2, "browserURL"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lblh;->f:Ljava/lang/String;

    const-string p2, "clientToken"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lblh;->g:Ljava/lang/String;

    const-string p2, "handlerTime"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lblh;->h:J

    goto :goto_1

    :cond_1
    const-string p1, "browserURL"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lblh;->f:Ljava/lang/String;

    const-string p1, "clientToken"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lblh;->g:Ljava/lang/String;

    const-string p1, "handlerTime"

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lblh;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lblh;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, "about:blank"

    :goto_2
    iget-object p2, p0, Lblh;->b:Lbjy;

    invoke-virtual {p2, p1}, Lbjy;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lblh;->c:Lbkb;

    invoke-virtual {p2, p1}, Lbkb;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "browserURL"

    iget-object v1, p0, Lblh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lbkj;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lblh;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v1, p0, Lblh;->e:Lcom/facebook/ads/e;

    .line 17000
    iget-object v0, v0, Lcom/facebook/ads/AudienceNetworkActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lblh;->c:Lbkb;

    invoke-static {v0}, Lbjh;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lblh;->c:Lbkb;

    invoke-virtual {v0}, Lbkb;->destroy()V

    return-void
.end method

.method public final h()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lblh;->c:Lbkb;

    invoke-virtual {v1}, Lbkb;->onPause()V

    iget-boolean v1, v0, Lblh;->k:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lblh;->k:Z

    new-instance v2, Lbjl;

    iget-object v3, v0, Lblh;->c:Lbkb;

    .line 3000
    invoke-virtual {v3}, Lbkb;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v4, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lbkb;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v2, v1}, Lbjl;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lblh;->h:J

    .line 4000
    iput-wide v3, v2, Lbjl;->b:J

    iget-wide v3, v0, Lblh;->j:J

    .line 5000
    iput-wide v3, v2, Lbjl;->c:J

    iget-object v1, v0, Lblh;->c:Lbkb;

    .line 6000
    iget-wide v3, v1, Lbkb;->b:J

    .line 7000
    iput-wide v3, v2, Lbjl;->d:J

    iget-object v1, v0, Lblh;->c:Lbkb;

    .line 8000
    iget-wide v3, v1, Lbkb;->c:J

    .line 9000
    iput-wide v3, v2, Lbjl;->e:J

    iget-object v1, v0, Lblh;->c:Lbkb;

    .line 10000
    iget-wide v3, v1, Lbkb;->d:J

    .line 11000
    iput-wide v3, v2, Lbjl;->f:J

    iget-object v1, v0, Lblh;->c:Lbkb;

    .line 12000
    iget-wide v3, v1, Lbkb;->e:J

    .line 13000
    iput-wide v3, v2, Lbjl;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 14000
    iput-wide v3, v2, Lbjl;->h:J

    .line 15000
    new-instance v1, Lbjk;

    iget-object v6, v2, Lbjl;->a:Ljava/lang/String;

    iget-wide v7, v2, Lbjl;->b:J

    iget-wide v9, v2, Lbjl;->c:J

    iget-wide v11, v2, Lbjl;->d:J

    iget-wide v13, v2, Lbjl;->e:J

    iget-wide v3, v2, Lbjl;->f:J

    move-wide/from16 v22, v3

    iget-wide v3, v2, Lbjl;->g:J

    move-wide/from16 v24, v3

    iget-wide v2, v2, Lbjl;->h:J

    const/16 v21, 0x0

    move-object v5, v1

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    move-wide/from16 v19, v2

    invoke-direct/range {v5 .. v21}, Lbjk;-><init>(Ljava/lang/String;JJJJJJJB)V

    iget-object v2, v0, Lblh;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v2}, Lbfx;->a(Landroid/content/Context;)Lbfx;

    move-result-object v2

    iget-object v6, v0, Lblh;->g:Ljava/lang/String;

    .line 16000
    new-instance v3, Lbfq;

    sget-wide v7, Lbfx;->a:D

    sget-object v9, Lbfx;->b:Ljava/lang/String;

    move-object v5, v3

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, Lbfq;-><init>(Ljava/lang/String;DLjava/lang/String;Lbjk;)V

    invoke-virtual {v2, v3}, Lbfx;->a(Lbft;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lblh;->c:Lbkb;

    invoke-virtual {v0}, Lbkb;->onResume()V

    return-void
.end method
