.class Lyrz$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyrz;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VoidResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CancelScheduledTripErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyrz;


# direct methods
.method constructor <init>(Lyrz;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lyrz$2;->a:Lyrz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CancelScheduledTripErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CancelScheduledTripErrors;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 83
    :cond_0
    iget-object p1, p0, Lyrz$2;->a:Lyrz;

    iget-object p1, p1, Lyrz;->a:Lysd;

    invoke-virtual {p1}, Lysd;->b()V

    .line 86
    :cond_1
    iget-object p1, p0, Lyrz$2;->a:Lyrz;

    iget-object p1, p1, Lyrz;->c:Laqrx;

    invoke-virtual {p1}, Laqrx;->b()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lyrz$2;->a(Lhcn;)V

    return-void
.end method
