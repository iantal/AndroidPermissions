.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CommuteDeepLinkWorkflow$OqGcvS3-CmIp89JzKziXv1gbC_Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow;

.field private final synthetic f$1:Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CommuteDeepLinkWorkflow$OqGcvS3-CmIp89JzKziXv1gbC_Q;->f$0:Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CommuteDeepLinkWorkflow$OqGcvS3-CmIp89JzKziXv1gbC_Q;->f$1:Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CommuteDeepLinkWorkflow$OqGcvS3-CmIp89JzKziXv1gbC_Q;->f$0:Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CommuteDeepLinkWorkflow$OqGcvS3-CmIp89JzKziXv1gbC_Q;->f$1:Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;

    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow;->lambda$OqGcvS3-CmIp89JzKziXv1gbC_Q(Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
