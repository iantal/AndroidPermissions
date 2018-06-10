.class public Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent;
.super Lnab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnab<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;",
        "Lnaz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lnab;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .locals 1

    .line 40
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->RECEIPT_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lmzv;)Lmzu;
    .locals 0

    .line 33
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;Landroid/view/ViewGroup;Lmzv;)Lnaz;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;Landroid/view/ViewGroup;Lmzv;)Lnaz;
    .locals 2

    .line 60
    new-instance v0, Lnaz;

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, p2, v1, p4}, Lnaz;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;Lmzv;)V

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .locals 1

    .line 45
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_RECEIPT_CONTENT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;
    .locals 0

    .line 51
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->receiptContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    return-object p1
.end method
