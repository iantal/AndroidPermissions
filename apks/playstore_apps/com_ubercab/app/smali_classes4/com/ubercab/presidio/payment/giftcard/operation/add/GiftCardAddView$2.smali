.class Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView$2;
.super Lawhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView$2;->a:Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;

    invoke-direct {p0}, Lawhi;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView$2;->a:Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->f()V

    .line 79
    iget-object p1, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView$2;->a:Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;

    iget-object p1, p1, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->i:Lcom/ubercab/ui/core/UButton;

    iget-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView$2;->a:Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;

    iget-object v0, v0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->g:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method
