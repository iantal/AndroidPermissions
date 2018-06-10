.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalBikeDeeplinkWorkflow$Zs7WcpcM-NKTZw-lARHJJYX_h48;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow;

.field private final synthetic f$1:Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalBikeDeeplinkWorkflow$Zs7WcpcM-NKTZw-lARHJJYX_h48;->f$0:Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalBikeDeeplinkWorkflow$Zs7WcpcM-NKTZw-lARHJJYX_h48;->f$1:Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalBikeDeeplinkWorkflow$Zs7WcpcM-NKTZw-lARHJJYX_h48;->f$0:Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalBikeDeeplinkWorkflow$Zs7WcpcM-NKTZw-lARHJJYX_h48;->f$1:Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;

    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow;->lambda$Zs7WcpcM-NKTZw-lARHJJYX_h48(Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
