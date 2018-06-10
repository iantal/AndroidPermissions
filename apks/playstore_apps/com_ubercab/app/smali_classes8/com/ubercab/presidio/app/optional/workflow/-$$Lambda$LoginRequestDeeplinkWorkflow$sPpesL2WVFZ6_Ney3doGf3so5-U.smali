.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginRequestDeeplinkWorkflow$sPpesL2WVFZ6_Ney3doGf3so5-U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow;

.field private final synthetic f$1:Lnmv;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow;Lnmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginRequestDeeplinkWorkflow$sPpesL2WVFZ6_Ney3doGf3so5-U;->f$0:Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginRequestDeeplinkWorkflow$sPpesL2WVFZ6_Ney3doGf3so5-U;->f$1:Lnmv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginRequestDeeplinkWorkflow$sPpesL2WVFZ6_Ney3doGf3so5-U;->f$0:Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginRequestDeeplinkWorkflow$sPpesL2WVFZ6_Ney3doGf3so5-U;->f$1:Lnmv;

    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow;->lambda$sPpesL2WVFZ6_Ney3doGf3so5-U(Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow;Lnmv;Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
