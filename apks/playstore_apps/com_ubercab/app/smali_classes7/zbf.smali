.class public Lzbf;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;",
        "Lzbw;",
        "Lyzi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyzi;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;
    .locals 2

    .line 82
    sget v0, Lgsr;->ub__trip_destination_v2:I

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;

    .line 85
    sget p2, Lgsp;->ub__trip_destination:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;->setId(I)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lzbw;
    .locals 10

    .line 59
    invoke-virtual {p0, p1}, Lzbf;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;

    .line 60
    new-instance v2, Lzbn;

    invoke-direct {v2}, Lzbn;-><init>()V

    .line 63
    invoke-static {}, Lzaw;->j()Lzax;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lzbf;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzi;

    invoke-virtual {p1, v0}, Lzax;->a(Lyzi;)Lzax;

    move-result-object p1

    new-instance v0, Lzbh;

    invoke-direct {v0, v2, v8}, Lzbh;-><init>(Lzbn;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;)V

    .line 65
    invoke-virtual {p1, v0}, Lzax;->a(Lzbh;)Lzax;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lzax;->a()Lzbg;

    move-result-object v1

    .line 68
    new-instance p1, Lzbw;

    new-instance v3, Ltep;

    invoke-direct {v3, v1}, Ltep;-><init>(Ltet;)V

    .line 72
    invoke-virtual {p0}, Lzbf;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzi;

    invoke-interface {v0}, Lyzi;->W()Lrnr;

    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lzbf;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzi;

    invoke-interface {v0}, Lyzi;->cs_()Lhiq;

    move-result-object v5

    new-instance v6, Lzce;

    invoke-direct {v6, v1}, Lzce;-><init>(Lzch;)V

    new-instance v7, Luzb;

    invoke-direct {v7, v1}, Luzb;-><init>(Luze;)V

    .line 77
    invoke-virtual {p0}, Lzbf;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzi;

    invoke-interface {v0}, Lyzi;->c()Ljyi;

    move-result-object v9

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lzbw;-><init>(Lzbg;Lzbn;Ltep;Lmlc;Lhiq;Lzce;Luzb;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;Ljyi;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lzbf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;

    move-result-object p1

    return-object p1
.end method
