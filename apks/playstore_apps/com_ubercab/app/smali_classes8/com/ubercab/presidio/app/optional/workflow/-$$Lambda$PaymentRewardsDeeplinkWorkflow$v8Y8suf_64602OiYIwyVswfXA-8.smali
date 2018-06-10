.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PaymentRewardsDeeplinkWorkflow$v8Y8suf_64602OiYIwyVswfXA-8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PaymentRewardsDeeplinkWorkflow$v8Y8suf_64602OiYIwyVswfXA-8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PaymentRewardsDeeplinkWorkflow$v8Y8suf_64602OiYIwyVswfXA-8;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PaymentRewardsDeeplinkWorkflow$v8Y8suf_64602OiYIwyVswfXA-8;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PaymentRewardsDeeplinkWorkflow$v8Y8suf_64602OiYIwyVswfXA-8;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PaymentRewardsDeeplinkWorkflow$v8Y8suf_64602OiYIwyVswfXA-8;

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

    invoke-static {p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow;->lambda$v8Y8suf_64602OiYIwyVswfXA-8(Lhkf;Lprp;)Lhkd;

    move-result-object p1

    return-object p1
.end method
