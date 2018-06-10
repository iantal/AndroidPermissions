.class public Laqly;
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

.field private final b:Laqla;

.field private c:Laqlw;


# direct methods
.method public constructor <init>(Ljava/util/List;Laqla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            ">;",
            "Laqla;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lafu;-><init>()V

    .line 20
    iput-object p2, p0, Laqly;->b:Laqla;

    .line 21
    iput-object p1, p0, Laqly;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 42
    iget-object v0, p0, Laqly;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lagw;I)V
    .locals 1

    .line 32
    iget-object p1, p0, Laqly;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    .line 33
    iget-object p2, p0, Laqly;->c:Laqlw;

    if-eqz p2, :cond_0

    .line 34
    iget-object p2, p0, Laqly;->b:Laqla;

    iget-object v0, p0, Laqly;->c:Laqlw;

    invoke-interface {p2, v0}, Laqla;->a(Laqlw;)V

    .line 35
    iget-object p2, p0, Laqly;->c:Laqlw;

    invoke-virtual {p2, p1}, Laqlw;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Laqly;->c:Laqlw;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 26
    iget-object p2, p0, Laqly;->b:Laqla;

    invoke-interface {p2}, Laqla;->b()Laqku;

    move-result-object p2

    invoke-virtual {p2, p1}, Laqku;->a(Landroid/view/ViewGroup;)Laqlw;

    move-result-object p1

    iput-object p1, p0, Laqly;->c:Laqlw;

    .line 27
    new-instance p1, Laqlz;

    iget-object p2, p0, Laqly;->c:Laqlw;

    invoke-virtual {p2}, Laqlw;->j()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;

    invoke-direct {p1, p2}, Laqlz;-><init>(Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;)V

    return-object p1
.end method
