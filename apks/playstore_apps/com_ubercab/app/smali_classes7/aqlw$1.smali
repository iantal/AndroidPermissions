.class Laqlw$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqlw;->b(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

.field final synthetic b:Laqlw;


# direct methods
.method constructor <init>(Laqlw;Lhha;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 0

    .line 35
    iput-object p1, p0, Laqlw$1;->b:Laqlw;

    iput-object p3, p0, Laqlw$1;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 38
    iget-object v0, p0, Laqlw$1;->b:Laqlw;

    invoke-static {v0}, Laqlw;->a(Laqlw;)Laqgr;

    move-result-object v0

    iget-object v1, p0, Laqlw$1;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {v0, p1, v1}, Laqgr;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Laqhq;

    move-result-object p1

    return-object p1
.end method
