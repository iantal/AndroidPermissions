.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalDeeplinkWorkflow$hlLrWtnXvISfXWZWO0IrNpEqH3Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalDeeplinkWorkflow$hlLrWtnXvISfXWZWO0IrNpEqH3Y;->f$0:Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalDeeplinkWorkflow$hlLrWtnXvISfXWZWO0IrNpEqH3Y;->f$0:Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;

    check-cast p1, Lhkf;

    check-cast p2, Lldy;

    invoke-static {v0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;->lambda$hlLrWtnXvISfXWZWO0IrNpEqH3Y(Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;Lhkf;Lldy;)Lhkd;

    move-result-object p1

    return-object p1
.end method
