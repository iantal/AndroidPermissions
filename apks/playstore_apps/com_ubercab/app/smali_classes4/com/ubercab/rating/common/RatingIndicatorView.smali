.class public Lcom/ubercab/rating/common/RatingIndicatorView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rating/common/RatingIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rating/common/RatingIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/ubercab/rating/common/RatingIndicatorView;->setOrientation(I)V

    .line 39
    invoke-direct {p0}, Lcom/ubercab/rating/common/RatingIndicatorView;->a()V

    return-void
.end method

.method private static a(Landroid/content/Context;Latxr;)Landroid/graphics/drawable/LevelListDrawable;
    .locals 3

    .line 83
    invoke-static {p1}, Latxq;->a(Latxr;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 84
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 85
    aget p1, p1, v2

    .line 87
    invoke-static {p0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 88
    invoke-static {p0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 90
    new-instance p1, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    .line 91
    invoke-virtual {p1, v0, v0, v1}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {p1, v2, v2, p0}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 68
    new-instance v1, Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lcom/ubercab/rating/common/RatingIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    .line 69
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UImageView;->setImportantForAccessibility(I)V

    .line 70
    invoke-virtual {p0, v1}, Lcom/ubercab/rating/common/RatingIndicatorView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 61
    invoke-virtual {p0, v1}, Lcom/ubercab/rating/common/RatingIndicatorView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UImageView;

    if-ge v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 62
    :goto_1
    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UImageView;->setImageLevel(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Latxr;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 49
    invoke-virtual {p0, v0}, Lcom/ubercab/rating/common/RatingIndicatorView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UImageView;

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/rating/common/RatingIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/ubercab/rating/common/RatingIndicatorView;->a(Landroid/content/Context;Latxr;)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
