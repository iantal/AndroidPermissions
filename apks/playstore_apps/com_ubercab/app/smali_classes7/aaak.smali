.class public Laaak;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/TripTimeView;",
        "Laaau;",
        "Laaas;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laaas;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laaau;
    .locals 4

    .line 39
    invoke-virtual {p0, p1}, Laaak;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/TripTimeView;

    .line 40
    new-instance v0, Laaaq;

    invoke-direct {v0}, Laaaq;-><init>()V

    .line 43
    invoke-static {}, Laaag;->d()Laaah;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Laaak;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaas;

    invoke-virtual {v1, v2}, Laaah;->a(Laaas;)Laaah;

    move-result-object v1

    new-instance v2, Laaam;

    invoke-direct {v2, v0, p1}, Laaam;-><init>(Laaaq;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/TripTimeView;)V

    .line 45
    invoke-virtual {v1, v2}, Laaah;->a(Laaam;)Laaah;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Laaah;->a()Laaal;

    move-result-object v1

    .line 48
    new-instance v2, Laaau;

    invoke-interface {v1}, Laaal;->g()Laabr;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Laaau;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/TripTimeView;Laaaq;Laaal;Laabr;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/TripTimeView;
    .locals 2

    .line 53
    sget v0, Lgsr;->ub__trip_time:I

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/TripTimeView;

    .line 55
    sget p2, Lgsp;->ub__trip_time:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/TripTimeView;->setId(I)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Laaak;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/TripTimeView;

    move-result-object p1

    return-object p1
.end method
