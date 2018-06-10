.class public Lcom/ubercab/rating/thumbnail_decoration/RatingThumbnailDecorationView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Double;


# instance fields
.field private c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rating/thumbnail_decoration/RatingThumbnailDecorationView;->b:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;)V
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/ubercab/rating/thumbnail_decoration/RatingThumbnailDecorationView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ubercab/rating/thumbnail_decoration/RatingThumbnailDecorationView;->b:Ljava/lang/Double;

    :goto_0
    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onAttachedToWindow()V

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/rating/thumbnail_decoration/RatingThumbnailDecorationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/rating/thumbnail_decoration/RatingThumbnailDecorationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__avatar_size_large:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/rating/thumbnail_decoration/RatingThumbnailDecorationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 54
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 41
    sget v0, Lgsp;->ub__rating_thumbnail_decoration_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/thumbnail_decoration/RatingThumbnailDecorationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/thumbnail_decoration/RatingThumbnailDecorationView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 42
    sget-object v0, Lcom/ubercab/rating/thumbnail_decoration/RatingThumbnailDecorationView;->b:Ljava/lang/Double;

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/thumbnail_decoration/RatingThumbnailDecorationView;->a(Ljava/lang/Double;)V

    return-void
.end method
