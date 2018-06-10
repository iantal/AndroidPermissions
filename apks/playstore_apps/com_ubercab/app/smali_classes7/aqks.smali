.class public Laqks;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lagw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laqjs;


# direct methods
.method public constructor <init>(Ljava/util/List;Laqjs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            ">;",
            "Laqjs;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lafu;-><init>()V

    .line 20
    iput-object p2, p0, Laqks;->b:Laqjs;

    .line 21
    iput-object p1, p0, Laqks;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 38
    iget-object v0, p0, Laqks;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lagw;I)V
    .locals 2

    .line 31
    iget-object v0, p0, Laqks;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    .line 32
    iget-object v0, p0, Laqks;->b:Laqjs;

    check-cast p1, Laqkt;

    invoke-static {p1}, Laqkt;->a(Laqkt;)Laqkr;

    move-result-object v1

    invoke-interface {v0, v1}, Laqjs;->a(Laqkr;)V

    .line 33
    invoke-virtual {p1, p2}, Laqkt;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 1

    .line 26
    new-instance p2, Laqkt;

    iget-object v0, p0, Laqks;->b:Laqjs;

    invoke-interface {v0}, Laqjs;->a()Laqja;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqja;->a(Landroid/view/ViewGroup;)Laqkr;

    move-result-object p1

    invoke-direct {p2, p1}, Laqkt;-><init>(Laqkr;)V

    return-object p2
.end method
