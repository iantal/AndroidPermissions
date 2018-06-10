.class Laqhj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapzm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqhj;->c()V
.end annotation


# instance fields
.field final synthetic a:Laqhj;


# direct methods
.method constructor <init>(Laqhj;)V
    .locals 0

    .line 243
    iput-object p1, p0, Laqhj$3;->a:Laqhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapzl;)V
    .locals 1

    .line 246
    invoke-virtual {p1}, Lapzl;->a()V

    .line 247
    iget-object p1, p0, Laqhj$3;->a:Laqhj;

    iget-object p1, p1, Laqhj;->d:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->onlineTripState()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 249
    iget-object p1, p0, Laqhj$3;->a:Laqhj;

    iget-object p1, p1, Laqhj;->l:Lhmu;

    const-string v0, "d165700a-60ad"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Laqhj$3;->a:Laqhj;

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;->CANCEL_TRIP:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    invoke-static {p1, v0}, Laqhj;->a(Laqhj;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object p1, p0, Laqhj$3;->a:Laqhj;

    iget-object p1, p1, Laqhj;->l:Lhmu;

    const-string v0, "f4ac9835-e92b"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Laqhj$3;->a:Laqhj;

    invoke-static {p1}, Laqhj;->a(Laqhj;)V

    :goto_0
    return-void
.end method

.method public b(Lapzl;)V
    .locals 0

    .line 260
    invoke-virtual {p1}, Lapzl;->a()V

    return-void
.end method
