.class public Laqku;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;",
        "Laqlw;",
        "Laqkx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Laqkx;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laqlw;
    .locals 3

    .line 46
    invoke-virtual {p0, p1}, Laqku;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;

    .line 47
    new-instance v0, Laqlb;

    invoke-direct {v0}, Laqlb;-><init>()V

    .line 49
    invoke-static {}, Laqmb;->b()Laqmc;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Laqku;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqkx;

    invoke-virtual {v1, v2}, Laqmc;->a(Laqkx;)Laqmc;

    move-result-object v1

    new-instance v2, Laqkw;

    invoke-direct {v2, v0, p1}, Laqkw;-><init>(Laqlb;Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;)V

    .line 51
    invoke-virtual {v1, v2}, Laqmc;->a(Laqkw;)Laqmc;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Laqmc;->a()Laqkv;

    move-result-object v1

    .line 54
    new-instance v2, Laqlw;

    invoke-direct {v2, p1, v0, v1}, Laqlw;-><init>(Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;Laqlb;Laqkv;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;
    .locals 2

    .line 59
    sget v0, Lgsr;->ub__commute_layout_driver_trips_list_item:I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Laqku;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;

    move-result-object p1

    return-object p1
.end method
