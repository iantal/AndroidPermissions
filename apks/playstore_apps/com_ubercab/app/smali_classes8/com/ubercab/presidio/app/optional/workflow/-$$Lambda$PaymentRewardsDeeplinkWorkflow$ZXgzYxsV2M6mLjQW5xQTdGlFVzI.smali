.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PaymentRewardsDeeplinkWorkflow$ZXgzYxsV2M6mLjQW5xQTdGlFVzI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow;

.field private final synthetic f$1:Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PaymentRewardsDeeplinkWorkflow$ZXgzYxsV2M6mLjQW5xQTdGlFVzI;->f$0:Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PaymentRewardsDeeplinkWorkflow$ZXgzYxsV2M6mLjQW5xQTdGlFVzI;->f$1:Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PaymentRewardsDeeplinkWorkflow$ZXgzYxsV2M6mLjQW5xQTdGlFVzI;->f$0:Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PaymentRewardsDeeplinkWorkflow$ZXgzYxsV2M6mLjQW5xQTdGlFVzI;->f$1:Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;

    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow;->lambda$ZXgzYxsV2M6mLjQW5xQTdGlFVzI(Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
