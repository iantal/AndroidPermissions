.class public Laluj;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;",
        "Laluu;",
        "Lalum;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalum;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Laizd;)Laluu;
    .locals 9

    .line 47
    invoke-virtual {p0, p1}, Laluj;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;

    .line 48
    new-instance v6, Lalup;

    invoke-direct {v6}, Lalup;-><init>()V

    .line 50
    invoke-static {}, Laluh;->a()Lalui;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Laluj;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalum;

    invoke-virtual {v0, v1}, Lalui;->a(Lalum;)Lalui;

    move-result-object v7

    new-instance v8, Lalul;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lalul;-><init>(Lalup;Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;Ljava/lang/String;Ljava/lang/String;Laizd;)V

    .line 52
    invoke-virtual {v7, v8}, Lalui;->a(Lalul;)Lalui;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lalui;->a()Laluk;

    move-result-object p2

    .line 55
    new-instance p3, Laluu;

    invoke-direct {p3, p1, v6, p2}, Laluu;-><init>(Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;Lalup;Laluk;)V

    return-object p3
.end method

.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 66
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 67
    invoke-virtual {p0}, Laluj;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalum;

    invoke-interface {v1}, Lalum;->k()Lakkb;

    move-result-object v1

    invoke-virtual {v1}, Lakkb;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;
    .locals 2

    .line 60
    sget v0, Lgsr;->ub__paytm_confirm_cvv:I

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Laluj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;

    move-result-object p1

    return-object p1
.end method
