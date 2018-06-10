.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$pwRUncsur8mQ3Qh5pDBWSoEZv_0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$pwRUncsur8mQ3Qh5pDBWSoEZv_0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$pwRUncsur8mQ3Qh5pDBWSoEZv_0;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$pwRUncsur8mQ3Qh5pDBWSoEZv_0;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$pwRUncsur8mQ3Qh5pDBWSoEZv_0;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$pwRUncsur8mQ3Qh5pDBWSoEZv_0;

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

    invoke-static {p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;->lambda$pwRUncsur8mQ3Qh5pDBWSoEZv_0(Lhkf;Lprp;)Lhkd;

    move-result-object p1

    return-object p1
.end method
