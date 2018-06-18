.class public Lde/number26/machete/core/api/model/StandingOrder;
.super Lde/number26/machete/core/api/model/Transaction;
.source "StandingOrder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;
    }
.end annotation


# instance fields
.field protected executionFrequency:Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

.field protected nextExecutingTS:J

.field protected stopTS:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lde/number26/machete/core/api/model/Transaction;-><init>()V

    return-void
.end method


# virtual methods
.method public getExecutionFrequency()Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;
    .locals 1

    .line 19
    iget-object v0, p0, Lde/number26/machete/core/api/model/StandingOrder;->executionFrequency:Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    return-object v0
.end method

.method public getStopTS()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lde/number26/machete/core/api/model/StandingOrder;->stopTS:J

    return-wide v0
.end method

.method public getVisibleTS()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lde/number26/machete/core/api/model/StandingOrder;->nextExecutingTS:J

    return-wide v0
.end method
