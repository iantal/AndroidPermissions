.class public Lakly;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;",
        "Lakmk;",
        "Lakmb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakmb;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lakmk;
    .locals 4

    .line 41
    invoke-virtual {p0, p1}, Lakly;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;

    .line 42
    new-instance v0, Lakme;

    invoke-direct {v0}, Lakme;-><init>()V

    .line 44
    invoke-static {}, Laklt;->a()Laklu;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lakly;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakmb;

    invoke-virtual {v1, v2}, Laklu;->a(Lakmb;)Laklu;

    move-result-object v1

    new-instance v2, Lakma;

    invoke-direct {v2, v0, p1}, Lakma;-><init>(Lakme;Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;)V

    .line 46
    invoke-virtual {v1, v2}, Laklu;->a(Lakma;)Laklu;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Laklu;->a()Laklz;

    move-result-object v1

    .line 49
    new-instance v2, Lakmk;

    invoke-virtual {p0}, Lakly;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakmb;

    invoke-interface {v3}, Lakmb;->g()Lhiq;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lakmk;-><init>(Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;Lakme;Laklz;Lhiq;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;
    .locals 2

    .line 54
    sget v0, Lgsr;->ub_optional__payment_gift_card_add:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lakly;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;

    move-result-object p1

    return-object p1
.end method
