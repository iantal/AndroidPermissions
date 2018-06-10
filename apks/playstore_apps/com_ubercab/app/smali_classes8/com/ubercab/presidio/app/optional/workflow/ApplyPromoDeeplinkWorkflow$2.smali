.class Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;->a(Lpru;Lakez;Lhha;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhiy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lakez;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;Lakez;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$2;->b:Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$2;->a:Lakez;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhiy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$2;->b:Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;

    iget-object p1, p1, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow;->a:Lgmk;

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$2;->a:Lakez;

    invoke-virtual {v0}, Lakez;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lakec;

    invoke-virtual {p1, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    check-cast p1, Lhiy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$2;->a(Lhiy;)V

    return-void
.end method
