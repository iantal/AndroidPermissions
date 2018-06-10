.class public Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderBodyContent;
.super Lnab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnab<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;",
        "Lnad;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyz;


# direct methods
.method public constructor <init>(Lmyz;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lnab;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderBodyContent;->a:Lmyz;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .locals 1

    .line 45
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->BODY_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderBodyContent;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lmzv;)Lmzu;
    .locals 0

    .line 33
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderBodyContent;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;Landroid/view/ViewGroup;Lmzv;)Lnad;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;Landroid/view/ViewGroup;Lmzv;)Lnad;
    .locals 7

    .line 65
    new-instance v6, Lnad;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderBodyContent;->a:Lmyz;

    new-instance v4, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderBodyContent$View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v4, p3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderBodyContent$View;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnad;-><init>(Lmyz;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderBodyContent$View;Lmzv;)V

    return-object v6
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;
    .locals 0

    .line 56
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->bodyContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .locals 1

    .line 50
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_BODY_CONTENT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
