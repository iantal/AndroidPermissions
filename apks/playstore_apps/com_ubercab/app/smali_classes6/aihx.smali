.class public Laihx;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;",
        "Laija;",
        "Laiib;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laiib;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laija;
    .locals 3

    .line 57
    invoke-virtual {p0, p1}, Laihx;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;

    .line 58
    new-instance v0, Laiir;

    invoke-direct {v0}, Laiir;-><init>()V

    .line 60
    invoke-static {}, Laihq;->h()Laihr;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Laihx;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiib;

    invoke-virtual {v1, v2}, Laihr;->a(Laiib;)Laihr;

    move-result-object v1

    new-instance v2, Laiia;

    invoke-direct {v2, v0, p1}, Laiia;-><init>(Laiir;Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;)V

    .line 62
    invoke-virtual {v1, v2}, Laihr;->a(Laiia;)Laihr;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Laihr;->a()Laihz;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Laihz;->j()Laija;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;
    .locals 0

    .line 70
    new-instance p1, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Laihx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;

    move-result-object p1

    return-object p1
.end method
