.class public Lakmi;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lakml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;",
        ">;",
        "Lakml;"
    }
.end annotation


# instance fields
.field private final b:Lakmj;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;Lakmj;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 24
    iput-object p2, p0, Lakmi;->b:Lakmj;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lakmi;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lakmi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lakmi;->l()V

    :goto_0
    return-void
.end method

.method b()V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lakmi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->h()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 41
    invoke-virtual {p0}, Lakmi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->a(Z)V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 29
    invoke-super {p0}, Lhho;->d()V

    .line 30
    invoke-virtual {p0}, Lakmi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->a(Lakml;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 46
    iget-object v0, p0, Lakmi;->b:Lakmj;

    invoke-interface {v0}, Lakmj;->a()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 51
    iget-object v0, p0, Lakmi;->b:Lakmj;

    invoke-virtual {p0}, Lakmi;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->g()Lcom/ubercab/ui/commons/widget/ClearableEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lakmj;->a(Ljava/lang/String;)V

    return-void
.end method

.method l()V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lakmi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->gift_card_apply_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method m()V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lakmi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;

    invoke-virtual {p0}, Lakmi;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->gift_card_apply_invalid_pin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->a(Ljava/lang/String;)V

    return-void
.end method

.method n()V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lakmi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->a(Z)V

    .line 80
    invoke-virtual {p0}, Lakmi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->h()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method o()V
    .locals 3

    .line 85
    invoke-virtual {p0}, Lakmi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->gift_card_network_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method
