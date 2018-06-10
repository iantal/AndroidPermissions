.class Lnau;
.super Lnbn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnbn<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;Lmzv;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;)V
    .locals 0

    .line 57
    invoke-direct/range {p0 .. p5}, Lnbn;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;Lmzv;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 0

    .line 87
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->createLongTextValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 0

    .line 47
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    invoke-virtual {p0, p1}, Lnau;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 62
    invoke-super {p0}, Lnbn;->a()V

    .line 63
    iget-object v0, p0, Lnau;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;

    iget-object v1, p0, Lnau;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;

    move-result-object v0

    iget-object v1, p0, Lnau;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    .line 64
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;->placeholder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;

    move-result-object v0

    const/4 v1, 0x5

    .line 65
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->c(I)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;

    move-result-object v0

    const v1, 0x2c051

    .line 66
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;->a(I)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$View;

    return-void
.end method

.method b(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;
    .locals 1

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    move-result-object p1

    return-object p1
.end method

.method synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lnau;->b(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    move-result-object p1

    return-object p1
.end method

.method f()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lnau;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;->isRequired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
