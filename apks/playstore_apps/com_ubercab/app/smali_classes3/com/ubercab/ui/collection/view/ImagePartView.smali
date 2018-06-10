.class public Lcom/ubercab/ui/collection/view/ImagePartView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lawea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ImageView;",
        "Lawea<",
        "Lcom/ubercab/ui/collection/model/ImagePartViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/collection/view/ImagePartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/collection/view/ImagePartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/view/ImagePartView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/collection/model/ImagePartViewModel;)V
    .locals 4

    if-nez p1, :cond_0

    const/16 v0, 0x8

    .line 93
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/ImagePartView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/ImagePartView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/ImagePartView;->getVisibility()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/ImagePartView;->setVisibility(I)V

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getPaddingLeft()I

    move-result v0

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getPaddingTop()I

    move-result v1

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getPaddingRight()I

    move-result v2

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getPaddingBottom()I

    move-result v3

    .line 100
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ubercab/ui/collection/view/ImagePartView;->setPadding(IIII)V

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageResource()I

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageResource()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/ImagePartView;->setImageResource(I)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/ImagePartView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageLoader()Lawdn;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageLoader()Lawdn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lawdn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 117
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/ImagePartView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/ImagePartView;->setClickable(Z)V

    .line 122
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    return-void

    .line 113
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No image loader when trying to load url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/view/ImagePartView;->a(Lcom/ubercab/ui/collection/model/ImagePartViewModel;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getWidthRatio()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto/16 :goto_3

    .line 66
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    .line 67
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getWidthRatio()F

    move-result v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/ui/collection/view/ImagePartView;->setMeasuredDimension(II)V

    goto :goto_3

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getHeightRatio()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 73
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 79
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_3

    .line 75
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    .line 76
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getHeightRatio()F

    move-result v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p2, p1}, Lcom/ubercab/ui/collection/view/ImagePartView;->setMeasuredDimension(II)V

    goto :goto_3

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getWidth()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 84
    :cond_6
    iget-object p1, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/ImagePartView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/ImagePartView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    .line 85
    iget-object p2, p0, Lcom/ubercab/ui/collection/view/ImagePartView;->a:Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    invoke-virtual {p2}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/ImagePartView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/ImagePartView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/ui/collection/view/ImagePartView;->setMeasuredDimension(II)V

    goto :goto_3

    .line 82
    :cond_7
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_3
    return-void
.end method
