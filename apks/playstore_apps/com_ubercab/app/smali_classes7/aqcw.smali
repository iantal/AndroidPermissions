.class public abstract Laqcw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lapww;Lhmu;Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;)Lapzj;
    .locals 1

    .line 233
    new-instance v0, Lapzj;

    invoke-direct {v0, p0, p1, p2}, Lapzj;-><init>(Lapww;Lhmu;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method static a()Laqdf;
    .locals 1

    .line 217
    new-instance v0, Laqdf;

    invoke-direct {v0}, Laqdf;-><init>()V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;Laqde;Laqdf;Lapww;Landroid/content/res/Resources;Ljkk;)Laqdk;
    .locals 8

    .line 193
    new-instance v7, Laqdk;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laqdk;-><init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;Laqdl;Laqdf;Lapww;Landroid/content/res/Resources;Ljkk;)V

    return-object v7
.end method

.method static a(Laqct;Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;Laqde;)Laqdm;
    .locals 1

    .line 203
    new-instance v0, Laqdm;

    invoke-direct {v0, p1, p2, p0}, Laqdm;-><init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;Laqde;Laqct;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;)Laqfx;
    .locals 1

    .line 224
    new-instance v0, Laqfx;

    invoke-direct {v0, p0}, Laqfx;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method static a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 210
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;

    new-instance v1, Laqcs;

    invoke-direct {v1}, Laqcs;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceDataTransactions;)V

    return-object v0
.end method
