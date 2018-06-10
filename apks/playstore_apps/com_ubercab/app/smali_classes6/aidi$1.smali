.class Laidi$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laidi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laidi;


# direct methods
.method constructor <init>(Laidi;)V
    .locals 0

    .line 74
    iput-object p1, p0, Laidi$1;->a:Laidi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V
    .locals 1

    .line 77
    iget-object v0, p0, Laidi$1;->a:Laidi;

    iget-object v0, v0, Laidi;->m:Lariv;

    .line 78
    invoke-virtual {v0, p1}, Lariv;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lariu;

    if-eqz v0, :cond_0

    .line 80
    iget-object p1, p0, Laidi$1;->a:Laidi;

    invoke-virtual {p1}, Laidi;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laidq;

    invoke-virtual {p1, v0}, Laidq;->a(Lariu;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Laidi$1;->a:Laidi;

    invoke-static {v0, p1}, Laidi;->a(Laidi;Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    invoke-virtual {p0, p1}, Laidi$1;->a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 88
    iget-object v0, p0, Laidi$1;->a:Laidi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laidi;->b(Laidi;Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    .line 90
    iget-object v0, p0, Laidi$1;->a:Laidi;

    iget-object v0, v0, Laidi;->c:Lhmu;

    const-string v1, "14aa05dd-e6d9"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 91
    sget-object v0, Laidm;->a:Laidm;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error fetching trip details. trip uuid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Laidi$1;->a:Laidi;

    iget-object v3, v3, Laidi;->j:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;

    .line 92
    invoke-virtual {v3}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v1, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Laidi$1;->a:Laidi;

    iget-object p1, p1, Laidi;->b:Laido;

    invoke-virtual {p1}, Laido;->b()Laido;

    return-void
.end method
