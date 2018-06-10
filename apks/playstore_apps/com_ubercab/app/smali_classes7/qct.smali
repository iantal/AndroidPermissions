.class public Lqct;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;",
        "Lqeg;",
        "Lqcx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqcx;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;
    .locals 2

    .line 72
    sget v0, Lgsr;->ub__address_entry_v2:I

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;

    return-object p1
.end method

.method public a(Lmld;)Lqeg;
    .locals 3

    .line 58
    invoke-interface {p1}, Lmld;->bo_()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqct;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;

    .line 60
    new-instance v0, Lqdm;

    invoke-direct {v0}, Lqdm;-><init>()V

    .line 62
    invoke-virtual {p0}, Lqct;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcx;

    .line 63
    invoke-interface {v1}, Lqcx;->L()Lqcv;

    move-result-object v1

    new-instance v2, Lqcw;

    invoke-direct {v2, v0, p1}, Lqcw;-><init>(Lqdm;Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;)V

    .line 64
    invoke-interface {v1, v2}, Lqcv;->a(Lqcw;)Lqcv;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lqcv;->a()Lqcu;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Lqcu;->j()Lqeg;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lqct;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;

    move-result-object p1

    return-object p1
.end method
