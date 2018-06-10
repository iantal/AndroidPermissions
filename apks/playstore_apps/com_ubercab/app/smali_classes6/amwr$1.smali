.class Lamwr$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamwr;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamwr;


# direct methods
.method constructor <init>(Lamwr;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lamwr$1;->a:Lamwr;

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
            "Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lamwr$1;->a:Lamwr;

    invoke-static {v0}, Lamwr;->a(Lamwr;)Lamwn;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;

    .line 40
    invoke-interface {v0, p1}, Lamwn;->a(Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;)V

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

    .line 30
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Lamwr$1;->a(Lhdm;)V

    return-void
.end method
