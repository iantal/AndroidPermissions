.class public Lbdv;
.super Lbdu;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lbki;


# static fields
.field private static synthetic w:Z = true


# instance fields
.field public d:Landroid/app/Activity;

.field public e:Lcom/facebook/ads/internal/adapters/j$a;

.field private f:Lbkj;

.field private g:Lcom/facebook/ads/e;

.field private final h:Landroid/view/View$OnTouchListener;

.field private i:Lbkh;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Lbkt;

.field private n:Lbld;

.field private o:Landroid/view/ViewGroup;

.field private p:Lcom/facebook/ads/internal/view/d/b/d;

.field private q:Lcom/facebook/ads/internal/view/d/b/i;

.field private r:Lcom/facebook/ads/m;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbdu;-><init>()V

    new-instance v0, Lbdv$1;

    invoke-direct {v0, p0}, Lbdv$1;-><init>(Lbdv;)V

    iput-object v0, p0, Lbdv;->g:Lcom/facebook/ads/e;

    new-instance v0, Lbdv$2;

    invoke-direct {v0, p0}, Lbdv$2;-><init>(Lbdv;)V

    iput-object v0, p0, Lbdv;->h:Landroid/view/View$OnTouchListener;

    sget-object v0, Lcom/facebook/ads/internal/adapters/j$a;->a:Lcom/facebook/ads/internal/adapters/j$a;

    iput-object v0, p0, Lbdv;->e:Lcom/facebook/ads/internal/adapters/j$a;

    const/4 v0, -0x1

    iput v0, p0, Lbdv;->s:I

    const v0, -0xa0998d

    iput v0, p0, Lbdv;->t:I

    const v0, -0xbb7c04

    iput v0, p0, Lbdv;->u:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdv;->v:Z

    return-void
.end method

.method static synthetic a(Lbdv;)Lcom/facebook/ads/internal/view/d/b/i;
    .locals 0

    iget-object p0, p0, Lbdv;->q:Lcom/facebook/ads/internal/view/d/b/i;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbdv;->f:Lbkj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbdv;->f:Lbkj;

    invoke-interface {v0, p1}, Lbkj;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lbdv;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lbdv;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private static b(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lbdv;)Lcom/facebook/ads/m;
    .locals 0

    iget-object p0, p0, Lbdv;->r:Lcom/facebook/ads/m;

    return-object p0
.end method

.method private j()Z
    .locals 7

    iget-object v0, p0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->p()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lbdv;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, p0, Lbdv;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v3, v4, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/o;->o()I

    move-result v4

    mul-int/2addr v3, v4

    iget-object v4, p0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/o;->p()I

    move-result v4

    div-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x43400000    # 192.0f

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    return v5

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/o;->p()I

    move-result v4

    mul-int/2addr v3, v4

    iget-object v4, p0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/o;->o()I

    move-result v4

    div-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    return v5

    :cond_3
    return v1
.end method

.method private k()Z
    .locals 2

    sget-boolean v0, Lbdv;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdv;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbdv;->b:Lorg/json/JSONObject;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "autoplay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-class v0, Lbdv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lbdv;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42600000    # 56.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v2

    float-to-int v6, v6

    iget-object v7, v0, Lbdv;->q:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-virtual {v7, v6, v6, v6, v6}, Lcom/facebook/ads/internal/view/d/b/i;->setPadding(IIII)V

    iget-object v7, v0, Lbdv;->q:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-virtual {v7, v3}, Lcom/facebook/ads/internal/view/d/b/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct/range {p0 .. p0}, Lbdv;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/facebook/ads/internal/view/d/b/d$a;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/facebook/ads/internal/view/d/b/d$a;->a:Lcom/facebook/ads/internal/view/d/b/d$a;

    :goto_0
    iget-object v7, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v7}, Lcom/facebook/ads/internal/view/o;->getId()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/16 v14, 0x10

    const/4 v15, -0x2

    const/4 v12, 0x1

    const/4 v13, -0x1

    if-ne v1, v12, :cond_d

    .line 3000
    iget-object v12, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v12}, Lcom/facebook/ads/internal/view/o;->p()I

    move-result v12

    if-lez v12, :cond_1

    iget-object v12, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v12}, Lcom/facebook/ads/internal/view/o;->o()I

    move-result v12

    int-to-float v12, v12

    iget-object v9, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v9}, Lcom/facebook/ads/internal/view/o;->p()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v12, v9

    goto :goto_1

    :cond_1
    const/high16 v12, -0x40800000    # -1.0f

    :goto_1
    float-to-double v8, v12

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    cmpg-double v12, v8, v16

    if-gtz v12, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_3

    invoke-direct/range {p0 .. p0}, Lbdv;->j()Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v11, [I

    fill-array-data v7, :array_0

    invoke-direct {v1, v4, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v5, v4}, Lcom/facebook/ads/internal/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {v0, v4}, Lbdv;->a(Landroid/view/View;)V

    iget-object v4, v0, Lbdv;->q:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {v0, v4}, Lbdv;->a(Landroid/view/View;)V

    iget-object v4, v0, Lbdv;->m:Lbkt;

    invoke-direct {v0, v4}, Lbdv;->a(Landroid/view/View;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v0, Lbdv;->i:Lbkh;

    if-eqz v5, :cond_4

    const/16 v9, 0x40

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    add-int/lit8 v9, v9, 0x3c

    add-int/2addr v9, v14

    add-int/2addr v9, v14

    add-int/2addr v9, v14

    int-to-float v5, v9

    mul-float/2addr v5, v2

    float-to-int v5, v5

    invoke-direct {v4, v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lbdv;->c:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v14, :cond_5

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbdv;->i:Lbkh;

    if-eqz v1, :cond_6

    const/16 v9, 0x40

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    add-int/2addr v9, v14

    add-int/2addr v9, v14

    int-to-float v1, v9

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4, v6, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iput-object v5, v0, Lbdv;->o:Landroid/view/ViewGroup;

    iget-boolean v1, v0, Lbdv;->v:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lbdv;->p:Lcom/facebook/ads/internal/view/d/b/d;

    invoke-virtual {v1, v5, v3}, Lcom/facebook/ads/internal/view/d/b/d;->a(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    :cond_7
    invoke-direct {v0, v5}, Lbdv;->a(Landroid/view/View;)V

    iget-object v1, v0, Lbdv;->n:Lbld;

    if-eqz v1, :cond_8

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v9, v3, v2

    float-to-int v3, v9

    invoke-direct {v1, v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, -0x3f400000    # -6.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, v0, Lbdv;->n:Lbld;

    invoke-virtual {v3, v1}, Lbld;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbdv;->n:Lbld;

    invoke-direct {v0, v1}, Lbdv;->a(Landroid/view/View;)V

    :cond_8
    iget-object v1, v0, Lbdv;->i:Lbkh;

    if-eqz v1, :cond_9

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lbdv;->i:Lbkh;

    invoke-virtual {v3, v1}, Lbkh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbdv;->i:Lbkh;

    invoke-direct {v0, v1}, Lbdv;->a(Landroid/view/View;)V

    :cond_9
    iget-object v1, v0, Lbdv;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lbdv;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbdv;->l:Landroid/widget/ImageView;

    .line 4000
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    iget-object v1, v0, Lbdv;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42100000    # 36.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lbdv;->j:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lbdv;->j:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lbdv;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbdv;->j:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lbdv;->j:Landroid/widget/TextView;

    const/high16 v3, 0x42900000    # 72.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lbdv;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lbdv;->j:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lbdv;->j:Landroid/widget/TextView;

    .line 5000
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    iget-object v1, v0, Lbdv;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v3, v0, Lbdv;->k:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lbdv;->k:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lbdv;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbdv;->k:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lbdv;->k:Landroid/widget/TextView;

    const/high16 v3, 0x42900000    # 72.0f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lbdv;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lbdv;->k:Landroid/widget/TextView;

    .line 6000
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    iget-object v1, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_d

    :cond_d
    const/high16 v8, 0x42a00000    # 80.0f

    const/16 v9, 0x11

    const/4 v12, 0x1

    if-ne v1, v12, :cond_15

    iget-object v1, v0, Lbdv;->r:Lcom/facebook/ads/m;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lbdv;->i:Lbkh;

    if-eqz v1, :cond_e

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lbdv;->i:Lbkh;

    invoke-virtual {v3, v1}, Lbkh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    mul-float/2addr v8, v2

    float-to-int v2, v8

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, v0, Lbdv;->r:Lcom/facebook/ads/m;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lbdv$6;

    invoke-direct {v2, v0}, Lbdv$6;-><init>(Lbdv;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lbdv;->r:Lcom/facebook/ads/m;

    new-instance v2, Lbdv$7;

    invoke-direct {v2, v0}, Lbdv$7;-><init>(Lbdv;)V

    .line 7000
    iput-object v2, v1, Lcom/facebook/ads/m;->c:Lcom/facebook/ads/n;

    iget-object v1, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {v0, v1}, Lbdv;->a(Landroid/view/View;)V

    iget-object v1, v0, Lbdv;->r:Lcom/facebook/ads/m;

    invoke-direct {v0, v1}, Lbdv;->a(Landroid/view/View;)V

    iget-object v1, v0, Lbdv;->q:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {v0, v1}, Lbdv;->a(Landroid/view/View;)V

    iget-object v1, v0, Lbdv;->m:Lbkt;

    invoke-direct {v0, v1}, Lbdv;->a(Landroid/view/View;)V

    iget-object v1, v0, Lbdv;->i:Lbkh;

    invoke-direct {v0, v1}, Lbdv;->a(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_e
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {v0, v1}, Lbdv;->a(Landroid/view/View;)V

    iget-object v1, v0, Lbdv;->q:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {v0, v1}, Lbdv;->a(Landroid/view/View;)V

    iget-object v1, v0, Lbdv;->m:Lbkt;

    invoke-direct {v0, v1}, Lbdv;->a(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lbdv;->c:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbdv;->o:Landroid/view/ViewGroup;

    const/16 v3, 0x70

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x42040000    # 33.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v5, v0, Lbdv;->i:Lbkh;

    if-nez v5, :cond_f

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_f
    mul-float/2addr v8, v2

    float-to-int v5, v8

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_6
    const/4 v5, 0x3

    invoke-virtual {v3, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0, v1}, Lbdv;->a(Landroid/view/View;)V

    iget-object v3, v0, Lbdv;->i:Lbkh;

    if-eqz v3, :cond_10

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42800000    # 64.0f

    mul-float v8, v5, v2

    float-to-int v5, v8

    invoke-direct {v3, v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lbdv;->i:Lbkh;

    invoke-virtual {v4, v3}, Lbkh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lbdv;->i:Lbkh;

    invoke-direct {v0, v3}, Lbdv;->a(Landroid/view/View;)V

    :cond_10
    iget-object v3, v0, Lbdv;->j:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40000000    # 2.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lbdv;->j:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lbdv;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lbdv;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lbdv;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lbdv;->j:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lbdv;->j:Landroid/widget/TextView;

    iget v4, v0, Lbdv;->t:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lbdv;->j:Landroid/widget/TextView;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, Lbdv;->j:Landroid/widget/TextView;

    .line 8000
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    iget-object v3, v0, Lbdv;->l:Landroid/widget/ImageView;

    if-eqz v3, :cond_12

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42800000    # 64.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lbdv;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lbdv;->l:Landroid/widget/ImageView;

    .line 9000
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    iget-object v3, v0, Lbdv;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40000000    # 2.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lbdv;->k:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lbdv;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lbdv;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lbdv;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lbdv;->k:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lbdv;->k:Landroid/widget/TextView;

    iget v4, v0, Lbdv;->t:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lbdv;->k:Landroid/widget/TextView;

    .line 10000
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    iget-object v1, v0, Lbdv;->n:Lbld;

    if-eqz v1, :cond_14

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v9, v3, v2

    float-to-int v2, v9

    invoke-direct {v1, v13, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lbdv;->n:Lbld;

    invoke-virtual {v2, v1}, Lbld;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbdv;->n:Lbld;

    invoke-direct {v0, v1}, Lbdv;->a(Landroid/view/View;)V

    :cond_14
    :goto_7
    iget-object v1, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget v2, v0, Lbdv;->s:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_d

    .line 11000
    :cond_15
    iget-object v1, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->p()I

    move-result v1

    if-lez v1, :cond_16

    iget-object v1, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->o()I

    move-result v1

    int-to-float v1, v1

    iget-object v12, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v12}, Lcom/facebook/ads/internal/view/o;->p()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v1, v12

    goto :goto_8

    :cond_16
    const/high16 v1, -0x40800000    # -1.0f

    :goto_8
    float-to-double v11, v1

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    cmpl-double v1, v11, v16

    if-lez v1, :cond_17

    const-wide v16, 0x3ff199999999999aL    # 1.1

    cmpg-double v1, v11, v16

    if-gez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_1d

    invoke-direct/range {p0 .. p0}, Lbdv;->j()Z

    move-result v1

    if-nez v1, :cond_1d

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {v0, v1}, Lbdv;->a(Landroid/view/View;)V

    iget-object v1, v0, Lbdv;->q:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {v0, v1}, Lbdv;->a(Landroid/view/View;)V

    iget-object v1, v0, Lbdv;->m:Lbkt;

    invoke-direct {v0, v1}, Lbdv;->a(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lbdv;->c:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbdv;->o:Landroid/view/ViewGroup;

    const/16 v3, 0x70

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    mul-float/2addr v8, v2

    float-to-int v4, v8

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0, v1}, Lbdv;->a(Landroid/view/View;)V

    iget-object v3, v0, Lbdv;->n:Lbld;

    if-eqz v3, :cond_18

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-direct {v3, v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, -0x3f400000    # -6.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, v0, Lbdv;->n:Lbld;

    invoke-virtual {v4, v3}, Lbld;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lbdv;->n:Lbld;

    invoke-direct {v0, v3}, Lbdv;->a(Landroid/view/View;)V

    :cond_18
    iget-object v3, v0, Lbdv;->j:Landroid/widget/TextView;

    if-eqz v3, :cond_19

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40000000    # 2.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lbdv;->j:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lbdv;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lbdv;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lbdv;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lbdv;->j:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lbdv;->j:Landroid/widget/TextView;

    iget v4, v0, Lbdv;->t:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lbdv;->j:Landroid/widget/TextView;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, Lbdv;->j:Landroid/widget/TextView;

    .line 12000
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_19
    iget-object v3, v0, Lbdv;->l:Landroid/widget/ImageView;

    if-eqz v3, :cond_1a

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42800000    # 64.0f

    mul-float v8, v4, v2

    float-to-int v4, v8

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lbdv;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lbdv;->l:Landroid/widget/ImageView;

    .line 13000
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1a
    iget-object v3, v0, Lbdv;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_1b

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40000000    # 2.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lbdv;->k:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lbdv;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lbdv;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lbdv;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lbdv;->k:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lbdv;->k:Landroid/widget/TextView;

    iget v4, v0, Lbdv;->t:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lbdv;->k:Landroid/widget/TextView;

    .line 14000
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1b
    iget-object v1, v0, Lbdv;->i:Lbkh;

    if-eqz v1, :cond_1c

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v13, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lbdv;->i:Lbkh;

    invoke-virtual {v2, v1}, Lbkh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbdv;->i:Lbkh;

    invoke-direct {v0, v1}, Lbdv;->a(Landroid/view/View;)V

    :cond_1c
    iget-object v1, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget v2, v0, Lbdv;->s:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_d

    :cond_1d
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v9, v7, [I

    fill-array-data v9, :array_1

    invoke-direct {v1, v5, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v7, v5}, Lcom/facebook/ads/internal/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {v0, v5}, Lbdv;->a(Landroid/view/View;)V

    iget-object v5, v0, Lbdv;->q:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {v0, v5}, Lbdv;->a(Landroid/view/View;)V

    iget-object v5, v0, Lbdv;->m:Lbkt;

    invoke-direct {v0, v5}, Lbdv;->a(Landroid/view/View;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42f80000    # 124.0f

    mul-float/2addr v7, v2

    float-to-int v7, v7

    invoke-direct {v5, v13, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lbdv;->c:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v14, :cond_1e

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_1e
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_a
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v6, v1, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iput-object v7, v0, Lbdv;->o:Landroid/view/ViewGroup;

    iget-boolean v1, v0, Lbdv;->v:Z

    if-nez v1, :cond_1f

    iget-object v1, v0, Lbdv;->p:Lcom/facebook/ads/internal/view/d/b/d;

    invoke-virtual {v1, v7, v3}, Lcom/facebook/ads/internal/view/d/b/d;->a(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    :cond_1f
    invoke-direct {v0, v7}, Lbdv;->a(Landroid/view/View;)V

    iget-object v1, v0, Lbdv;->i:Lbkh;

    if-eqz v1, :cond_20

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42dc0000    # 110.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lbdv;->i:Lbkh;

    invoke-virtual {v3, v1}, Lbkh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbdv;->i:Lbkh;

    invoke-direct {v0, v1}, Lbdv;->a(Landroid/view/View;)V

    :cond_20
    iget-object v1, v0, Lbdv;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_21

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v3, v0, Lbdv;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbdv;->l:Landroid/widget/ImageView;

    .line 15000
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_21
    iget-object v1, v0, Lbdv;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_23

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lbdv;->j:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lbdv;->j:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lbdv;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbdv;->j:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lbdv;->j:Landroid/widget/TextView;

    mul-float v3, v8, v2

    float-to-int v3, v3

    iget-object v4, v0, Lbdv;->i:Lbkh;

    if-eqz v4, :cond_22

    const/high16 v4, 0x42fc0000    # 126.0f

    mul-float/2addr v4, v2

    float-to-int v9, v4

    const/4 v4, 0x0

    goto :goto_b

    :cond_22
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v1, v3, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lbdv;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lbdv;->j:Landroid/widget/TextView;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lbdv;->j:Landroid/widget/TextView;

    .line 16000
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_23
    iget-object v1, v0, Lbdv;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_25

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lbdv;->k:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lbdv;->k:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lbdv;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbdv;->k:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lbdv;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lbdv;->k:Landroid/widget/TextView;

    mul-float/2addr v8, v2

    float-to-int v3, v8

    iget-object v4, v0, Lbdv;->i:Lbkh;

    if-eqz v4, :cond_24

    const/high16 v4, 0x42fc0000    # 126.0f

    mul-float/2addr v4, v2

    float-to-int v9, v4

    const/4 v4, 0x0

    goto :goto_c

    :cond_24
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v1, v3, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lbdv;->k:Landroid/widget/TextView;

    .line 17000
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_25
    iget-object v1, v0, Lbdv;->n:Lbld;

    if-eqz v1, :cond_26

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v9, v3, v2

    float-to-int v2, v9

    invoke-direct {v1, v13, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, v0, Lbdv;->n:Lbld;

    invoke-virtual {v2, v1}, Lbld;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbdv;->n:Lbld;

    invoke-direct {v0, v1}, Lbdv;->a(Landroid/view/View;)V

    :cond_26
    iget-object v1, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_d
    iget-object v1, v0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_27
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method

.method public final a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iput-object p3, p0, Lbdv;->d:Landroid/app/Activity;

    sget-boolean p1, Lbdv;->w:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbdv;->f:Lbkj;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-object p1, p0, Lbdv;->g:Lcom/facebook/ads/e;

    invoke-virtual {p3, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/e;)V

    invoke-virtual {p0}, Lbdv;->g()V

    iget-object p1, p0, Lbdv;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lbdv;->a(I)V

    invoke-direct {p0}, Lbdv;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbdv;->e()Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lbdv;->f()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lbkj;)V
    .locals 0

    iput-object p1, p0, Lbdv;->f:Lbkj;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->l()V

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/adapters/j;->a(Lbki;)V

    return-void
.end method

.method protected final c()V
    .locals 11

    iget-object v0, p0, Lbdv;->b:Lorg/json/JSONObject;

    const-string v1, "context"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/j$a;->a(I)Lcom/facebook/ads/internal/adapters/j$a;

    move-result-object v0

    iput-object v0, p0, Lbdv;->e:Lcom/facebook/ads/internal/adapters/j$a;

    :cond_0
    iget-object v0, p0, Lbdv;->b:Lorg/json/JSONObject;

    const-string v1, "layout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdv;->b:Lorg/json/JSONObject;

    const-string v1, "layout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbdv;->b:Lorg/json/JSONObject;

    const-string v1, "layout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bgColor"

    iget v2, p0, Lbdv;->s:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lbdv;->s:I

    const-string v1, "textColor"

    iget v2, p0, Lbdv;->t:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lbdv;->t:I

    const-string v1, "accentColor"

    iget v2, p0, Lbdv;->u:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lbdv;->u:I

    const-string v1, "persistentAdDetails"

    iget-boolean v2, p0, Lbdv;->v:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbdv;->v:Z

    :cond_1
    iget-object v0, p0, Lbdv;->b:Lorg/json/JSONObject;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lbiy;->a()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/o;->setId(I)V

    invoke-virtual {p0}, Lbdv;->d()I

    move-result v1

    new-instance v2, Lcom/facebook/ads/internal/view/d/b/i;

    iget-object v3, p0, Lbdv;->c:Landroid/content/Context;

    const/4 v4, 0x0

    if-gez v1, :cond_3

    move v1, v4

    :cond_3
    iget v5, p0, Lbdv;->u:I

    invoke-direct {v2, v3, v1, v5}, Lcom/facebook/ads/internal/view/d/b/i;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lbdv;->q:Lcom/facebook/ads/internal/view/d/b/i;

    iget-object v1, p0, Lbdv;->q:Lcom/facebook/ads/internal/view/d/b/i;

    iget-object v2, p0, Lbdv;->h:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/d/b/i;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    iget-object v2, p0, Lbdv;->q:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/o;->a(Lblc;)V

    iget-object v1, p0, Lbdv;->b:Lorg/json/JSONObject;

    const-string v2, "cta"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbdv;->b:Lorg/json/JSONObject;

    const-string v3, "cta"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lbdv;->b:Lorg/json/JSONObject;

    const-string v3, "cta"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lbkh;

    iget-object v6, p0, Lbdv;->c:Landroid/content/Context;

    const-string v5, "url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "text"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lbdv;->u:I

    iget-object v10, p0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lbkh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/view/o;)V

    iput-object v3, p0, Lbdv;->i:Lbkh;

    iget-object v1, p0, Lbdv;->c:Landroid/content/Context;

    const-string v3, ""

    iget-object v5, p0, Lbdv;->b:Lorg/json/JSONObject;

    const-string v6, "cta"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v3, v5, v6}, Lbdc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lbdb;

    move-result-object v1

    instance-of v3, v1, Lbdd;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lbdv;->c:Landroid/content/Context;

    invoke-static {v3}, Lbgk;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lbke;

    iget-object v5, p0, Lbdv;->c:Landroid/content/Context;

    new-instance v6, Lbdv$3;

    invoke-direct {v6}, Lbdv$3;-><init>()V

    invoke-direct {v3, v5, v6, v2}, Lbke;-><init>(Landroid/content/Context;Lbkg;I)V

    new-instance v5, Lbdv$4;

    invoke-direct {v5}, Lbdv$4;-><init>()V

    invoke-virtual {v3, v5}, Lbke;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v5, Lbdo;

    new-instance v6, Lbdv$5;

    invoke-direct {v6, v1}, Lbdv$5;-><init>(Lbdb;)V

    invoke-direct {v5, v6, v3}, Lbdo;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v6, "WatchAndInstall"

    .line 1000
    invoke-virtual {v3, v5, v6}, Lbke;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lbdd;

    .line 2000
    iget-object v5, v1, Lbdd;->a:Landroid/net/Uri;

    const-string v6, "store_url_web_fallback"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lbdd;->a:Landroid/net/Uri;

    const-string v5, "store_id"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "https://play.google.com/store/apps/details?id=%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbke;->loadUrl(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/m;

    iget-object v5, p0, Lbdv;->c:Landroid/content/Context;

    invoke-direct {v1, v5, v3}, Lcom/facebook/ads/m;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v1, p0, Lbdv;->r:Lcom/facebook/ads/m;

    :cond_5
    iget-object v1, p0, Lbdv;->b:Lorg/json/JSONObject;

    const-string v3, "icon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbdv;->b:Lorg/json/JSONObject;

    const-string v3, "icon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lbdv;->b:Lorg/json/JSONObject;

    const-string v3, "icon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Landroid/widget/ImageView;

    iget-object v5, p0, Lbdv;->c:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lbdv;->l:Landroid/widget/ImageView;

    new-instance v3, Lbjp;

    iget-object v5, p0, Lbdv;->l:Landroid/widget/ImageView;

    invoke-direct {v3, v5}, Lbjp;-><init>(Landroid/widget/ImageView;)V

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "url"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-virtual {v3, v5}, Lbjp;->a([Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lbdv;->b:Lorg/json/JSONObject;

    const-string v3, "image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbdv;->b:Lorg/json/JSONObject;

    const-string v3, "image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lbdv;->b:Lorg/json/JSONObject;

    const-string v3, "image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lbkx;

    iget-object v4, p0, Lbdv;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lbkx;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/view/o;->a(Lblc;)V

    const-string v4, "url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbkx;->a(Ljava/lang/String;)V

    :cond_7
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lbdv;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lbdv;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lbdv;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lbdv;->j:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    const-string v1, "subtitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lbdv;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbdv;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lbdv;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbdv;->k:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_9
    new-instance v0, Lbld;

    iget-object v1, p0, Lbdv;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbld;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbdv;->n:Lbld;

    iget-object v0, p0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    iget-object v1, p0, Lbdv;->n:Lbld;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lblc;)V

    new-instance v0, Lbkt;

    iget-object v3, p0, Lbdv;->c:Landroid/content/Context;

    const-string v4, "AdChoices"

    const-string v5, "http://m.facebook.com/ads/ad_choices"

    const/4 v1, 0x4

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    iget-object v1, p0, Lbdv;->b:Lorg/json/JSONObject;

    const-string v2, "ct"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbkt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;)V

    iput-object v0, p0, Lbdv;->m:Lbkt;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lbdv;->m:Lbkt;

    invoke-virtual {v1, v0}, Lbkt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    new-instance v1, Lcom/facebook/ads/internal/view/d/b/j;

    iget-object v2, p0, Lbdv;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/d/b/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lblc;)V

    new-instance v0, Lbla;

    iget-object v1, p0, Lbdv;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbla;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/o;->a(Lblc;)V

    invoke-direct {p0}, Lbdv;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/facebook/ads/internal/view/d/b/d$a;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    goto :goto_2

    :cond_a
    sget-object v1, Lcom/facebook/ads/internal/view/d/b/d$a;->a:Lcom/facebook/ads/internal/view/d/b/d$a;

    :goto_2
    iget-object v2, p0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    new-instance v3, Lcom/facebook/ads/internal/view/d/b/d;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/internal/view/d/b/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/o;->a(Lblc;)V

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/d;

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lbdv;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/view/d/b/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    iput-object v0, p0, Lbdv;->p:Lcom/facebook/ads/internal/view/d/b/d;

    iget-object v0, p0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    iget-object v1, p0, Lbdv;->p:Lcom/facebook/ads/internal/view/d/b/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lblc;)V

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

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lbdv;->b(Landroid/view/View;)V

    iget-object v0, p0, Lbdv;->i:Lbkh;

    invoke-static {v0}, Lbdv;->b(Landroid/view/View;)V

    iget-object v0, p0, Lbdv;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lbdv;->b(Landroid/view/View;)V

    iget-object v0, p0, Lbdv;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lbdv;->b(Landroid/view/View;)V

    iget-object v0, p0, Lbdv;->l:Landroid/widget/ImageView;

    invoke-static {v0}, Lbdv;->b(Landroid/view/View;)V

    iget-object v0, p0, Lbdv;->m:Lbkt;

    invoke-static {v0}, Lbdv;->b(Landroid/view/View;)V

    iget-object v0, p0, Lbdv;->n:Lbld;

    invoke-static {v0}, Lbdv;->b(Landroid/view/View;)V

    iget-object v0, p0, Lbdv;->o:Landroid/view/ViewGroup;

    invoke-static {v0}, Lbdv;->b(Landroid/view/View;)V

    iget-object v0, p0, Lbdv;->q:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-static {v0}, Lbdv;->b(Landroid/view/View;)V

    iget-object v0, p0, Lbdv;->r:Lcom/facebook/ads/m;

    invoke-static {v0}, Lbdv;->b(Landroid/view/View;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdv;->a:Lcom/facebook/ads/internal/view/o;

    .line 18000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    new-instance v1, Lcom/facebook/ads/internal/view/d/a/t;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/internal/view/d/a/t;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lbgg;->a(Lcom/facebook/ads/internal/g/q;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
