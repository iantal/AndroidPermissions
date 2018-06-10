.class public final Lcom/bosch/myspin/serversdk/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/bosch/myspin/serversdk/utils/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Landroid/view/WindowManager$LayoutParams;

.field private i:Landroid/view/WindowManager;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/e;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/e;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/e$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/utils/e$1;-><init>(Lcom/bosch/myspin/serversdk/utils/e;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/utils/e;->k:Ljava/lang/Runnable;

    .line 115
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/utils/e;->c:Landroid/content/Context;

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/utils/e;->j:Landroid/os/Handler;

    .line 118
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/utils/e;->d:Landroid/widget/RelativeLayout;

    .line 119
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/utils/e;->d:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 120
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/utils/e;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 121
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/utils/e;->d:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance p1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/utils/e;->c:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/utils/e;->e:Landroid/widget/TextView;

    .line 125
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/utils/e;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 126
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 128
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/utils/e;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x106000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/utils/e;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 138
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/utils/e;->f:Landroid/graphics/drawable/Drawable;

    .line 141
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/utils/e;->e()V

    .line 146
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x63

    invoke-direct {p1, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/utils/e;->h:Landroid/view/WindowManager$LayoutParams;

    .line 147
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/utils/e;->h:Landroid/view/WindowManager$LayoutParams;

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 148
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/utils/e;->h:Landroid/view/WindowManager$LayoutParams;

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 149
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/utils/e;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x488

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 151
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/utils/e;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0xc

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 152
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/utils/e;->h:Landroid/view/WindowManager$LayoutParams;

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 153
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/utils/e;->h:Landroid/view/WindowManager$LayoutParams;

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 154
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/utils/e;->h:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 155
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/utils/e;->c:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/utils/e;->i:Landroid/view/WindowManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/utils/e;
    .locals 2

    if-nez p0, :cond_0

    .line 57
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/e;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinConnectedWindow/getWindowForContext [Given context is null!]"

    invoke-static {p0, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/e;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/e;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinConnectedWindow/create new MySpinConnectedWindow"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 64
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/e;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/utils/e;-><init>(Landroid/content/Context;)V

    .line 65
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/e;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/e;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bosch/myspin/serversdk/utils/e;

    return-object p0
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/utils/e;)V
    .locals 7

    .line 2165
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    .line 2166
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 2169
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/e;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/utils/e;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x1

    sub-int/2addr v1, v2

    .line 2170
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    int-to-double v5, v1

    mul-double/2addr v3, v5

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/e;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    int-to-double v5, v1

    sub-double/2addr v3, v5

    int-to-double v0, v0

    add-double/2addr v3, v0

    double-to-int v3, v3

    .line 2171
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/utils/e;->e:Landroid/widget/TextView;

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 2174
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/utils/e;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/utils/e;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 2175
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    int-to-double v2, v3

    mul-double/2addr v4, v2

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/utils/e;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v4, v2

    add-double/2addr v4, v0

    double-to-int v0, v4

    .line 2176
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/utils/e;->e:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/utils/e;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/utils/e;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/e;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/e;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 14

    .line 236
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/e;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 238
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-wide v2, 0x3fe6666666666666L    # 0.7

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 246
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/e;->e:Landroid/widget/TextView;

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setRotation(F)V

    .line 247
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v1

    mul-double/2addr v4, v2

    .line 248
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v6, v1

    mul-double/2addr v6, v2

    goto :goto_0

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/e;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setRotation(F)V

    .line 253
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v1

    mul-double/2addr v4, v2

    .line 254
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v6, v1

    mul-double/2addr v6, v2

    :goto_0
    const/high16 v1, 0x43640000    # 228.0f

    const/4 v2, 0x1

    .line 258
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 260
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/high16 v8, 0x420c0000    # 35.0f

    .line 261
    invoke-static {v2, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-double v8, v1

    div-double/2addr v4, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v4, v10

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v10

    :goto_1
    int-to-double v12, v3

    div-double/2addr v6, v12

    cmpg-double v2, v6, v4

    if-gez v2, :cond_2

    move-wide v4, v6

    :cond_2
    cmpg-double v2, v4, v10

    if-gez v2, :cond_3

    mul-double/2addr v8, v4

    double-to-int v1, v8

    mul-double/2addr v12, v4

    double-to-int v3, v12

    int-to-double v6, v0

    mul-double/2addr v6, v4

    double-to-int v0, v6

    .line 282
    :cond_3
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/utils/e;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 283
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/e;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/e;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/e;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/e;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 198
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/e;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinConnectedWindow/show [isShowing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bosch/myspin/serversdk/utils/e;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 199
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/utils/e;->g:Z

    if-nez v0, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/utils/e;->e()V

    .line 202
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/e;->i:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/e;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/utils/e;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/utils/e;->g:Z

    .line 1216
    :cond_0
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/utils/e;->d()V

    .line 1218
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/e;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/e;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/utils/e;->g:Z

    return v0
.end method

.method public final c()V
    .locals 5

    .line 305
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/e;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinConnectedWindow/dismiss [isShowing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bosch/myspin/serversdk/utils/e;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 309
    :try_start_0
    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/utils/e;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/e;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 314
    :try_start_1
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/e;->i:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/utils/e;->d:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 318
    :try_start_2
    sget-object v2, Lcom/bosch/myspin/serversdk/utils/e;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v3, "MySpinConnectedWindow/Connected Windows is not showing, can\'t dismiss it."

    invoke-static {v2, v3, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/utils/e;->g:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 325
    :try_start_3
    sget-object v2, Lcom/bosch/myspin/serversdk/utils/e;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MySpinConnectedWindow/Tried to remove window: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/utils/e;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " but is not attached!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 333
    :goto_1
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/utils/e;->d()V

    .line 334
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/e;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 335
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/e;->c:Landroid/content/Context;

    .line 2079
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2081
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/e;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinConnectedWindow/deleteWindowForContext"

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 2082
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 330
    :goto_2
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/utils/e;->g:Z

    throw v1
.end method
