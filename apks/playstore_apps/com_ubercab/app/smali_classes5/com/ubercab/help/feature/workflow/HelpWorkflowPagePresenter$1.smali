.class Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmzq;

.field final synthetic b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;Lmzq;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$1;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$1;->a:Lmzq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    sget-object p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$6;->a:[I

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$1;->a:Lmzq;

    invoke-virtual {v0}, Lmzq;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized navigation icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$1;->a:Lmzq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$1;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;)Lhmu;

    move-result-object p1

    const-string v0, "e2a29bf2-2a26"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$1;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->b(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;)Lmzo;

    move-result-object p1

    invoke-interface {p1}, Lmzo;->c()V

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$1;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;)Lhmu;

    move-result-object p1

    const-string v0, "7fa0b604-04ed"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$1;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->b(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;)Lmzo;

    move-result-object p1

    invoke-interface {p1}, Lmzo;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$1;->a(Laumy;)V

    return-void
.end method
