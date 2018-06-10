.class public final Lbds;
.super Laje;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lbli;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x33

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lbds;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/view/hscroll/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/view/hscroll/b;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Laje;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/hscroll/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput-object p2, p0, Lbds;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lbds;->e:I

    .line 1000
    iget p1, p1, Lcom/facebook/ads/internal/view/hscroll/b;->O:I

    iput p1, p0, Lbds;->f:I

    return-void
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lbds;->a:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbds;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 0

    .line 6000
    new-instance p2, Lblq;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lblq;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Lblq;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lbli;

    invoke-direct {p1, p2}, Lbli;-><init>(Lblq;)V

    return-object p1
.end method

.method public final synthetic a(Lakg;I)V
    .locals 7

    check-cast p1, Lbli;

    .line 2000
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget v2, p0, Lbds;->f:I

    shl-int/2addr v2, v1

    goto :goto_0

    :cond_0
    iget v2, p0, Lbds;->f:I

    :goto_0
    iget-object v3, p0, Lbds;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-lt p2, v3, :cond_1

    iget v3, p0, Lbds;->f:I

    shl-int/2addr v3, v1

    goto :goto_1

    :cond_1
    iget v3, p0, Lbds;->f:I

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p1, Lbli;->l:Lblq;

    invoke-virtual {v2, v4}, Lblq;->setBackgroundColor(I)V

    iget-object v2, p1, Lbli;->l:Lblq;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lblq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, Lbli;->l:Lblq;

    invoke-virtual {v2, v0}, Lblq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lbli;->l:Lblq;

    iget v2, p0, Lbds;->e:I

    iget v3, p0, Lbds;->e:I

    iget v5, p0, Lbds;->e:I

    iget v6, p0, Lbds;->e:I

    invoke-virtual {v0, v2, v3, v5, v6}, Lblq;->setPadding(IIII)V

    iget-object v0, p0, Lbds;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/NativeAd;

    iget-object v0, p1, Lbli;->l:Lblq;

    .line 3000
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v2, v0}, Lcom/facebook/ads/NativeAd;->a(Ljava/util/List;Landroid/view/View;)V

    invoke-virtual {p2, v0, v2}, Lcom/facebook/ads/NativeAd;->a(Landroid/view/View;Ljava/util/List;)V

    .line 2000
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd;->c()Lcom/facebook/ads/g;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lbjp;

    iget-object v2, p1, Lbli;->l:Lblq;

    invoke-direct {v0, v2}, Lbjp;-><init>(Landroid/widget/ImageView;)V

    new-instance v2, Lbds$1;

    invoke-direct {v2, p1}, Lbds$1;-><init>(Lbli;)V

    .line 4000
    iput-object v2, v0, Lbjp;->a:Lbjq;

    .line 2000
    new-array p1, v1, [Ljava/lang/String;

    .line 5000
    iget-object p2, p2, Lcom/facebook/ads/g;->a:Ljava/lang/String;

    aput-object p2, p1, v4

    .line 2000
    invoke-virtual {v0, p1}, Lbjp;->a([Ljava/lang/String;)V

    :cond_2
    return-void
.end method
