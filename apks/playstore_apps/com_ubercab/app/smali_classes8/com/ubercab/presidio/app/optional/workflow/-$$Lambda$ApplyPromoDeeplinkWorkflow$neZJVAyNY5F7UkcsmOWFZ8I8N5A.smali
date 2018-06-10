.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$neZJVAyNY5F7UkcsmOWFZ8I8N5A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$neZJVAyNY5F7UkcsmOWFZ8I8N5A;->f$0:Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ApplyPromoDeeplinkWorkflow$neZJVAyNY5F7UkcsmOWFZ8I8N5A;->f$0:Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;

    check-cast p1, Lhkf;

    check-cast p2, Lapnt;

    invoke-static {v0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;->lambda$neZJVAyNY5F7UkcsmOWFZ8I8N5A(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;Lhkf;Lapnt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
