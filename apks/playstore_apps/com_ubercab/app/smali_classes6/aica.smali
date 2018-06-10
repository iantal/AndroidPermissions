.class public Laica;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;",
        "Laidq;",
        "Laice;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laice;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laidq;
    .locals 3

    .line 91
    invoke-virtual {p0, p1}, Laica;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    .line 92
    new-instance v0, Laidi;

    invoke-direct {v0}, Laidi;-><init>()V

    .line 94
    invoke-static {}, Laibh;->b()Laibi;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Laica;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laice;

    invoke-virtual {v1, v2}, Laibi;->a(Laice;)Laibi;

    move-result-object v1

    new-instance v2, Laicd;

    invoke-direct {v2, v0, p1}, Laicd;-><init>(Laidi;Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;)V

    .line 96
    invoke-virtual {v1, v2}, Laibi;->a(Laicd;)Laibi;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Laibi;->a()Laicc;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Laicc;->l()Laidq;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;
    .locals 0

    .line 103
    new-instance p1, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Laica;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsView;

    move-result-object p1

    return-object p1
.end method
