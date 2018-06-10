.class Laqlt$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqlt;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

.field final synthetic b:Laqlt;


# direct methods
.method constructor <init>(Laqlt;Lhha;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 0

    .line 57
    iput-object p1, p0, Laqlt$2;->b:Laqlt;

    iput-object p3, p0, Laqlt$2;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 60
    iget-object v0, p0, Laqlt$2;->b:Laqlt;

    invoke-static {v0}, Laqlt;->b(Laqlt;)Laqgr;

    move-result-object v0

    iget-object v1, p0, Laqlt$2;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {v0, p1, v1}, Laqgr;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Laqhq;

    move-result-object p1

    return-object p1
.end method
