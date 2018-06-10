.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$X26T7aN0Qh3Tv6jxzxStOOoMxGw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$X26T7aN0Qh3Tv6jxzxStOOoMxGw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$X26T7aN0Qh3Tv6jxzxStOOoMxGw;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$X26T7aN0Qh3Tv6jxzxStOOoMxGw;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$X26T7aN0Qh3Tv6jxzxStOOoMxGw;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$X26T7aN0Qh3Tv6jxzxStOOoMxGw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lpyd;

    invoke-static {p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;->lambda$X26T7aN0Qh3Tv6jxzxStOOoMxGw(Ljava/lang/Boolean;Lpyd;)Lhkd;

    move-result-object p1

    return-object p1
.end method
