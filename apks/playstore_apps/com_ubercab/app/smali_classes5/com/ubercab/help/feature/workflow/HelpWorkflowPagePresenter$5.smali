.class Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$5;
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
.field final synthetic a:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$5;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$5;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->b(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;)Lmzo;

    move-result-object p1

    invoke-interface {p1}, Lmzo;->j()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$5;->a(Laumy;)V

    return-void
.end method
