.class public Lafui;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;",
        "Lafur;",
        "Laful;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laful;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lafur;
    .locals 3

    .line 39
    invoke-virtual {p0, p1}, Lafui;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;

    .line 40
    new-instance v0, Lafun;

    invoke-direct {v0}, Lafun;-><init>()V

    .line 41
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;->a(Lafus;)V

    .line 44
    invoke-static {}, Laftr;->a()Lafts;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lafui;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laful;

    invoke-virtual {v1, v2}, Lafts;->a(Laful;)Lafts;

    move-result-object v1

    new-instance v2, Lafuk;

    invoke-direct {v2, v0, p1}, Lafuk;-><init>(Lafun;Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;)V

    .line 46
    invoke-virtual {v1, v2}, Lafts;->a(Lafuk;)Lafts;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lafts;->a()Lafuj;

    move-result-object v1

    .line 49
    new-instance v2, Lafur;

    invoke-direct {v2, p1, v0, v1}, Lafur;-><init>(Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;Lafun;Lafuj;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;
    .locals 2

    .line 55
    sget v0, Lgsr;->ub__card_rider_refer_driver_detail:I

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lafui;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;

    move-result-object p1

    return-object p1
.end method
