.class Landu$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landu;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landu;


# direct methods
.method constructor <init>(Landu;)V
    .locals 0

    .line 28
    iput-object p1, p0, Landu$1;->a:Landu;

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
            "Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landu$1;->a:Landu;

    invoke-static {v0}, Landu;->a(Landu;)Lands;

    move-result-object v0

    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    invoke-virtual {v0, p1}, Lands;->a(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Landu$1;->a(Lhdm;)V

    return-void
.end method
