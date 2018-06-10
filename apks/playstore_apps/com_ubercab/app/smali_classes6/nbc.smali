.class Lnbc;
.super Lnbn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnbn<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;Lmzv;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p5}, Lnbn;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;Lmzv;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 0

    .line 88
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->createShortTextValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 0

    .line 48
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    invoke-virtual {p0, p1}, Lnbc;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 63
    invoke-super {p0}, Lnbn;->a()V

    .line 64
    iget-object v0, p0, Lnbc;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;

    iget-object v1, p0, Lnbc;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;

    move-result-object v0

    iget-object v1, p0, Lnbc;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    .line 65
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;->placeholder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;

    move-result-object v0

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->c(I)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;

    move-result-object v0

    const v1, 0xc041

    .line 67
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->a(I)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;

    move-result-object v0

    const/4 v1, 0x5

    .line 72
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->b(I)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;

    return-void
.end method

.method b(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;
    .locals 1

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    move-result-object p1

    return-object p1
.end method

.method synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lnbc;->b(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    move-result-object p1

    return-object p1
.end method

.method f()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lnbc;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;->isRequired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
