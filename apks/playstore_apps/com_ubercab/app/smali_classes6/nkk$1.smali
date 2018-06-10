.class Lnkk$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkk;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnkk;


# direct methods
.method constructor <init>(Lnkk;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lnkk$1;->a:Lnkk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhdm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lnkk$1;->a:Lnkk;

    invoke-static {v0}, Lnkk;->a(Lnkk;)Laslj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush;

    .line 35
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush;->location()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lnko;->a(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lnkk$1;->a:Lnkk;

    invoke-static {v0}, Lnkk;->a(Lnkk;)Laslj;

    move-result-object v0

    invoke-interface {v0, p1}, Laslj;->a(Lcom/ubercab/android/location/UberLocation;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Lnkk$1;->a(Lhdm;)V

    return-void
.end method
