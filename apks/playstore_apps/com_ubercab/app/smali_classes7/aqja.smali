.class public Laqja;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_commute/trips/TripView;",
        "Laqkr;",
        "Laqjd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqjd;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laqkr;
    .locals 3

    .line 57
    invoke-virtual {p0, p1}, Laqja;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;

    .line 58
    new-instance v0, Laqjt;

    invoke-direct {v0}, Laqjt;-><init>()V

    .line 60
    invoke-static {}, Laqio;->n()Laqip;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Laqja;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqjd;

    invoke-virtual {v1, v2}, Laqip;->a(Laqjd;)Laqip;

    move-result-object v1

    new-instance v2, Laqjc;

    invoke-direct {v2, v0, p1}, Laqjc;-><init>(Laqjt;Lcom/ubercab/presidio/scheduled_commute/trips/TripView;)V

    .line 62
    invoke-virtual {v1, v2}, Laqip;->a(Laqjc;)Laqip;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Laqip;->a()Laqjb;

    move-result-object v1

    .line 65
    new-instance v2, Laqkr;

    invoke-direct {v2, p1, v0, v1}, Laqkr;-><init>(Lcom/ubercab/presidio/scheduled_commute/trips/TripView;Laqjt;Laqjb;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/trips/TripView;
    .locals 2

    .line 70
    sget v0, Lgsr;->ub__commute_trips_list_item:I

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Laqja;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/trips/TripView;

    move-result-object p1

    return-object p1
.end method
