.class public Laffb;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;",
        "Laffr;",
        "Lafff;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafff;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laffr;
    .locals 3

    .line 50
    invoke-virtual {p0, p1}, Laffb;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;

    .line 51
    new-instance v0, Laffn;

    invoke-direct {v0}, Laffn;-><init>()V

    .line 53
    invoke-static {}, Lafez;->i()Laffa;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Laffb;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafff;

    invoke-virtual {v1, v2}, Laffa;->a(Lafff;)Laffa;

    move-result-object v1

    new-instance v2, Laffe;

    invoke-direct {v2, v0, p1}, Laffe;-><init>(Laffn;Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;)V

    .line 55
    invoke-virtual {v1, v2}, Laffa;->a(Laffe;)Laffa;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Laffa;->a()Laffd;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Laffd;->m()Laffr;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;
    .locals 2

    .line 62
    sget v0, Lgsr;->ub_optional__family_trips_view:I

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Laffb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;

    move-result-object p1

    return-object p1
.end method
