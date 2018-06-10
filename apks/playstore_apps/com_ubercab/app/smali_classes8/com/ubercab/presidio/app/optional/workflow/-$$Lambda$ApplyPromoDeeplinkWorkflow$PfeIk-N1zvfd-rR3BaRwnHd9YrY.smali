.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$PfeIk-N1zvfd-rR3BaRwnHd9YrY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$PfeIk-N1zvfd-rR3BaRwnHd9YrY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$PfeIk-N1zvfd-rR3BaRwnHd9YrY;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$PfeIk-N1zvfd-rR3BaRwnHd9YrY;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$PfeIk-N1zvfd-rR3BaRwnHd9YrY;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$PfeIk-N1zvfd-rR3BaRwnHd9YrY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lakec;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;->lambda$PfeIk-N1zvfd-rR3BaRwnHd9YrY(Lakec;)Lhke;

    move-result-object p1

    return-object p1
.end method
