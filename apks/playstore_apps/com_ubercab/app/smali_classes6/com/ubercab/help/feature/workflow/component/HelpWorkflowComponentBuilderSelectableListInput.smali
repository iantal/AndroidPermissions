.class public Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput;
.super Lnac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnac<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;",
        "Lnba;",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lnac;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .locals 1

    .line 64
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SELECTABLE_LIST_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lmzv;Landroid/os/Parcelable;)Lmzu;
    .locals 0

    .line 45
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    check-cast p5, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;Landroid/view/ViewGroup;Lmzv;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState;)Lnba;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;Landroid/view/ViewGroup;Lmzv;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState;)Lnba;
    .locals 7

    .line 59
    new-instance v6, Lnba;

    new-instance v3, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v3, p3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lnba;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;Lmzv;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState;)V

    return-object v6
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .locals 1

    .line 69
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_SELECTABLE_LIST_INPUT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;
    .locals 0

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->selectableListInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    return-object p1
.end method
