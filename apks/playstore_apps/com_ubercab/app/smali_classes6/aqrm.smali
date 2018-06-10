.class Laqrm;
.super Lagw;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PotentialRibletLeak"
    }
.end annotation


# instance fields
.field private final n:Laqsu;


# direct methods
.method constructor <init>(Laqsu;)V
    .locals 1

    .line 196
    invoke-virtual {p1}, Laqsu;->j()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lagw;-><init>(Landroid/view/View;)V

    .line 197
    iput-object p1, p0, Laqrm;->n:Laqsu;

    return-void
.end method

.method static synthetic a(Laqrm;)Laqsu;
    .locals 0

    .line 192
    iget-object p0, p0, Laqrm;->n:Laqsu;

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 202
    iget-object v0, p0, Laqrm;->n:Laqsu;

    invoke-virtual {v0, p1}, Laqsu;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V

    :cond_0
    return-void
.end method

.method y()Laqsu;
    .locals 1

    .line 207
    iget-object v0, p0, Laqrm;->n:Laqsu;

    return-object v0
.end method
