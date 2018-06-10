.class public Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;
.super Lnab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnab<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;",
        "Lnae;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

.field private final b:Lauai;

.field private final c:Lmlk;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lauai;Lmlk;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lnab;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    .line 62
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->b:Lauai;

    .line 63
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->c:Lmlk;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .locals 1

    .line 68
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->COMMUNICATION_MEDIUM_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lmzv;)Lmzu;
    .locals 0

    .line 48
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;Landroid/view/ViewGroup;Lmzv;)Lnae;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;Landroid/view/ViewGroup;Lmzv;)Lnae;
    .locals 9

    .line 89
    new-instance v8, Lnae;

    new-instance v3, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;

    .line 92
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v3, p3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v5, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->b:Lauai;

    iget-object v6, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->c:Lmlk;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lnae;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$View;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lauai;Lmlk;Lmzv;)V

    return-object v8
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;
    .locals 0

    .line 80
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->communicationMediumButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .locals 1

    .line 73
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_COMMUNICATION_MEDIUM_BUTTON_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
