.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$3MKS2G18RVG9Gcr2Hqj1g8vf4GQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$3MKS2G18RVG9Gcr2Hqj1g8vf4GQ;->f$0:Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$3MKS2G18RVG9Gcr2Hqj1g8vf4GQ;->f$0:Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;

    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-static {v0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;->lambda$3MKS2G18RVG9Gcr2Hqj1g8vf4GQ(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
