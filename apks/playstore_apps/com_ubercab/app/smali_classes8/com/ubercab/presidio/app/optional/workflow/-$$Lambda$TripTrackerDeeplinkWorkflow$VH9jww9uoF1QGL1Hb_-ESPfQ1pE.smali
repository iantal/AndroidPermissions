.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$TripTrackerDeeplinkWorkflow$VH9jww9uoF1QGL1Hb_-ESPfQ1pE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$TripTrackerDeeplinkWorkflow$VH9jww9uoF1QGL1Hb_-ESPfQ1pE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$TripTrackerDeeplinkWorkflow$VH9jww9uoF1QGL1Hb_-ESPfQ1pE;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$TripTrackerDeeplinkWorkflow$VH9jww9uoF1QGL1Hb_-ESPfQ1pE;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$TripTrackerDeeplinkWorkflow$VH9jww9uoF1QGL1Hb_-ESPfQ1pE;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$TripTrackerDeeplinkWorkflow$VH9jww9uoF1QGL1Hb_-ESPfQ1pE;

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

    check-cast p1, Lhkf;

    check-cast p2, Lprp;

    invoke-static {p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow;->lambda$VH9jww9uoF1QGL1Hb_-ESPfQ1pE(Lhkf;Lprp;)Lhkd;

    move-result-object p1

    return-object p1
.end method
