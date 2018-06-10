.class public Laahs;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lrsf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;",
        "Laaii;",
        "Lrse;",
        ">;",
        "Lrsf;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrse;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laaii;
    .locals 3

    .line 36
    invoke-virtual {p0, p1}, Laahs;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    .line 37
    new-instance v0, Laahw;

    invoke-direct {v0}, Laahw;-><init>()V

    .line 39
    invoke-static {}, Laaho;->a()Laahp;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Laahs;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrse;

    invoke-virtual {v1, v2}, Laahp;->a(Lrse;)Laahp;

    move-result-object v1

    new-instance v2, Laahu;

    invoke-direct {v2, v0, p1}, Laahu;-><init>(Laahw;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;)V

    .line 41
    invoke-virtual {v1, v2}, Laahp;->a(Laahu;)Laahp;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Laahp;->a()Laaht;

    move-result-object v1

    .line 44
    new-instance v2, Laaii;

    invoke-direct {v2, p1, v0, v1}, Laaii;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;Laahw;Laaht;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;
    .locals 2

    .line 49
    sget v0, Lgsr;->ub__trip_header:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Laahs;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createRouter(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Laahs;->a(Landroid/view/ViewGroup;)Laaii;

    move-result-object p1

    return-object p1
.end method
