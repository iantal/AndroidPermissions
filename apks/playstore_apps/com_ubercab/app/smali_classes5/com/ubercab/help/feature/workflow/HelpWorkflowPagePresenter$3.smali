.class Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$3;
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
.field final synthetic a:Lcom/ubercab/common/collect/ImmutableList;

.field final synthetic b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$3;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$3;->a:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 126
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$3;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->b(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;)Lmzo;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$3;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$3;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {v0, v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lmzo;->a(Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$3;->a(Laumy;)V

    return-void
.end method
