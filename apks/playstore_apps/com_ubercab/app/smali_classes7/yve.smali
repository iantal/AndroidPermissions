.class public Lyve;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/commute/CommuteDriverDetailsView;",
        "Lyvn;",
        "Lyvh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lyvh;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/commute/CommuteDriverDetailsView;
    .locals 2

    .line 53
    sget v0, Lgsr;->ub__optional_commute_driver_details:I

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/commute/CommuteDriverDetailsView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lyvn;
    .locals 3

    .line 40
    invoke-virtual {p0, p1}, Lyve;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/commute/CommuteDriverDetailsView;

    .line 41
    new-instance v0, Lyvj;

    invoke-direct {v0}, Lyvj;-><init>()V

    .line 43
    invoke-static {}, Lyvo;->a()Lyvp;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lyve;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvh;

    invoke-virtual {v1, v2}, Lyvp;->a(Lyvh;)Lyvp;

    move-result-object v1

    new-instance v2, Lyvg;

    invoke-direct {v2, v0, p1}, Lyvg;-><init>(Lyvj;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/commute/CommuteDriverDetailsView;)V

    .line 45
    invoke-virtual {v1, v2}, Lyvp;->a(Lyvg;)Lyvp;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lyvp;->a()Lyvf;

    move-result-object v1

    .line 47
    new-instance v2, Lyvn;

    invoke-direct {v2, p1, v0, v1}, Lyvn;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/commute/CommuteDriverDetailsView;Lyvj;Lyvf;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lyve;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/commute/CommuteDriverDetailsView;

    move-result-object p1

    return-object p1
.end method
