.class public Lbkb;
.super Lbkd;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "bkb"

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lbkc;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field private i:Lbjm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lbkb;->h:Ljava/util/Set;

    const-string v1, "http"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbkb;->h:Ljava/util/Set;

    const-string v1, "https"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lbkd;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbkb;->b:J

    iput-wide v0, p0, Lbkb;->c:J

    iput-wide v0, p0, Lbkb;->d:J

    iput-wide v0, p0, Lbkb;->e:J

    .line 1000
    invoke-virtual {p0}, Lbkb;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Lbkb;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Lbkb;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p0}, Lbkb;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, Lbkb;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    new-instance p1, Lbjm;

    invoke-direct {p1, p0}, Lbjm;-><init>(Lbkb;)V

    iput-object p1, p0, Lbkb;->i:Lbjm;

    return-void
.end method

.method static synthetic a(Lbkb;)Lbkc;
    .locals 0

    iget-object p0, p0, Lbkb;->a:Lbkc;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lbkb;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lbkb;)Lbjm;
    .locals 0

    iget-object p0, p0, Lbkb;->i:Lbjm;

    return-object p0
.end method

.method static synthetic d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lbkb;->h:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbkb;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-wide v0, p0, Lbkb;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lbkb;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lbkb;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lbkb;->i:Lbjm;

    const/4 v1, 0x0

    .line 2000
    iput-boolean v1, v0, Lbjm;->b:Z

    :cond_0
    return-void
.end method

.method protected final b()Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lbkb$1;

    invoke-direct {v0, p0}, Lbkb$1;-><init>(Lbkb;)V

    return-object v0
.end method

.method protected final c()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lbkb$2;

    invoke-direct {v0, p0}, Lbkb$2;-><init>(Lbkb;)V

    return-object v0
.end method

.method public destroy()V
    .locals 0

    invoke-static {p0}, Lbjh;->a(Landroid/webkit/WebView;)V

    invoke-super {p0}, Lbkd;->destroy()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Lbkd;->onDraw(Landroid/graphics/Canvas;)V

    iget-wide v0, p0, Lbkb;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lbkb;->computeVerticalScrollRange()I

    move-result p1

    invoke-virtual {p0}, Lbkb;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbkb;->d:J

    invoke-virtual {p0}, Lbkb;->a()V

    :cond_0
    return-void
.end method
