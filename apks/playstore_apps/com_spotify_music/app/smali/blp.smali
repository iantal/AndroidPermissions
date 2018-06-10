.class public final Lblp;
.super Ljava/lang/Object;

# interfaces
.implements Lbki;


# instance fields
.field a:Lbid;

.field b:Lcom/facebook/ads/internal/view/o;

.field c:Lbiu;

.field d:Lbkj;

.field e:Ljava/lang/String;

.field f:Landroid/content/Context;

.field g:Lcom/facebook/ads/internal/view/d/b/i;

.field private h:Lbgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgh<",
            "Lcom/facebook/ads/internal/view/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgh<",
            "Lcom/facebook/ads/internal/view/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgh<",
            "Lcom/facebook/ads/internal/view/d/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgh<",
            "Lcom/facebook/ads/internal/view/d/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Lble;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/o;Lbkj;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblp;->f:Landroid/content/Context;

    iput-object p3, p0, Lblp;->d:Lbkj;

    iput-object p2, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    .line 1000
    iget-object p1, p0, Lblp;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->n()V

    iget-object v0, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->m()V

    iget-object v0, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/view/o;->setBackgroundColor(I)V

    new-instance p2, Lblp$1;

    invoke-direct {p2, p0}, Lblp$1;-><init>(Lblp;)V

    iput-object p2, p0, Lblp;->k:Lbgh;

    new-instance p2, Lblp$2;

    invoke-direct {p2, p0}, Lblp$2;-><init>(Lblp;)V

    iput-object p2, p0, Lblp;->h:Lbgh;

    new-instance p2, Lblp$3;

    invoke-direct {p2, p0}, Lblp$3;-><init>(Lblp;)V

    iput-object p2, p0, Lblp;->i:Lbgh;

    new-instance p2, Lblp$4;

    invoke-direct {p2, p0}, Lblp$4;-><init>(Lblp;)V

    iput-object p2, p0, Lblp;->j:Lbgh;

    iget-object p2, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    .line 2000
    iget-object p2, p2, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    .line 1000
    iget-object v0, p0, Lblp;->h:Lbgh;

    invoke-virtual {p2, v0}, Lbgg;->a(Lbgh;)Z

    iget-object p2, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    .line 3000
    iget-object p2, p2, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    .line 1000
    iget-object v0, p0, Lblp;->i:Lbgh;

    invoke-virtual {p2, v0}, Lbgg;->a(Lbgh;)Z

    iget-object p2, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    .line 4000
    iget-object p2, p2, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    .line 1000
    iget-object v0, p0, Lblp;->j:Lbgh;

    invoke-virtual {p2, v0}, Lbgg;->a(Lbgh;)Z

    iget-object p2, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    .line 5000
    iget-object p2, p2, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    .line 1000
    iget-object v0, p0, Lblp;->k:Lbgh;

    invoke-virtual {p2, v0}, Lbgg;->a(Lbgh;)Z

    iget-object p2, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/j;

    iget-object v1, p0, Lblp;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/d/b/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/view/o;->a(Lblc;)V

    new-instance p2, Lble;

    iget-object v0, p0, Lblp;->f:Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-direct {p2, v0, v1}, Lble;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lblp;->q:Lble;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lblp;->q:Lble;

    invoke-virtual {v3, p2}, Lble;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    iget-object v3, p0, Lblp;->q:Lble;

    invoke-virtual {p2, v3}, Lcom/facebook/ads/internal/view/o;->a(Lblc;)V

    iget-object p2, p0, Lblp;->f:Landroid/content/Context;

    invoke-static {p2}, Lbgk;->j(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lbla;

    iget-object v3, p0, Lblp;->f:Landroid/content/Context;

    invoke-direct {p2, v3}, Lbla;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v3, p2}, Lcom/facebook/ads/internal/view/o;->a(Lblc;)V

    iget-object v3, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    new-instance v4, Lcom/facebook/ads/internal/view/d/b/d;

    sget-object v5, Lcom/facebook/ads/internal/view/d/b/d$a;->b:Lcom/facebook/ads/internal/view/d/b/d$a;

    invoke-direct {v4, p2, v5}, Lcom/facebook/ads/internal/view/d/b/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/o;->a(Lblc;)V

    :cond_0
    iget-object p2, p0, Lblp;->f:Landroid/content/Context;

    invoke-static {p2}, Lbgk;->c(Landroid/content/Context;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    invoke-direct {p2, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42c00000    # 96.0f

    mul-float/2addr v6, p1

    float-to-int v6, v6

    invoke-direct {v4, p3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lblp;->f:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lblp;->m:Landroid/widget/RelativeLayout;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v2, v6, :cond_1

    iget-object v2, p0, Lblp;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lblp;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p2, p0, Lblp;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lblp;->m:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4, v2, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge p2, v1, :cond_2

    invoke-static {}, Lbiy;->a()I

    move-result p2

    invoke-static {}, Lbiy;->a()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    :goto_1
    new-instance v7, Landroid/widget/ImageView;

    iget-object v8, p0, Lblp;->f:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lblp;->p:Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42700000    # 60.0f

    mul-float/2addr v8, p1

    float-to-int p1, v8

    invoke-direct {v7, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xf

    invoke-virtual {v7, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v4, v4, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lblp;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lblp;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, p0, Lblp;->m:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lblp;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lblp;->f:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lblp;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lblp;->n:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lblp;->n:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p2, p0, Lblp;->n:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p0, Lblp;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lblp;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lblp;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object p1, p0, Lblp;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lblp;->n:Landroid/widget/TextView;

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lblp;->n:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lblp;->n:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lblp;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lblp;->o:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p2, p0, Lblp;->o:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p2, p0, Lblp;->o:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p0, Lblp;->o:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lblp;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lblp;->o:Landroid/widget/TextView;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lblp;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lblp;->o:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lblp;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/facebook/ads/internal/view/d/b/d;

    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lblp;->f:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object p3, Lcom/facebook/ads/internal/view/d/b/d$a;->b:Lcom/facebook/ads/internal/view/d/b/d$a;

    invoke-direct {p1, p2, p3}, Lcom/facebook/ads/internal/view/d/b/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    iget-object p2, p0, Lblp;->m:Landroid/widget/RelativeLayout;

    sget-object p3, Lcom/facebook/ads/internal/view/d/b/d$a;->b:Lcom/facebook/ads/internal/view/d/b/d$a;

    invoke-virtual {p1, p2, p3}, Lcom/facebook/ads/internal/view/d/b/d;->a(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    iget-object p2, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/view/o;->a(Lblc;)V

    :cond_3
    new-instance p1, Lbid;

    iget-object p2, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    new-instance p3, Lblp$5;

    invoke-direct {p3, p0}, Lblp$5;-><init>(Lblp;)V

    invoke-direct {p1, p2, v3, p3}, Lbid;-><init>(Landroid/view/View;ILbie;)V

    iput-object p1, p0, Lblp;->a:Lbid;

    iget-object p1, p0, Lblp;->a:Lbid;

    const/16 p2, 0xfa

    .line 6000
    iput p2, p1, Lbid;->a:I

    .line 1000
    new-instance p1, Lbiu;

    invoke-direct {p1}, Lbiu;-><init>()V

    iput-object p1, p0, Lblp;->c:Lbiu;

    iget-object p1, p0, Lblp;->d:Lbkj;

    iget-object p2, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    invoke-interface {p1, p2}, Lbkj;->a(Landroid/view/View;)V

    iget-object p1, p0, Lblp;->m:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lblp;->d:Lbkj;

    iget-object p2, p0, Lblp;->m:Landroid/widget/RelativeLayout;

    invoke-interface {p1, p2}, Lbkj;->a(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lblp;->d:Lbkj;

    iget-object p2, p0, Lblp;->q:Lble;

    invoke-interface {p1, p2}, Lbkj;->a(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->l()V

    :cond_0
    iget-object v0, p0, Lblp;->a:Lbid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblp;->a:Lbid;

    invoke-virtual {v0}, Lbid;->b()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 6

    const-string p2, "videoURL"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "clientToken"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lblp;->e:Ljava/lang/String;

    const-string p3, "contextSwitchBehavior"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lblp;->l:Ljava/lang/String;

    const-string p3, "facebookRewardedVideoEndCardMarkup"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p3}, Lbjf;->a([B)Ljava/lang/String;

    move-result-object p3

    const-string v0, "skipAfterSeconds"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    if-lez v0, :cond_1

    .line 7000
    iget-object v2, p0, Lblp;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Lcom/facebook/ads/internal/view/d/b/i;

    iget-object v4, p0, Lblp;->f:Landroid/content/Context;

    const v5, -0xbb7c04

    invoke-direct {v3, v4, v0, v5}, Lcom/facebook/ads/internal/view/d/b/i;-><init>(Landroid/content/Context;II)V

    iput-object v3, p0, Lblp;->g:Lcom/facebook/ads/internal/view/d/b/i;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42600000    # 56.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget-object v3, p0, Lblp;->g:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/view/d/b/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lblp;->g:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/facebook/ads/internal/view/d/b/i;->setPadding(IIII)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lblp;->g:Lcom/facebook/ads/internal/view/d/b/i;

    sget-object v0, Lcom/facebook/ads/internal/view/d/b/i$a;->b:Lcom/facebook/ads/internal/view/d/b/i$a;

    .line 8000
    iput-object v0, p3, Lcom/facebook/ads/internal/view/d/b/i;->a:Lcom/facebook/ads/internal/view/d/b/i$a;

    .line 7000
    :cond_0
    iget-object p3, p0, Lblp;->g:Lcom/facebook/ads/internal/view/d/b/i;

    new-instance v0, Lblp$6;

    invoke-direct {v0, p0}, Lblp$6;-><init>(Lblp;)V

    invoke-virtual {p3, v0}, Lcom/facebook/ads/internal/view/d/b/i;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p3, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    iget-object v0, p0, Lblp;->g:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/internal/view/o;->a(Lblc;)V

    iget-object p3, p0, Lblp;->d:Lbkj;

    iget-object v0, p0, Lblp;->g:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-interface {p3, v0}, Lbkj;->a(Landroid/view/View;)V

    :cond_1
    iget-object p3, p0, Lblp;->n:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lblp;->n:Landroid/widget/TextView;

    const-string v0, "adTitle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p3, p0, Lblp;->o:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lblp;->o:Landroid/widget/TextView;

    const-string v0, "adSubtitle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p3, p0, Lblp;->p:Landroid/widget/ImageView;

    if-eqz p3, :cond_4

    const-string p3, "adIconUrl"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Lbjp;

    iget-object v0, p0, Lblp;->p:Landroid/widget/ImageView;

    invoke-direct {p3, v0}, Lbjp;-><init>(Landroid/widget/ImageView;)V

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p3, v0}, Lbjp;->a([Ljava/lang/String;)V

    :cond_4
    new-instance p1, Lbir;

    iget-object p3, p0, Lblp;->f:Landroid/content/Context;

    iget-object v0, p0, Lblp;->f:Landroid/content/Context;

    invoke-static {v0}, Lbfx;->a(Landroid/content/Context;)Lbfx;

    move-result-object v0

    iget-object v1, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    iget-object v2, p0, Lblp;->e:Ljava/lang/String;

    invoke-direct {p1, p3, v0, v1, v2}, Lbir;-><init>(Landroid/content/Context;Lbfw;Lcom/facebook/ads/internal/view/o;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/o;->b(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    sget-object p2, Lcom/facebook/ads/VideoStartReason;->b:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/VideoStartReason;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lbkj;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lblp;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lblp;->n:Landroid/widget/TextView;

    iput-object v0, p0, Lblp;->o:Landroid/widget/TextView;

    iput-object v0, p0, Lblp;->p:Landroid/widget/ImageView;

    iput-object v0, p0, Lblp;->m:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lblp;->g:Lcom/facebook/ads/internal/view/d/b/i;

    iput-object v0, p0, Lblp;->l:Ljava/lang/String;

    iget-object v1, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    .line 16000
    iget-object v1, v1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v2, p0, Lblp;->h:Lbgh;

    invoke-virtual {v1, v2}, Lbgg;->b(Lbgh;)Z

    iget-object v1, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    .line 17000
    iget-object v1, v1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v2, p0, Lblp;->i:Lbgh;

    invoke-virtual {v1, v2}, Lbgg;->b(Lbgh;)Z

    iget-object v1, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    .line 18000
    iget-object v1, v1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v2, p0, Lblp;->j:Lbgh;

    invoke-virtual {v1, v2}, Lbgg;->b(Lbgh;)Z

    iget-object v1, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    .line 19000
    iget-object v1, v1, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v2, p0, Lblp;->k:Lbgh;

    invoke-virtual {v1, v2}, Lbgg;->b(Lbgh;)Z

    :cond_0
    iput-object v0, p0, Lblp;->h:Lbgh;

    iput-object v0, p0, Lblp;->i:Lbgh;

    iput-object v0, p0, Lblp;->j:Lbgh;

    iput-object v0, p0, Lblp;->k:Lbgh;

    iput-object v0, p0, Lblp;->a:Lbid;

    iput-object v0, p0, Lblp;->c:Lbiu;

    iput-object v0, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    iput-object v0, p0, Lblp;->d:Lbkj;

    iput-object v0, p0, Lblp;->e:Ljava/lang/String;

    iput-object v0, p0, Lblp;->f:Landroid/content/Context;

    iget-object v1, p0, Lblp;->q:Lble;

    .line 20000
    invoke-virtual {v1}, Lble;->a()V

    iput-object v0, v1, Lble;->a:Landroid/widget/ProgressBar;

    iput-object v0, v1, Lble;->b:Lcom/facebook/ads/internal/view/o;

    iput-object v0, p0, Lblp;->q:Lble;

    return-void
.end method

.method public final h()V
    .locals 1

    .line 9000
    iget-object v0, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->h()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 10000
    iget-object v0, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->k()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lblp;->l:Ljava/lang/String;

    const-string v1, "restart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11000
    iget-object v0, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/o;->a(I)V

    iget-object v0, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    sget-object v1, Lcom/facebook/ads/VideoStartReason;->b:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/VideoStartReason;)V

    return-void

    :cond_1
    iget-object v0, p0, Lblp;->l:Ljava/lang/String;

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12000
    iget-object v0, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    iget-object v1, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(I)V

    iget-object v0, p0, Lblp;->b:Lcom/facebook/ads/internal/view/o;

    sget-object v1, Lcom/facebook/ads/VideoStartReason;->b:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/VideoStartReason;)V

    return-void

    :cond_2
    iget-object v0, p0, Lblp;->l:Ljava/lang/String;

    const-string v1, "skip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lblp;->d:Lbkj;

    sget-object v1, Lcom/facebook/ads/internal/k;->b:Lcom/facebook/ads/internal/k;

    .line 13000
    iget-object v1, v1, Lcom/facebook/ads/internal/k;->j:Ljava/lang/String;

    new-instance v2, Lcom/facebook/ads/internal/view/d/a/b;

    invoke-direct {v2}, Lcom/facebook/ads/internal/view/d/a/b;-><init>()V

    invoke-interface {v0, v1, v2}, Lbkj;->a(Ljava/lang/String;Lcom/facebook/ads/internal/g/q;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lblp;->l:Ljava/lang/String;

    const-string v1, "endvideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lblp;->d:Lbkj;

    sget-object v1, Lcom/facebook/ads/internal/k;->c:Lcom/facebook/ads/internal/k;

    .line 14000
    iget-object v1, v1, Lcom/facebook/ads/internal/k;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbkj;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lblp;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lblp;->a:Lbid;

    invoke-virtual {v1, v0}, Lbid;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    .line 15000
    iget-object v2, p0, Lblp;->c:Lbiu;

    invoke-virtual {v2}, Lbiu;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lbjf;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lblp;->f:Landroid/content/Context;

    invoke-static {v1}, Lbfx;->a(Landroid/content/Context;)Lbfx;

    move-result-object v1

    iget-object v2, p0, Lblp;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lbfw;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lblp;->a()V

    :cond_5
    return-void
.end method
