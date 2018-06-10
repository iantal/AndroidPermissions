.class public Laikh;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laikw;",
        "Lcom/ubercab/presidio/past_trips/PastTripsView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laikw;Lcom/ubercab/presidio/past_trips/PastTripsView;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Laubu;Ljyi;)Laikc;
    .locals 2

    .line 125
    new-instance v0, Laikc;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, p1, v1, p2}, Laikc;-><init>(Laubu;Ljava/util/Date;Ljyi;)V

    return-object v0
.end method

.method a(Lhch;)Laiku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Laiku;"
        }
    .end annotation

    .line 137
    new-instance v0, Laiku;

    invoke-direct {v0, p1}, Laiku;-><init>(Lhch;)V

    return-object v0
.end method

.method a(Laikc;Lhmu;Landroid/content/res/Resources;Laila;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Laikz;
    .locals 8

    .line 148
    new-instance v7, Laikz;

    .line 149
    invoke-virtual {p0}, Laikh;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/past_trips/PastTripsView;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Laikz;-><init>(Lcom/ubercab/presidio/past_trips/PastTripsView;Laikc;Lhmu;Landroid/content/res/Resources;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Laila;)V

    return-object v7
.end method

.method a(Ljava/util/Locale;Ljava/util/TimeZone;)Laubu;
    .locals 2

    .line 161
    new-instance v0, Laubu;

    invoke-virtual {p0}, Laikh;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/past_trips/PastTripsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/past_trips/PastTripsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Laubu;-><init>(Landroid/content/Context;Ljava/util/Locale;Ljava/util/TimeZone;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a()Ljava/util/Locale;
    .locals 1

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;
    .locals 1

    .line 113
    invoke-static {}, Lius;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    move-result-object v0

    return-object v0
.end method

.method e()Laila;
    .locals 1

    .line 155
    invoke-virtual {p0}, Laikh;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laila;

    return-object v0
.end method

.method f()Landroid/content/res/Resources;
    .locals 1

    .line 167
    invoke-virtual {p0}, Laikh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trips/PastTripsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trips/PastTripsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 1

    .line 173
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    return-object v0
.end method

.method h()Ljava/util/TimeZone;
    .locals 1

    .line 179
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method
