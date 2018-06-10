.class public Lbid;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:I

.field private final f:Lbie;

.field private final g:Landroid/os/Handler;

.field private final h:Z

.field private i:Ljava/lang/Runnable;

.field private j:Z

.field private k:Lbig;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbid;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZLbie;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbid;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lbid;->a:I

    const/16 v1, 0x3e8

    iput v1, p0, Lbid;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbid;->j:Z

    new-instance v1, Lbig;

    sget-object v2, Lcom/facebook/ads/internal/j/c;->a:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v1, v2}, Lbig;-><init>(Lcom/facebook/ads/internal/j/c;)V

    iput-object v1, p0, Lbid;->k:Lbig;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbid;->l:Ljava/util/Map;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbid;->m:J

    iput v0, p0, Lbid;->n:I

    iput-object p1, p0, Lbid;->c:Landroid/view/View;

    iput p2, p0, Lbid;->d:I

    iput-object p5, p0, Lbid;->f:Lbie;

    iput-boolean p4, p0, Lbid;->h:Z

    if-gez p3, :cond_0

    move p3, v0

    :cond_0
    iput p3, p0, Lbid;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILbie;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbid;-><init>(Landroid/view/View;IIZLbie;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbie;)V
    .locals 6

    const/16 v2, 0x32

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbid;-><init>(Landroid/view/View;IIZLbie;)V

    return-void
.end method

.method static synthetic a(Lbid;J)J
    .locals 0

    iput-wide p1, p0, Lbid;->m:J

    return-wide p1
.end method

.method static synthetic a(Lbid;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbid;->c:Landroid/view/View;

    return-object p0
.end method

.method public static a(Landroid/view/View;I)Lbig;
    .locals 14

    if-nez p0, :cond_0

    new-instance p0, Lbig;

    sget-object p1, Lcom/facebook/ads/internal/j/c;->c:Lcom/facebook/ads/internal/j/c;

    invoke-direct {p0, p1}, Lbig;-><init>(Lcom/facebook/ads/internal/j/c;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Lbig;

    sget-object p1, Lcom/facebook/ads/internal/j/c;->d:Lcom/facebook/ads/internal/j/c;

    invoke-direct {p0, p1}, Lbig;-><init>(Lcom/facebook/ads/internal/j/c;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lbig;

    sget-object p1, Lcom/facebook/ads/internal/j/c;->e:Lcom/facebook/ads/internal/j/c;

    invoke-direct {p0, p1}, Lbig;-><init>(Lcom/facebook/ads/internal/j/c;)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lbid;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Lbig;

    sget-object p1, Lcom/facebook/ads/internal/j/c;->f:Lcom/facebook/ads/internal/j/c;

    invoke-direct {p0, p1}, Lbig;-><init>(Lcom/facebook/ads/internal/j/c;)V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    new-instance p0, Lbig;

    sget-object p1, Lcom/facebook/ads/internal/j/c;->h:Lcom/facebook/ads/internal/j/c;

    invoke-direct {p0, p1}, Lbig;-><init>(Lcom/facebook/ads/internal/j/c;)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x0

    aget v7, v3, v8

    const/4 v9, 0x1

    aget v10, v3, v9

    aget v11, v3, v8

    add-int/2addr v11, v0

    aget v12, v3, v9

    add-int/2addr v12, v1

    invoke-virtual {v5, v7, v10, v11, v12}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v6, v5

    int-to-float v5, v6

    mul-int v6, v0, v1

    int-to-float v6, v6

    div-float v6, v5, v6

    :cond_6
    invoke-static {p0}, Lbgk;->l(Landroid/content/Context;)Z

    move-result v5

    invoke-static {p0}, Lbgk;->m(Landroid/content/Context;)I

    move-result v7

    if-eqz v5, :cond_7

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v6, p1

    int-to-float p1, v7

    cmpg-float p1, v6, p1

    if-gez p1, :cond_a

    const-string p0, "adView visible area is too small [%.2f%% visible, current threshold %d%%]"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lbig;

    sget-object p1, Lcom/facebook/ads/internal/j/c;->m:Lcom/facebook/ads/internal/j/c;

    invoke-direct {p0, p1, v6}, Lbig;-><init>(Lcom/facebook/ads/internal/j/c;F)V

    return-object p0

    :cond_7
    aget v2, v3, v8

    if-ltz v2, :cond_e

    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v5, v3, v8

    sub-int/2addr v2, v5

    if-ge v2, v0, :cond_8

    goto :goto_0

    :cond_8
    int-to-double v7, v1

    int-to-double v10, p1

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    sub-double v10, v12, v10

    mul-double/2addr v7, v10

    div-double/2addr v7, v12

    double-to-int p1, v7

    aget v0, v3, v9

    if-gez v0, :cond_9

    aget v0, v3, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, p1, :cond_9

    new-instance p0, Lbig;

    sget-object p1, Lcom/facebook/ads/internal/j/c;->j:Lcom/facebook/ads/internal/j/c;

    invoke-direct {p0, p1, v6}, Lbig;-><init>(Lcom/facebook/ads/internal/j/c;F)V

    return-object p0

    :cond_9
    aget v0, v3, v9

    add-int/2addr v0, v1

    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v1

    if-le v0, p1, :cond_a

    new-instance p0, Lbig;

    sget-object p1, Lcom/facebook/ads/internal/j/c;->k:Lcom/facebook/ads/internal/j/c;

    invoke-direct {p0, p1, v6}, Lbig;-><init>(Lcom/facebook/ads/internal/j/c;F)V

    return-object p0

    :cond_a
    invoke-static {p0}, Lcom/facebook/ads/internal/util/p;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p0, Lbig;

    sget-object p1, Lcom/facebook/ads/internal/j/c;->l:Lcom/facebook/ads/internal/j/c;

    invoke-direct {p0, p1, v6}, Lbig;-><init>(Lcom/facebook/ads/internal/j/c;F)V

    return-object p0

    :cond_b
    invoke-static {p0}, Lbja;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lbja;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, Lbig;

    sget-object p1, Lcom/facebook/ads/internal/j/c;->n:Lcom/facebook/ads/internal/j/c;

    invoke-direct {p0, p1, v6}, Lbig;-><init>(Lcom/facebook/ads/internal/j/c;F)V

    return-object p0

    :cond_c
    invoke-static {p0}, Lbgk;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {p1}, Lbja;->b(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lbig;

    sget-object v0, Lcom/facebook/ads/internal/j/c;->o:Lcom/facebook/ads/internal/j/c;

    invoke-direct {p0, v0, v6, p1}, Lbig;-><init>(Lcom/facebook/ads/internal/j/c;FLjava/util/Map;)V

    return-object p0

    :cond_d
    new-instance p0, Lbig;

    sget-object v0, Lcom/facebook/ads/internal/j/c;->b:Lcom/facebook/ads/internal/j/c;

    invoke-direct {p0, v0, v6, p1}, Lbig;-><init>(Lcom/facebook/ads/internal/j/c;FLjava/util/Map;)V

    return-object p0

    :cond_e
    :goto_0
    new-instance p0, Lbig;

    sget-object p1, Lcom/facebook/ads/internal/j/c;->i:Lcom/facebook/ads/internal/j/c;

    invoke-direct {p0, p1, v6}, Lbig;-><init>(Lcom/facebook/ads/internal/j/c;F)V

    return-object p0

    :catch_0
    new-instance p0, Lbig;

    sget-object p1, Lcom/facebook/ads/internal/j/c;->g:Lcom/facebook/ads/internal/j/c;

    invoke-direct {p0, p1}, Lbig;-><init>(Lcom/facebook/ads/internal/j/c;)V

    return-object p0

    :cond_f
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "adView has invisible dimensions (w="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Lbig;

    sget-object p1, Lcom/facebook/ads/internal/j/c;->g:Lcom/facebook/ads/internal/j/c;

    invoke-direct {p0, p1}, Lbig;-><init>(Lcom/facebook/ads/internal/j/c;)V

    return-object p0
.end method

.method static synthetic a(Lbid;Lbig;)Lbig;
    .locals 0

    iput-object p1, p0, Lbid;->k:Lbig;

    return-object p1
.end method

.method private static a(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move v0, v1

    :goto_0
    if-eqz p0, :cond_2

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0xf

    if-ge v0, v3, :cond_2

    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v1

    :catch_0
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lbid;)Lbie;
    .locals 0

    iget-object p0, p0, Lbid;->f:Lbie;

    return-object p0
.end method

.method static synthetic c(Lbid;)I
    .locals 0

    iget p0, p0, Lbid;->d:I

    return p0
.end method

.method static synthetic d(Lbid;)I
    .locals 2

    iget v0, p0, Lbid;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbid;->n:I

    return v0
.end method

.method static synthetic e(Lbid;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbid;->n:I

    return v0
.end method

.method static synthetic f(Lbid;)I
    .locals 0

    iget p0, p0, Lbid;->n:I

    return p0
.end method

.method static synthetic g(Lbid;)I
    .locals 0

    iget p0, p0, Lbid;->e:I

    return p0
.end method

.method static synthetic h(Lbid;)Lbig;
    .locals 0

    iget-object p0, p0, Lbid;->k:Lbig;

    return-object p0
.end method

.method static synthetic i(Lbid;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lbid;->l:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic j(Lbid;)Z
    .locals 0

    iget-boolean p0, p0, Lbid;->h:Z

    return p0
.end method

.method static synthetic k(Lbid;)Z
    .locals 0

    iget-boolean p0, p0, Lbid;->j:Z

    return p0
.end method

.method static synthetic l(Lbid;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lbid;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic m(Lbid;)I
    .locals 0

    iget p0, p0, Lbid;->b:I

    return p0
.end method

.method static synthetic n(Lbid;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lbid;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbid;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbid;->b()V

    :cond_0
    new-instance v0, Lbif;

    invoke-direct {v0, p0}, Lbif;-><init>(Lbid;)V

    iput-object v0, p0, Lbid;->i:Ljava/lang/Runnable;

    iget-object v0, p0, Lbid;->g:Landroid/os/Handler;

    iget-object v1, p0, Lbid;->i:Ljava/lang/Runnable;

    iget v2, p0, Lbid;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbid;->j:Z

    iput v0, p0, Lbid;->n:I

    new-instance v0, Lbig;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->a:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1}, Lbig;-><init>(Lcom/facebook/ads/internal/j/c;)V

    iput-object v0, p0, Lbid;->k:Lbig;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbid;->l:Ljava/util/Map;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vrc"

    iget-object v1, p0, Lbid;->k:Lbig;

    .line 1000
    iget-object v1, v1, Lbig;->a:Lcom/facebook/ads/internal/j/c;

    .line 2000
    iget v1, v1, Lcom/facebook/ads/internal/j/c;->r:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vp"

    iget-object v1, p0, Lbid;->k:Lbig;

    .line 3000
    iget v1, v1, Lbig;->b:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vh"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lbid;->l:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vt"

    iget-wide v1, p0, Lbid;->m:J

    invoke-static {v1, v2}, Lbjf;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbid;->k:Lbig;

    .line 4000
    iget-object v0, v0, Lbig;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbid;->g:Landroid/os/Handler;

    iget-object v1, p0, Lbid;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbid;->i:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbid;->j:Z

    const/4 v0, 0x0

    iput v0, p0, Lbid;->n:I

    return-void
.end method
