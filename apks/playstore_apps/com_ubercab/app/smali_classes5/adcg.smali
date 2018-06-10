.class public Ladcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladcf;
.implements Ladch;


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Ladcg;->a:Lgmg;

    .line 24
    invoke-static {p1}, Ladci;->a(Ljyi;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0, p1}, Ladcg;->a(Ljyi;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Ladcg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0, p1}, Ladcg;->b(Ljyi;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Ladcg;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljyi;)Ljava/lang/Integer;
    .locals 4

    .line 59
    sget-object v0, Ladcd;->DXC_COMMUTE_RIDER_MASTER:Ladcd;

    const-string v1, "opt_in_dialog_auto_dismiss_time_interval"

    const/4 v2, -0x1

    int-to-long v2, v2

    .line 60
    invoke-virtual {p1, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    long-to-int p1, v0

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;->builder()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInState(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;

    move-result-object p1

    iget-object v0, p0, Ladcg;->b:Ljava/lang/Integer;

    .line 40
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInTimeoutSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;

    move-result-object p1

    iget-object v0, p0, Ladcg;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljyi;)Ljava/lang/String;
    .locals 2

    .line 73
    sget-object v0, Ladcd;->DXC_COMMUTE_RIDER_MASTER:Ladcd;

    const-string v1, "opt_in_flow"

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$Zr9AznT34xZOSMwMLoHUyymHxlk(Ladcg;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;
    .locals 0

    invoke-direct {p0, p1}, Ladcg;->b(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Ladcg;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)V
    .locals 1

    .line 47
    iget-object v0, p0, Ladcg;->a:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Ladcg;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$adcg$Zr9AznT34xZOSMwMLoHUyymHxlk;

    invoke-direct {v1, p0}, L-$$Lambda$adcg$Zr9AznT34xZOSMwMLoHUyymHxlk;-><init>(Ladcg;)V

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
