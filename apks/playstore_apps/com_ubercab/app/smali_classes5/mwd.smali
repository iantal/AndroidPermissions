.class Lmwd;
.super Lmvi;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 874
    invoke-direct {p0}, Lmvi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmvf$1;)V
    .locals 0

    .line 874
    invoke-direct {p0}, Lmwd;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 0

    .line 886
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent$Builder;

    move-result-object p1

    const-string p2, "Open http://www.uber.com"

    .line 887
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent$Builder;

    move-result-object p1

    const-string p2, "http://www.uber.com"

    .line 888
    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent$Builder;->url(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent$Builder;

    move-result-object p1

    .line 889
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;

    move-result-object p1

    .line 885
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createUrlReference(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowURLReferenceComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .locals 1

    .line 878
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_URL_REFERENCE_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
