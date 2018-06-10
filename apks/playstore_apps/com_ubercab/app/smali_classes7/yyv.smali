.class public Lyyv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;",
        "Lyzl;",
        "Lyzi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyzi;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;
    .locals 2

    .line 82
    sget v0, Lgsr;->ub__trip_destination:I

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;

    .line 85
    sget p2, Lgsp;->ub__trip_destination:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;->setId(I)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lyzl;
    .locals 8

    .line 61
    invoke-virtual {p0, p1}, Lyyv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;

    .line 62
    new-instance v2, Lyzd;

    invoke-direct {v2}, Lyzd;-><init>()V

    .line 65
    invoke-static {}, Lyyp;->j()Lyyq;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lyyv;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzi;

    invoke-virtual {p1, v0}, Lyyq;->a(Lyzi;)Lyyq;

    move-result-object p1

    new-instance v0, Lyyx;

    invoke-direct {v0, v2, v7}, Lyyx;-><init>(Lyzd;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;)V

    .line 67
    invoke-virtual {p1, v0}, Lyyq;->a(Lyyx;)Lyyq;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lyyq;->a()Lyyw;

    move-result-object v1

    .line 70
    new-instance p1, Lyzl;

    new-instance v3, Ltep;

    invoke-direct {v3, v1}, Ltep;-><init>(Ltet;)V

    .line 74
    invoke-virtual {p0}, Lyyv;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzi;

    invoke-interface {v0}, Lyzi;->W()Lrnr;

    move-result-object v4

    .line 75
    invoke-virtual {p0}, Lyyv;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzi;

    invoke-interface {v0}, Lyzi;->cs_()Lhiq;

    move-result-object v5

    new-instance v6, Lzaj;

    invoke-direct {v6, v1}, Lzaj;-><init>(Lzam;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lyzl;-><init>(Lyyw;Lyzd;Ltep;Lmlc;Lhiq;Lzaj;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lyyv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;

    move-result-object p1

    return-object p1
.end method
