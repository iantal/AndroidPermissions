.class Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/common/collect/ImmutableList;

.field final synthetic b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$2;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$2;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$2;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$2;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;Lcom/ubercab/common/collect/ImmutableList;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
