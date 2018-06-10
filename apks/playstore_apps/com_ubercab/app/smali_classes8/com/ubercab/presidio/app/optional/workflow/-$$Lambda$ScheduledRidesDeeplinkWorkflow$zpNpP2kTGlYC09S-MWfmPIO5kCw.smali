.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$zpNpP2kTGlYC09S-MWfmPIO5kCw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;

.field private final synthetic f$1:Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$zpNpP2kTGlYC09S-MWfmPIO5kCw;->f$0:Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$zpNpP2kTGlYC09S-MWfmPIO5kCw;->f$1:Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$zpNpP2kTGlYC09S-MWfmPIO5kCw;->f$0:Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$zpNpP2kTGlYC09S-MWfmPIO5kCw;->f$1:Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;

    check-cast p1, Lqcu;

    check-cast p2, Lqcs;

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;->lambda$zpNpP2kTGlYC09S-MWfmPIO5kCw(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;Lqcu;Lqcs;)Lhkd;

    move-result-object p1

    return-object p1
.end method
