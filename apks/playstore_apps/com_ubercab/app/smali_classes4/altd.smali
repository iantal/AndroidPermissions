.class public Laltd;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/paytm/operation/addbackinginstrument/PaytmAddBackingInstrumentView;",
        "Laltn;",
        "Laltg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laltg;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laltn;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Laltd;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paytm/operation/addbackinginstrument/PaytmAddBackingInstrumentView;

    .line 45
    new-instance v0, Lalti;

    invoke-direct {v0}, Lalti;-><init>()V

    .line 47
    invoke-static {}, Lalta;->a()Laltb;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Laltd;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laltg;

    invoke-virtual {v1, v2}, Laltb;->a(Laltg;)Laltb;

    move-result-object v1

    new-instance v2, Laltf;

    invoke-direct {v2, v0, p1}, Laltf;-><init>(Lalti;Lcom/ubercab/presidio/payment/paytm/operation/addbackinginstrument/PaytmAddBackingInstrumentView;)V

    .line 49
    invoke-virtual {v1, v2}, Laltb;->a(Laltf;)Laltb;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Laltb;->a()Lalte;

    move-result-object v1

    .line 52
    new-instance v2, Laltn;

    invoke-direct {v2, p1, v0, v1}, Laltn;-><init>(Lcom/ubercab/presidio/payment/paytm/operation/addbackinginstrument/PaytmAddBackingInstrumentView;Lalti;Lalte;)V

    return-object v2
.end method

.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 64
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 65
    invoke-virtual {p0}, Laltd;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laltg;

    invoke-interface {v1}, Laltg;->k()Lakkb;

    move-result-object v1

    invoke-virtual {v1}, Lakkb;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/paytm/operation/addbackinginstrument/PaytmAddBackingInstrumentView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub__paytm_add_backing_instruments:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paytm/operation/addbackinginstrument/PaytmAddBackingInstrumentView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Laltd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/paytm/operation/addbackinginstrument/PaytmAddBackingInstrumentView;

    move-result-object p1

    return-object p1
.end method
