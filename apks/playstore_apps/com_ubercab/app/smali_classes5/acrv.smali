.class public Lacrv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;",
        "Lacsh;",
        "Lacrz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacrz;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lacsh;
    .locals 3

    .line 54
    invoke-virtual {p0, p1}, Lacrv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;

    .line 55
    new-instance v0, Lacsd;

    invoke-direct {v0}, Lacsd;-><init>()V

    .line 57
    invoke-static {}, Lacsj;->b()Lacsk;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lacrv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacrz;

    invoke-virtual {v1, v2}, Lacsk;->a(Lacrz;)Lacsk;

    move-result-object v1

    new-instance v2, Lacry;

    invoke-direct {v2, v0, p1}, Lacry;-><init>(Lacsd;Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;)V

    .line 59
    invoke-virtual {v1, v2}, Lacsk;->a(Lacry;)Lacsk;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lacsk;->a()Lacrx;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Lacrx;->a()Lacsh;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;
    .locals 2

    .line 66
    sget v0, Lgsr;->ub__cobrandcard_address:I

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lacrv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;

    move-result-object p1

    return-object p1
.end method
