.class Lanyg$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanyg;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanyg;


# direct methods
.method constructor <init>(Lanyg;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lanyg$1;->a:Lanyg;

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
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;

    .line 34
    iget-object v0, p0, Lanyg$1;->a:Lanyg;

    invoke-static {v0}, Lanyg;->a(Lanyg;)Lanyf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;->flaggedTrips()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanyf;->a(Lcom/ubercab/common/collect/ImmutableMap;)V

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

    invoke-virtual {p0, p1}, Lanyg$1;->a(Lhdm;)V

    return-void
.end method
