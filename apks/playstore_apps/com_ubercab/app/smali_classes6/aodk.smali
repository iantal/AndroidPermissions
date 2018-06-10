.class public Laodk;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;",
        "Laoej;",
        "Laodp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laodp;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Laoej;
    .locals 3

    .line 87
    invoke-virtual {p0, p1}, Laodk;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;

    .line 88
    new-instance v0, Laoee;

    invoke-direct {v0}, Laoee;-><init>()V

    .line 90
    invoke-static {}, Laocy;->A()Laodn;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Laodk;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laodp;

    invoke-interface {v1, v2}, Laodn;->b(Laodp;)Laodn;

    move-result-object v1

    .line 92
    invoke-interface {v1, p1}, Laodn;->b(Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;)Laodn;

    move-result-object p1

    .line 93
    invoke-interface {p1, v0}, Laodn;->b(Laoee;)Laodn;

    move-result-object p1

    .line 94
    invoke-interface {p1, p2}, Laodn;->b(Ljava/lang/String;)Laodn;

    move-result-object p1

    .line 95
    invoke-interface {p1}, Laodn;->a()Laodm;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Laodm;->B()Laoej;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;
    .locals 2

    .line 102
    sget v0, Lgsr;->ub_optional__flagged_trips_list:I

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2}, Laodk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;

    move-result-object p1

    return-object p1
.end method
