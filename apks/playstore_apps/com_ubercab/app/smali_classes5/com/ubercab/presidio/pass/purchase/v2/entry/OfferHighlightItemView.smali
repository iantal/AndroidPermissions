.class public Lcom/ubercab/presidio/pass/purchase/v2/entry/OfferHighlightItemView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/v2/entry/OfferHighlightItemView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/v2/entry/OfferHighlightItemView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/pass/purchase/v2/entry/OfferHighlightItemView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 28
    sget v0, Lgsp;->ub__pass_offer_highlight_card_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/purchase/v2/entry/OfferHighlightItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/purchase/v2/entry/OfferHighlightItemView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 29
    sget v0, Lgsp;->ub__pass_offer_highlight_card_price:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/purchase/v2/entry/OfferHighlightItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/purchase/v2/entry/OfferHighlightItemView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 30
    sget v0, Lgsp;->ub__pass_offer_highlight_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/purchase/v2/entry/OfferHighlightItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/purchase/v2/entry/OfferHighlightItemView;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
