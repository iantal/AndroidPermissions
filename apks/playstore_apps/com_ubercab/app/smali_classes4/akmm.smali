.class public Lakmm;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;",
        "Lakmw;",
        "Lakmp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakmp;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lakmw;
    .locals 4

    .line 36
    invoke-virtual {p0, p1}, Lakmm;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;

    .line 37
    new-instance v0, Lakmr;

    invoke-direct {v0}, Lakmr;-><init>()V

    .line 39
    invoke-static {}, Laklw;->a()Laklx;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lakmm;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakmp;

    invoke-virtual {v1, v2}, Laklx;->a(Lakmp;)Laklx;

    move-result-object v1

    new-instance v2, Lakmo;

    invoke-direct {v2, v0, p1}, Lakmo;-><init>(Lakmr;Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;)V

    .line 41
    invoke-virtual {v1, v2}, Laklx;->a(Lakmo;)Laklx;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Laklx;->a()Lakmn;

    move-result-object v1

    .line 44
    new-instance v2, Lakmw;

    invoke-virtual {p0}, Lakmm;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakmp;

    invoke-interface {v3}, Lakmp;->g()Lhiq;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lakmw;-><init>(Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;Lakmr;Lakmn;Lhiq;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;
    .locals 2

    .line 49
    sget v0, Lgsr;->ub__payment_gift_card_confirm:I

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lakmm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;

    move-result-object p1

    return-object p1
.end method
