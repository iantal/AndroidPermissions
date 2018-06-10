.class public Lysp;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lysx;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lysx;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lamte;Ljyi;)Lamsx;
    .locals 1

    .line 122
    new-instance v0, Lamsx;

    invoke-direct {v0, p1, p2}, Lamsx;-><init>(Lamte;Ljyi;)V

    return-object v0
.end method

.method a(Lhiq;)Lytd;
    .locals 3

    .line 76
    new-instance v0, Lytd;

    invoke-virtual {p0}, Lysp;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;

    invoke-virtual {p0}, Lysp;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lyte;

    invoke-direct {v0, v1, v2, p1}, Lytd;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;Lyte;Lhiq;)V

    return-object v0
.end method

.method a(Lyso;)Lytf;
    .locals 3

    .line 82
    new-instance v0, Lytf;

    invoke-virtual {p0}, Lysp;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;

    invoke-virtual {p0}, Lysp;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lysx;

    invoke-direct {v0, v1, v2, p1}, Lytf;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;Lysx;Lyso;)V

    return-object v0
.end method

.method a(Lyso;Ljyi;Lamte;)Lytg;
    .locals 1

    .line 114
    new-instance v0, Lytg;

    invoke-direct {v0, p2, p1, p3}, Lytg;-><init>(Ljyi;Lyti;Lamte;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lyso;)Lyuc;
    .locals 1

    .line 91
    new-instance v0, Lyuc;

    invoke-direct {v0, p1, p2, p3}, Lyuc;-><init>(Ljyi;Lamte;Lyua;)V

    return-object v0
.end method

.method a()Lyue;
    .locals 2

    .line 99
    new-instance v0, Lysz;

    invoke-virtual {p0}, Lysp;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lysx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lysz;-><init>(Lysx;)V

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Lysp$1;

    invoke-direct {v0, p0}, Lysp$1;-><init>(Lysp;)V

    return-object v0
.end method
