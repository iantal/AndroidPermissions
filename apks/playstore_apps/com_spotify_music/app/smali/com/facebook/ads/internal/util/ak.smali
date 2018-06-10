.class public Lcom/facebook/ads/internal/util/ak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lbix;

.field private final c:Lbem;

.field private d:I

.field public final m:Ljava/lang/String;

.field public final n:Landroid/content/Context;

.field public final o:Lbfw;

.field public p:I

.field public final q:Lbiq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfw;Lbix;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbfw;",
            "Lbix;",
            "Ljava/util/List<",
            "Lben;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/util/ak;-><init>(Landroid/content/Context;Lbfw;Lbix;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfw;Lbix;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbfw;",
            "Lbix;",
            "Ljava/util/List<",
            "Lben;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/util/ak;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    iput v0, p0, Lcom/facebook/ads/internal/util/ak;->d:I

    iput-object p1, p0, Lcom/facebook/ads/internal/util/ak;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/util/ak;->o:Lbfw;

    iput-object p3, p0, Lcom/facebook/ads/internal/util/ak;->b:Lbix;

    iput-object p5, p0, Lcom/facebook/ads/internal/util/ak;->m:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/util/ak$1;

    invoke-direct {v0, p0, p2, p5}, Lcom/facebook/ads/internal/util/ak$1;-><init>(Lcom/facebook/ads/internal/util/ak;Lbfw;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/facebook/ads/internal/util/ak$2;

    invoke-direct {v0, p0, p2, p5}, Lcom/facebook/ads/internal/util/ak$2;-><init>(Lcom/facebook/ads/internal/util/ak;Lbfw;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_0

    new-instance p2, Lbem;

    check-cast p3, Landroid/view/View;

    const-string p5, "adQualityManager"

    invoke-virtual {p6, p5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p5

    invoke-direct {p2, p1, p3, p4, p5}, Lbem;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/os/Bundle;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/util/ak;->c:Lbem;

    const-string p1, "lastProgressTimeMS"

    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    const-string p1, "lastBoundaryTimeMS"

    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/util/ak;->d:I

    goto :goto_0

    :cond_0
    new-instance p2, Lbem;

    check-cast p3, Landroid/view/View;

    invoke-direct {p2, p1, p3, p4}, Lbem;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/util/ak;->c:Lbem;

    :goto_0
    new-instance p1, Lbiq;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p2, p0}, Lbiq;-><init>(Landroid/os/Handler;Lcom/facebook/ads/internal/util/ak;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/util/ak;->q:Lbiq;

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/util/ak$b;I)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/util/ak$b;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1000
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->b:Lbix;

    invoke-interface {v1}, Lbix;->a()Lcom/facebook/ads/VideoStartReason;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/VideoStartReason;->c:Lcom/facebook/ads/VideoStartReason;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/util/ak;->b:Lbix;

    invoke-interface {v2}, Lbix;->c()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, "autoplay"

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    .line 2000
    :goto_1
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inline"

    if-eqz v2, :cond_2

    const-string v2, "1"

    goto :goto_2

    :cond_2
    const-string v2, "0"

    :goto_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exoplayer"

    .line 3000
    iget-object v2, p0, Lcom/facebook/ads/internal/util/ak;->b:Lbix;

    invoke-interface {v2}, Lbix;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prep"

    iget-object v2, p0, Lcom/facebook/ads/internal/util/ak;->b:Lbix;

    invoke-interface {v2}, Lbix;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4000
    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->c:Lbem;

    .line 5000
    iget-object v1, v1, Lbem;->d:Lcom/facebook/ads/internal/b/c;

    .line 6000
    iget-object v2, v1, Lcom/facebook/ads/internal/b/c;->a:Lcom/facebook/ads/internal/b/c$a;

    const-string v3, "vwa"

    .line 7000
    iget-wide v4, v2, Lcom/facebook/ads/internal/b/c$a;->a:D

    .line 4000
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vwm"

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/c$a;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vwmax"

    .line 8000
    iget-wide v4, v2, Lcom/facebook/ads/internal/b/c$a;->f:D

    .line 4000
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vtime_ms"

    .line 9000
    iget-wide v4, v2, Lcom/facebook/ads/internal/b/c$a;->d:D

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    .line 4000
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mcvt_ms"

    .line 10000
    iget-wide v4, v2, Lcom/facebook/ads/internal/b/c$a;->g:D

    mul-double/2addr v4, v6

    .line 4000
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11000
    iget-object v1, v1, Lcom/facebook/ads/internal/b/c;->b:Lcom/facebook/ads/internal/b/c$a;

    const-string v2, "vla"

    .line 12000
    iget-wide v3, v1, Lcom/facebook/ads/internal/b/c$a;->a:D

    .line 4000
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vlm"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/c$a;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vlmax"

    .line 13000
    iget-wide v3, v1, Lcom/facebook/ads/internal/b/c$a;->f:D

    .line 4000
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "atime_ms"

    .line 14000
    iget-wide v3, v1, Lcom/facebook/ads/internal/b/c$a;->d:D

    mul-double/2addr v3, v6

    .line 4000
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mcat_ms"

    .line 15000
    iget-wide v3, v1, Lcom/facebook/ads/internal/b/c$a;->g:D

    mul-double/2addr v3, v6

    .line 4000
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ptime"

    .line 16000
    iget v2, p0, Lcom/facebook/ads/internal/util/ak;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "time"

    int-to-float p2, p2

    div-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17000
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->b:Lbix;

    invoke-interface {v1, p2}, Lbix;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const-string v1, "pt"

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pl"

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ph"

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->b:Lbix;

    invoke-interface {v1}, Lbix;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "pw"

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->b:Lbix;

    invoke-interface {v1}, Lbix;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/facebook/ads/internal/util/ak;->n:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string p2, "vph"

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "vpw"

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "action"

    .line 1000
    iget p1, p1, Lcom/facebook/ads/internal/util/ak$b;->j:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private c()F
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->n:Landroid/content/Context;

    const-string v1, "audio"

    .line 19000
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->b:Lbix;

    invoke-interface {v0}, Lbix;->e()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final a(Lcom/facebook/ads/internal/util/ak$b;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/util/ak$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->b:Lbix;

    invoke-interface {v0}, Lbix;->f()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/util/ak;->a(Lcom/facebook/ads/internal/util/ak$b;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    invoke-direct {p0}, Lcom/facebook/ads/internal/util/ak;->c()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/util/ak;->a:Z

    if-eqz v0, :cond_1

    .line 34000
    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->o:Lbfw;

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->m:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/util/ak$b;->f:Lcom/facebook/ads/internal/util/ak$b;

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/util/ak;->a(Lcom/facebook/ads/internal/util/ak$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbfw;->c(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/util/ak;->a:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/util/ak;->a:Z

    if-nez v0, :cond_1

    .line 35000
    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->o:Lbfw;

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->m:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/util/ak$b;->g:Lcom/facebook/ads/internal/util/ak$b;

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/util/ak;->a(Lcom/facebook/ads/internal/util/ak$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbfw;->c(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/util/ak;->a:Z

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/util/ak;->a(IZ)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/ads/internal/util/ak;->d:I

    iput p1, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    iget-object p1, p0, Lcom/facebook/ads/internal/util/ak;->c:Lbem;

    .line 33000
    iget-object p1, p1, Lbem;->d:Lcom/facebook/ads/internal/b/c;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/c;->a()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/util/ak;->a(IZ)V

    iput p2, p0, Lcom/facebook/ads/internal/util/ak;->d:I

    iput p2, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    iget-object p1, p0, Lcom/facebook/ads/internal/util/ak;->c:Lbem;

    .line 18000
    iget-object p1, p1, Lbem;->d:Lcom/facebook/ads/internal/b/c;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/c;->a()V

    return-void
.end method

.method public final a(IZ)V
    .locals 12

    int-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_f

    iget v0, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    if-le p1, v0, :cond_d

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->c:Lbem;

    iget v1, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-direct {p0}, Lcom/facebook/ads/internal/util/ak;->c()F

    move-result v1

    float-to-double v6, v1

    cmpl-double v1, v6, v2

    if-ltz v1, :cond_1

    .line 20000
    iget-object v1, v0, Lbem;->d:Lcom/facebook/ads/internal/b/c;

    .line 21000
    iget-object v1, v1, Lcom/facebook/ads/internal/b/c;->b:Lcom/facebook/ads/internal/b/c$a;

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/facebook/ads/internal/b/c$a;->a(DD)V

    .line 20000
    :cond_1
    iget-object v1, v0, Lbem;->a:Landroid/view/View;

    iget-object v6, v0, Lbem;->c:Landroid/content/Context;

    .line 22000
    invoke-static {v6}, Lbep;->a(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    .line 23000
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-gtz v8, :cond_5

    goto :goto_0

    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xb

    if-lt v8, v9, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v8

    const v9, 0x3f666666    # 0.9f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_6

    goto :goto_0

    :cond_6
    move v6, v7

    :cond_7
    :goto_0
    if-nez v6, :cond_8

    goto :goto_1

    .line 22000
    :cond_8
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v1}, Lbep;->a(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v2

    invoke-static {v2}, Lbep;->a(Ljava/util/Vector;)I

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lbep;->a(Ljava/util/Vector;)I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/2addr v3, v1

    int-to-double v1, v2

    int-to-double v8, v3

    div-double v2, v1, v8

    .line 20000
    :goto_1
    iget-object v1, v0, Lbem;->d:Lcom/facebook/ads/internal/b/c;

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/facebook/ads/internal/b/c;->a(DD)V

    iget-object v0, v0, Lbem;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeo;

    .line 24000
    iget-boolean v6, v1, Lbeo;->d:Z

    if-nez v6, :cond_a

    iget-object v6, v1, Lbeo;->b:Lcom/facebook/ads/internal/b/c;

    invoke-virtual {v6, v4, v5, v2, v3}, Lcom/facebook/ads/internal/b/c;->a(DD)V

    iget-object v6, v1, Lbeo;->a:Lcom/facebook/ads/internal/b/c;

    invoke-virtual {v6, v4, v5, v2, v3}, Lcom/facebook/ads/internal/b/c;->a(DD)V

    iget-object v6, v1, Lbeo;->a:Lcom/facebook/ads/internal/b/c;

    .line 25000
    iget-object v6, v6, Lcom/facebook/ads/internal/b/c;->a:Lcom/facebook/ads/internal/b/c$a;

    .line 26000
    iget-wide v8, v6, Lcom/facebook/ads/internal/b/c$a;->d:D

    .line 24000
    iget-object v6, v1, Lbeo;->c:Lben;

    iget-boolean v6, v6, Lben;->c:Z

    if-eqz v6, :cond_b

    iget-object v6, v1, Lbeo;->c:Lben;

    iget-wide v10, v6, Lben;->a:D

    cmpg-double v6, v2, v10

    if-gez v6, :cond_b

    new-instance v6, Lcom/facebook/ads/internal/b/c;

    iget-object v10, v1, Lbeo;->c:Lben;

    iget-wide v10, v10, Lben;->a:D

    invoke-direct {v6, v10, v11}, Lcom/facebook/ads/internal/b/c;-><init>(D)V

    iput-object v6, v1, Lbeo;->a:Lcom/facebook/ads/internal/b/c;

    :cond_b
    iget-object v6, v1, Lbeo;->c:Lben;

    iget-wide v10, v6, Lben;->b:D

    cmpl-double v6, v8, v10

    if-ltz v6, :cond_a

    .line 29000
    iput-boolean v7, v1, Lbeo;->e:Z

    .line 30000
    iput-boolean v7, v1, Lbeo;->f:Z

    .line 31000
    iput-boolean v7, v1, Lbeo;->d:Z

    iget-object v1, v1, Lbeo;->c:Lben;

    invoke-virtual {v1}, Lben;->a()V

    goto :goto_2

    .line 20000
    :cond_c
    iput p1, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    iget v0, p0, Lcom/facebook/ads/internal/util/ak;->d:I

    sub-int v0, p1, v0

    const/16 v1, 0x1388

    if-lt v0, v1, :cond_d

    iget-object p2, p0, Lcom/facebook/ads/internal/util/ak;->o:Lbfw;

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->m:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/internal/util/ak$b;->b:Lcom/facebook/ads/internal/util/ak$b;

    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/internal/util/ak;->a(Lcom/facebook/ads/internal/util/ak$b;I)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbfw;->c(Ljava/lang/String;Ljava/util/Map;)V

    iget p1, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    iput p1, p0, Lcom/facebook/ads/internal/util/ak;->d:I

    iget-object p1, p0, Lcom/facebook/ads/internal/util/ak;->c:Lbem;

    .line 32000
    iget-object p1, p1, Lbem;->d:Lcom/facebook/ads/internal/b/c;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/c;->a()V

    return-void

    :cond_d
    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/facebook/ads/internal/util/ak;->o:Lbfw;

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->m:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/internal/util/ak$b;->b:Lcom/facebook/ads/internal/util/ak$b;

    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/internal/util/ak;->a(Lcom/facebook/ads/internal/util/ak$b;I)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbfw;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    return-void

    :cond_f
    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 36000
    iget v0, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    .line 37000
    iget v1, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/util/ak;->a(II)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "lastProgressTimeMS"

    iget v2, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "lastBoundaryTimeMS"

    iget v2, p0, Lcom/facebook/ads/internal/util/ak;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "adQualityManager"

    iget-object v2, p0, Lcom/facebook/ads/internal/util/ak;->c:Lbem;

    invoke-virtual {v2}, Lbem;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
