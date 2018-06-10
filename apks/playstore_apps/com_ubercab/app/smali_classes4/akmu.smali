.class public Lakmu;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lakmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;",
        ">;",
        "Lakmx;"
    }
.end annotation


# instance fields
.field private final b:Lakmv;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;Lakmv;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Lakmu;->b:Lakmv;

    .line 21
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;->a(Lakmx;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lakmu;->b:Lakmv;

    invoke-interface {v0}, Lakmv;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lakmu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 44
    invoke-virtual {p0}, Lakmu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;

    .line 46
    invoke-virtual {p0}, Lakmu;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;

    .line 47
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->gift_card_confirm_title_with_amount:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
