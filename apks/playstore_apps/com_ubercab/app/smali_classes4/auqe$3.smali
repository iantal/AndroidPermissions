.class Lauqe$3;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauqe;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauqe;


# direct methods
.method constructor <init>(Lauqe;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lauqe$3;->a:Lauqe;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;)V
    .locals 1

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;->isNightTimeTrip()Ljava/lang/Boolean;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lauqe$3;->a:Lauqe;

    iget-object v0, v0, Lauqe;->c:Lauqf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lauqf;->a(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 121
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    invoke-virtual {p0, p1}, Lauqe$3;->a(Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;)V

    return-void
.end method
