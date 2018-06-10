.class public Lnbj;
.super Lnab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnab<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;",
        "Lnbk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnbs;


# direct methods
.method public constructor <init>(Lnbs;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lnab;-><init>()V

    .line 25
    iput-object p1, p0, Lnbj;->a:Lnbs;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .locals 1

    .line 30
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->SUPPORT_NODE_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lnbj;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lmzv;)Lmzu;
    .locals 0

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnbj;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;Landroid/view/ViewGroup;Lmzv;)Lnbk;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;Landroid/view/ViewGroup;Lmzv;)Lnbk;
    .locals 7

    .line 50
    new-instance v6, Lnbk;

    new-instance v3, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;

    .line 53
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v3, p3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lnbj;->a:Lnbs;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnbk;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;Lnbs;Lmzv;)V

    return-object v6
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .locals 1

    .line 35
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_SUPPORT_NODE_BUTTON_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;
    .locals 0

    .line 41
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->supportNodeButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    return-object p1
.end method
