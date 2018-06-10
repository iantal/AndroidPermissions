.class public Laqjw;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lapwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;",
        "Laqkn;",
        "Laqjz;",
        ">;",
        "Lapwz;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Laqjz;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    .line 60
    invoke-interface {p1}, Laqjz;->S()Lapww;

    move-result-object p1

    invoke-virtual {p1}, Lapww;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    sget p1, Lgsr;->ub__commute_layout_trips_list_without_toolbar_view_container:I

    iput p1, p0, Laqjw;->a:I

    goto :goto_0

    .line 63
    :cond_0
    sget p1, Lgsr;->ub__commute_layout_trips_list_with_toolbar_view_container:I

    iput p1, p0, Laqjw;->a:I

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;
    .locals 2

    .line 82
    iget v0, p0, Laqjw;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Laqjw;->c(Landroid/view/ViewGroup;)Laqkn;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Laqjw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;)Laqkn;
    .locals 3

    .line 69
    invoke-virtual {p0, p1}, Laqjw;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;

    .line 70
    new-instance v0, Laqkf;

    invoke-direct {v0}, Laqkf;-><init>()V

    .line 72
    invoke-static {}, Laqiv;->U()Laqiw;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Laqjw;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqjz;

    invoke-virtual {v1, v2}, Laqiw;->a(Laqjz;)Laqiw;

    move-result-object v1

    new-instance v2, Laqjy;

    invoke-direct {v2, v0, p1}, Laqjy;-><init>(Laqkf;Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;)V

    .line 74
    invoke-virtual {v1, v2}, Laqiw;->a(Laqjy;)Laqiw;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Laqiw;->a()Laqjx;

    move-result-object v1

    .line 77
    new-instance v2, Laqkn;

    invoke-direct {v2, p1, v0, v1}, Laqkn;-><init>(Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;Laqkf;Laqjx;)V

    return-object v2
.end method
