.class public Laltf;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lalti;",
        "Lcom/ubercab/presidio/payment/paytm/operation/addbackinginstrument/PaytmAddBackingInstrumentView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalti;Lcom/ubercab/presidio/payment/paytm/operation/addbackinginstrument/PaytmAddBackingInstrumentView;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Laltl;
    .locals 3

    .line 91
    new-instance v0, Laltl;

    invoke-virtual {p0}, Laltf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/addbackinginstrument/PaytmAddBackingInstrumentView;

    invoke-virtual {p0}, Laltf;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laltm;

    invoke-direct {v0, v1, v2}, Laltl;-><init>(Lcom/ubercab/presidio/payment/paytm/operation/addbackinginstrument/PaytmAddBackingInstrumentView;Laltm;)V

    return-object v0
.end method
