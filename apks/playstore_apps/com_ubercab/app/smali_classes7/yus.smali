.class public Lyus;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;",
        "Lyvd;",
        "Lyux;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyux;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;
    .locals 2

    .line 101
    sget v0, Lgsr;->ub__trip_buttons:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lyvd;
    .locals 3

    .line 87
    invoke-virtual {p0, p1}, Lyus;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;

    .line 88
    new-instance v0, Lyuz;

    invoke-direct {v0}, Lyuz;-><init>()V

    .line 90
    invoke-static {}, Lyuo;->b()Lyuv;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lyus;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyux;

    invoke-interface {v1, v2}, Lyuv;->b(Lyux;)Lyuv;

    move-result-object v1

    .line 92
    invoke-interface {v1, p1}, Lyuv;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;)Lyuv;

    move-result-object p1

    .line 93
    invoke-interface {p1, v0}, Lyuv;->b(Lyuz;)Lyuv;

    move-result-object p1

    .line 94
    invoke-interface {p1}, Lyuv;->a()Lyuu;

    move-result-object p1

    .line 95
    invoke-interface {p1}, Lyuu;->f()Lyvd;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Lyus;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;

    move-result-object p1

    return-object p1
.end method
