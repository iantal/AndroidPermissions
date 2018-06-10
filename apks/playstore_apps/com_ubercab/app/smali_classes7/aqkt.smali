.class Laqkt;
.super Lagw;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PotentialRibletLeak"
    }
.end annotation


# instance fields
.field private final n:Laqkr;


# direct methods
.method constructor <init>(Laqkr;)V
    .locals 1

    .line 47
    invoke-virtual {p1}, Laqkr;->j()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lagw;-><init>(Landroid/view/View;)V

    .line 48
    iput-object p1, p0, Laqkt;->n:Laqkr;

    return-void
.end method

.method static synthetic a(Laqkt;)Laqkr;
    .locals 0

    .line 42
    iget-object p0, p0, Laqkt;->n:Laqkr;

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Laqkt;->n:Laqkr;

    invoke-virtual {v0, p1}, Laqkr;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    :cond_0
    return-void
.end method
