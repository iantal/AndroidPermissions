.class Lnae$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnae;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnae;


# direct methods
.method constructor <init>(Lnae;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lnae$1;->a:Lnae;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    iget-object p1, p0, Lnae$1;->a:Lnae;

    invoke-static {p1}, Lnae;->a(Lnae;)Lauai;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object p1, p0, Lnae$1;->a:Lnae;

    invoke-static {p1}, Lnae;->c(Lnae;)Lgmi;

    move-result-object p1

    iget-object v0, p0, Lnae$1;->a:Lnae;

    .line 148
    invoke-static {v0}, Lnae;->a(Lnae;)Lauai;

    move-result-object v0

    iget-object v1, p0, Lnae$1;->a:Lnae;

    .line 149
    invoke-static {v1}, Lnae;->b(Lnae;)Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    move-result-object v1

    iget-object v1, v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->get()Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lnae$1;->a:Lnae;

    invoke-static {v2}, Lnae;->b(Lnae;)Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    move-result-object v2

    iget-object v2, v2, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lnae$1;->a:Lnae;

    invoke-static {v2}, Lnae;->b(Lnae;)Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    move-result-object v2

    iget-object v2, v2, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->get()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    .line 148
    invoke-interface {v0, v1, v2, v3}, Lauai;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lnae$1;->a(Laumy;)V

    return-void
.end method
