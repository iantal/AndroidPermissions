.class Langl$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Langl;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Langl;


# direct methods
.method constructor <init>(Langl;)V
    .locals 0

    .line 34
    iput-object p1, p0, Langl$1;->a:Langl;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhdm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Langl$1;->a:Langl;

    invoke-static {v0}, Langl;->a(Langl;)Lango;

    move-result-object v0

    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;

    invoke-virtual {v0, v1}, Lango;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;)V

    .line 39
    iget-object v0, p0, Langl$1;->a:Langl;

    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;

    invoke-static {v0, p1}, Langl;->a(Langl;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;)V

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

    .line 34
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Langl$1;->a(Lhdm;)V

    return-void
.end method
