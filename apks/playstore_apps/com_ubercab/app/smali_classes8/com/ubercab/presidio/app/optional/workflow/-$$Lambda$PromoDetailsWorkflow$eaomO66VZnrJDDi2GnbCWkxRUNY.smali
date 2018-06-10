.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PromoDetailsWorkflow$eaomO66VZnrJDDi2GnbCWkxRUNY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow;

.field private final synthetic f$1:Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow;Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PromoDetailsWorkflow$eaomO66VZnrJDDi2GnbCWkxRUNY;->f$0:Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PromoDetailsWorkflow$eaomO66VZnrJDDi2GnbCWkxRUNY;->f$1:Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PromoDetailsWorkflow$eaomO66VZnrJDDi2GnbCWkxRUNY;->f$0:Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PromoDetailsWorkflow$eaomO66VZnrJDDi2GnbCWkxRUNY;->f$1:Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;

    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow;->lambda$eaomO66VZnrJDDi2GnbCWkxRUNY(Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow;Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
