.class public Lcom/ubercab/product_selection_item/core/ProductIconStickerView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/presidio/pricing/core/PricingTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/product_selection_item/core/ProductIconStickerView;
    .locals 2

    .line 56
    sget v0, Lgsr;->product_icon_sticker:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/ubercab/product_selection_item/core/ProductIconStickerView;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/pricing/core/PricingTextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubercab/product_selection_item/core/ProductIconStickerView;->b:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 32
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 33
    sget v0, Lgsp;->text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/product_selection_item/core/ProductIconStickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pricing/core/PricingTextView;

    iput-object v0, p0, Lcom/ubercab/product_selection_item/core/ProductIconStickerView;->b:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    .line 34
    iget-object v0, p0, Lcom/ubercab/product_selection_item/core/ProductIconStickerView;->b:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/product_selection_item/core/ProductIconStickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ub__product_sticker_line_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setLineHeightHint(F)V

    .line 36
    iget-object v0, p0, Lcom/ubercab/product_selection_item/core/ProductIconStickerView;->b:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    const/4 v1, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setLineSpacing(FF)V

    return-void
.end method
