.class Laqhj$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqhj;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/TripActionErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqhj;


# direct methods
.method constructor <init>(Laqhj;)V
    .locals 0

    .line 367
    iput-object p1, p0, Laqhj$6;->a:Laqhj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/TripActionErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 371
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 372
    iget-object p1, p0, Laqhj$6;->a:Laqhj;

    invoke-virtual {p1}, Laqhj;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laqhq;

    invoke-virtual {p1}, Laqhq;->a()V

    .line 373
    iget-object p1, p0, Laqhj$6;->a:Laqhj;

    iget-object p1, p1, Laqhj;->c:Laqgv;

    invoke-interface {p1}, Laqgv;->a()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 367
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqhj$6;->a(Lhcn;)V

    return-void
.end method
