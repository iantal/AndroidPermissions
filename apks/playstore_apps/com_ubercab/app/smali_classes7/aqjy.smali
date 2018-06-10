.class Laqjy;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laqkf;",
        "Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqkf;Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lapuu;)Lapvc;
    .locals 1

    .line 189
    new-instance v0, Lapvc;

    invoke-direct {v0, p1}, Lapvc;-><init>(Lapuu;)V

    return-object v0
.end method

.method a(Ljyi;)Laqad;
    .locals 1

    .line 207
    new-instance v0, Laqad;

    invoke-direct {v0, p1}, Laqad;-><init>(Ljyi;)V

    return-object v0
.end method

.method a()Laqfx;
    .locals 2

    .line 195
    new-instance v0, Laqfx;

    invoke-virtual {p0}, Laqjy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Laqfx;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method a(Laqmp;)Laqkl;
    .locals 3

    .line 165
    new-instance v0, Laqkl;

    invoke-virtual {p0}, Laqjy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;

    invoke-virtual {p0}, Laqjy;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laqkm;

    invoke-direct {v0, v1, v2, p1}, Laqkl;-><init>(Lcom/ubercab/presidio/scheduled_commute/trips/TripListView;Laqkm;Laqmp;)V

    return-object v0
.end method

.method b()Laqac;
    .locals 1

    .line 201
    new-instance v0, Laqac;

    invoke-direct {v0}, Laqac;-><init>()V

    return-object v0
.end method
