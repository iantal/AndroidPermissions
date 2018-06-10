.class public Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderHeaderContent;
.super Lnab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnab<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;",
        "Lnao;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lnab;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .locals 1

    .line 26
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->HEADER_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderHeaderContent;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lmzv;)Lmzu;
    .locals 0

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderHeaderContent;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;Landroid/view/ViewGroup;Lmzv;)Lnao;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;Landroid/view/ViewGroup;Lmzv;)Lnao;
    .locals 2

    .line 46
    new-instance v0, Lnao;

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderHeaderContent$View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderHeaderContent$View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, p2, v1, p4}, Lnao;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderHeaderContent$View;Lmzv;)V

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .locals 1

    .line 31
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_HEADER_CONTENT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;
    .locals 0

    .line 37
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->headerContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowHeaderContentComponent;

    return-object p1
.end method
