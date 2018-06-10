.class public Laikz;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Laikd;
.implements Lailt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/past_trips/PastTripsView;",
        ">;",
        "Laikd;",
        "Lailt;"
    }
.end annotation


# instance fields
.field private final b:Laikc;

.field private final c:Lhmu;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private final f:Laila;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/past_trips/PastTripsView;Laikc;Lhmu;Landroid/content/res/Resources;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Laila;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 37
    iput-object p2, p0, Laikz;->b:Laikc;

    .line 38
    iput-object p3, p0, Laikz;->c:Lhmu;

    .line 39
    iput-object p4, p0, Laikz;->d:Landroid/content/res/Resources;

    .line 40
    iput-object p5, p0, Laikz;->e:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 41
    iput-object p6, p0, Laikz;->f:Laila;

    return-void
.end method


# virtual methods
.method a()Laikz;
    .locals 3

    .line 98
    iget-object v0, p0, Laikz;->c:Lhmu;

    const-string v1, "79dd4b13-102c"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Laikz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trips/PastTripsView;

    iget-object v1, p0, Laikz;->d:Landroid/content/res/Resources;

    sget v2, Lgsv;->past_trips_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trips/PastTripsView;->a(Ljava/lang/String;)Lcom/ubercab/presidio/past_trips/PastTripsView;

    return-object p0
.end method

.method a(Ljava/util/List;)Laikz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;",
            ">;)",
            "Laikz;"
        }
    .end annotation

    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object p1, p0, Laikz;->c:Lhmu;

    const-string v0, "76794350-19c4"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Laikz;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/past_trips/PastTripsView;

    iget-object v0, p0, Laikz;->d:Landroid/content/res/Resources;

    sget v1, Lgsv;->past_trips_empty:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/past_trips/PastTripsView;->a(Ljava/lang/String;)Lcom/ubercab/presidio/past_trips/PastTripsView;

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Laikz;->c:Lhmu;

    const-string v1, "7eee0957-430a"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Laikz;->b:Laikc;

    invoke-virtual {v0, p1}, Laikc;->a(Ljava/util/List;)Laikc;

    .line 87
    invoke-virtual {p0}, Laikz;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/past_trips/PastTripsView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/past_trips/PastTripsView;->a()Lcom/ubercab/presidio/past_trips/PastTripsView;

    :goto_0
    return-object p0
.end method

.method a(Z)Laikz;
    .locals 1

    .line 59
    iget-object v0, p0, Laikz;->b:Laikc;

    invoke-virtual {v0, p1}, Laikc;->a(Z)Laikc;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V
    .locals 1

    .line 138
    iget-object v0, p0, Laikz;->f:Laila;

    invoke-interface {v0, p1}, Laila;->a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V

    return-void
.end method

.method b()Laikz;
    .locals 5

    .line 122
    iget-object v0, p0, Laikz;->c:Lhmu;

    const-string v1, "4b49ddac-f23f"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Laikz;->e:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 124
    invoke-virtual {p0}, Laikz;->c()Landroid/view/View;

    move-result-object v1

    sget v2, Lgsv;->past_trips_error:I

    sget-object v3, Lawhs;->d:Lawhs;

    const/4 v4, -0x2

    .line 123
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    return-object p0
.end method

.method b(Ljava/util/List;)Laikz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;",
            ">;)",
            "Laikz;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Laikz;->c:Lhmu;

    const-string v1, "1838da82-455e"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Laikz;->b:Laikc;

    invoke-virtual {v0, p1}, Laikc;->b(Ljava/util/List;)Laikc;

    .line 112
    invoke-virtual {p0}, Laikz;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/past_trips/PastTripsView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/past_trips/PastTripsView;->a()Lcom/ubercab/presidio/past_trips/PastTripsView;

    return-object p0
.end method

.method b(Z)Laikz;
    .locals 1

    .line 70
    iget-object v0, p0, Laikz;->b:Laikc;

    invoke-virtual {v0, p1}, Laikc;->c(Z)Laikc;

    return-object p0
.end method

.method protected d()V
    .locals 2

    .line 46
    invoke-super {p0}, Lhho;->d()V

    .line 47
    invoke-virtual {p0}, Laikz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trips/PastTripsView;

    iget-object v1, p0, Laikz;->b:Laikc;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trips/PastTripsView;->a(Lafu;)Lcom/ubercab/presidio/past_trips/PastTripsView;

    .line 48
    invoke-virtual {p0}, Laikz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trips/PastTripsView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/past_trips/PastTripsView;->a(Lailt;)Lcom/ubercab/presidio/past_trips/PastTripsView;

    .line 49
    iget-object v0, p0, Laikz;->b:Laikc;

    invoke-virtual {v0, p0}, Laikc;->a(Laikd;)Laikc;

    return-void
.end method

.method public j()V
    .locals 1

    .line 133
    iget-object v0, p0, Laikz;->f:Laila;

    invoke-interface {v0}, Laila;->a()V

    return-void
.end method
