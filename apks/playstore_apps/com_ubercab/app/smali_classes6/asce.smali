.class public Lasce;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;",
        "Lasco;",
        "Lascj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lascj;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lasco;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Lasce;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;

    .line 45
    new-instance v0, Lascl;

    invoke-direct {v0}, Lascl;-><init>()V

    .line 47
    invoke-static {}, Lascb;->a()Lasch;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lasce;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lascj;

    invoke-interface {v1, v2}, Lasch;->b(Lascj;)Lasch;

    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Lasch;->b(Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;)Lasch;

    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Lasch;->b(Lascl;)Lasch;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lasch;->a()Lascg;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lascg;->b()Lasco;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;
    .locals 2

    .line 63
    sget v0, Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;->b:I

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lasce;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;

    move-result-object p1

    return-object p1
.end method
