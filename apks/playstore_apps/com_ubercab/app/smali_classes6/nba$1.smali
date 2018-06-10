.class Lnba$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnba;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnba;


# direct methods
.method constructor <init>(Lnba;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lnba$1;->a:Lnba;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lnba$1;->a:Lnba;

    iget-object v0, v0, Lnba;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;->minCount()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnba$1;->a:Lnba;

    iget-object v0, v0, Lnba;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;->maxCount()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-ne v0, v1, :cond_1

    .line 123
    iget-object v0, p0, Lnba$1;->a:Lnba;

    invoke-static {v0}, Lnba;->a(Lnba;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 124
    :goto_1
    invoke-virtual {v2, v3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;->a(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnba$1;->a:Lnba;

    invoke-static {v0}, Lnba;->b(Lnba;)I

    move-result v0

    iget-object v2, p0, Lnba$1;->a:Lnba;

    iget-object v2, v2, Lnba;->c:Ljava/lang/Object;

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;->maxCount()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-ge v0, v2, :cond_3

    .line 128
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;->a()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;->a(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    check-cast p1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;

    invoke-virtual {p0, p1}, Lnba$1;->a(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;)V

    return-void
.end method
