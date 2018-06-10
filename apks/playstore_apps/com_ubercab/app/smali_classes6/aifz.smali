.class public Laifz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;",
        "Laiha;",
        "Laige;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laige;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;Laigt;)Laiha;
    .locals 3

    .line 55
    invoke-virtual {p0, p1}, Laifz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;

    .line 56
    new-instance v0, Laigs;

    invoke-direct {v0}, Laigs;-><init>()V

    .line 58
    invoke-static {}, Laifr;->a()Laigc;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Laifz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laige;

    invoke-interface {v1, v2}, Laigc;->b(Laige;)Laigc;

    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Laigc;->b(Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;)Laigc;

    move-result-object p1

    .line 61
    invoke-interface {p1, v0}, Laigc;->b(Laigs;)Laigc;

    move-result-object p1

    .line 62
    invoke-interface {p1, p3}, Laigc;->b(Laigt;)Laigc;

    move-result-object p1

    .line 63
    invoke-interface {p1, p2}, Laigc;->b(Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;)Laigc;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Laigc;->a()Laigb;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Laigb;->b()Laiha;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;
    .locals 1

    .line 71
    new-instance p1, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Laifz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;

    move-result-object p1

    return-object p1
.end method
