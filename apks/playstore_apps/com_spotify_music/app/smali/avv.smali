.class final Lavv;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/telephony/TelephonyManager;

.field b:Landroid/view/WindowManager;

.field c:Laup;

.field d:Laup;

.field e:Ljava/lang/Integer;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/Integer;

.field private j:Lavr;

.field private k:Laup;

.field private l:Ljava/lang/Integer;

.field private m:Laup;

.field private n:Laup;

.field private o:Ljava/lang/Float;


# direct methods
.method constructor <init>(Lavr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavv;->j:Lavr;

    .line 1000
    iget-object p1, p0, Lavv;->j:Lavr;

    .line 2000
    iget-object p1, p1, Lavr;->a:Lavt;

    .line 3000
    iget-object p1, p1, Lavt;->c:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1000
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lavv;->j:Lavr;

    .line 4000
    iget-object p1, p1, Lavr;->a:Lavt;

    .line 5000
    iget-object p1, p1, Lavt;->c:Landroid/content/Context;

    const-string v0, "phone"

    .line 1000
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    :goto_0
    iput-object p1, p0, Lavv;->a:Landroid/telephony/TelephonyManager;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lavv;->j:Lavr;

    .line 6000
    iget-object p1, p1, Lavr;->a:Lavt;

    .line 7000
    iget-object p1, p1, Lavt;->c:Landroid/content/Context;

    const-string v0, "window"

    .line 1000
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lavv;->b:Landroid/view/WindowManager;

    return-void
.end method

.method private static a(Landroid/graphics/Rect;)Laup;
    .locals 4

    new-instance v0, Laup;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Laup;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Lavv;->a:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()Laup;
    .locals 1

    iget-object v0, p0, Lavv;->m:Laup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lavv;->g()V

    :cond_0
    iget-object v0, p0, Lavv;->m:Laup;

    return-object v0
.end method

.method final c()F
    .locals 1

    iget-object v0, p0, Lavv;->o:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lavv;->g()V

    :cond_0
    iget-object v0, p0, Lavv;->o:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method final d()Laup;
    .locals 1

    iget-object v0, p0, Lavv;->k:Laup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lavv;->h()V

    :cond_0
    iget-object v0, p0, Lavv;->k:Laup;

    return-object v0
.end method

.method final e()Laup;
    .locals 1

    iget-object v0, p0, Lavv;->n:Laup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lavv;->i()V

    :cond_0
    iget-object v0, p0, Lavv;->n:Laup;

    return-object v0
.end method

.method final f()V
    .locals 3

    iget-object v0, p0, Lavv;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lavv;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "none"

    iput-object v0, p0, Lavv;->g:Ljava/lang/String;

    const-string v0, "none"

    :goto_0
    iput-object v0, p0, Lavv;->f:Ljava/lang/String;

    iget-object v0, p0, Lavv;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iput-object v0, p0, Lavv;->h:Ljava/lang/String;

    :cond_1
    const-string v0, "none"

    iput-object v0, p0, Lavv;->h:Ljava/lang/String;

    iget-object v0, p0, Lavv;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lavv;->i:Ljava/lang/Integer;

    return-void
.end method

.method final g()V
    .locals 5

    iget-object v0, p0, Lavv;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lavv;->e:Ljava/lang/Integer;

    iget-object v0, p0, Lavv;->j:Lavr;

    .line 8000
    iget-object v0, v0, Lavr;->a:Lavt;

    .line 9000
    iget-object v0, v0, Lavt;->c:Landroid/content/Context;

    invoke-static {v0}, Latx;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v2}, Lavv;->a(Landroid/graphics/Rect;)Laup;

    move-result-object v0

    iput-object v0, p0, Lavv;->c:Laup;

    iget-object v0, p0, Lavv;->j:Lavr;

    .line 10000
    iget-object v0, v0, Lavr;->a:Lavt;

    .line 11000
    iget-object v0, v0, Lavt;->c:Landroid/content/Context;

    invoke-static {v0}, Latx;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v2}, Lavv;->a(Landroid/graphics/Rect;)Laup;

    move-result-object v0

    iput-object v0, p0, Lavv;->m:Laup;

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lavv;->o:Ljava/lang/Float;

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lavv;->m:Laup;

    .line 12000
    iget v0, v0, Laup;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lavv;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lavv;->m:Laup;

    .line 13000
    iget v1, v1, Laup;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lavv;->o:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v2, Laup;

    invoke-direct {v2, v4, v4, v0, v1}, Laup;-><init>(IIII)V

    iput-object v2, p0, Lavv;->d:Laup;

    return-void
.end method

.method final h()V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lavv;->l:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 14000
    iget-object v1, p0, Lavv;->j:Lavr;

    .line 15000
    iget-object v1, v1, Lavr;->a:Lavt;

    .line 16000
    iget-object v1, v1, Lavt;->c:Landroid/content/Context;

    .line 14000
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lavv;->l:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, Lavv;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lavv;->j:Lavr;

    .line 17000
    iget-object v1, v1, Lavr;->a:Lavt;

    .line 18000
    iget-object v1, v1, Lavt;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lavv;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lavv;->b()Laup;

    move-result-object v2

    .line 19000
    iget v2, v2, Laup;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-static {v0}, Lavv;->a(Landroid/graphics/Rect;)Laup;

    move-result-object v0

    iput-object v0, p0, Lavv;->k:Laup;

    return-void
.end method

.method final i()V
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lavv;->j:Lavr;

    .line 20000
    iget-object v1, v1, Lavr;->a:Lavt;

    .line 21000
    iget-object v1, v1, Lavt;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    iget-object v1, p0, Lavv;->j:Lavr;

    .line 22000
    iget-object v1, v1, Lavr;->a:Lavt;

    .line 23000
    iget-object v1, v1, Lavt;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iget-object v4, p0, Lavv;->j:Lavr;

    .line 24000
    iget-object v4, v4, Lavr;->a:Lavt;

    .line 25000
    iget-object v4, v4, Lavt;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-lt v4, v5, :cond_1

    if-ne v2, v6, :cond_0

    :goto_0
    const-string v2, "navigation_bar_height"

    goto :goto_1

    :cond_0
    const-string v2, "navigation_bar_height_landscape"

    :goto_1
    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_1
    if-ne v2, v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "navigation_bar_width"

    goto :goto_1

    :goto_2
    if-lez v1, :cond_3

    iget-object v2, p0, Lavv;->j:Lavr;

    .line 26000
    iget-object v2, v2, Lavr;->a:Lavt;

    .line 27000
    iget-object v2, v2, Lavt;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {p0}, Lavv;->b()Laup;

    move-result-object v2

    .line 28000
    iget v2, v2, Laup;->c:I

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0}, Lavv;->a(Landroid/graphics/Rect;)Laup;

    move-result-object v0

    iput-object v0, p0, Lavv;->n:Laup;

    return-void
.end method
