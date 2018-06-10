.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalDeeplinkWorkflow$J1DnRtMdV6gjo4cYI8m8qjFUxWE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;

.field private final synthetic f$1:Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalDeeplinkWorkflow$J1DnRtMdV6gjo4cYI8m8qjFUxWE;->f$0:Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalDeeplinkWorkflow$J1DnRtMdV6gjo4cYI8m8qjFUxWE;->f$1:Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalDeeplinkWorkflow$J1DnRtMdV6gjo4cYI8m8qjFUxWE;->f$0:Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalDeeplinkWorkflow$J1DnRtMdV6gjo4cYI8m8qjFUxWE;->f$1:Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;

    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;->lambda$J1DnRtMdV6gjo4cYI8m8qjFUxWE(Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
