.class public Lnbf;
.super Lnab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnab<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;",
        "Lnbg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lnab;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .locals 1

    .line 22
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SUBMIT_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lnbf;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lmzv;)Lmzu;
    .locals 0

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnbf;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;Landroid/view/ViewGroup;Lmzv;)Lnbg;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;Landroid/view/ViewGroup;Lmzv;)Lnbg;
    .locals 2

    .line 42
    new-instance v0, Lnbg;

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;

    .line 43
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, p2, v1, p4}, Lnbg;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;Lmzv;)V

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .locals 1

    .line 27
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_SUBMIT_BUTTON_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;
    .locals 0

    .line 33
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->submitButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitButtonComponent;

    return-object p1
.end method
