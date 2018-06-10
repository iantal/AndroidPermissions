.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private formContainer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

.field private success:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse$Builder;->success:Ljava/lang/Boolean;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse$Builder;->formContainer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse$Builder;->success:Ljava/lang/Boolean;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse$Builder;->formContainer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;->success()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse$Builder;->success:Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;->formContainer()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse$Builder;->formContainer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;
    .locals 4

    .line 150
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse$Builder;->success:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse$Builder;->formContainer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse$1;)V

    return-object v0
.end method

.method public formContainer(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse$Builder;->formContainer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    return-object p0
.end method

.method public success(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse$Builder;->success:Ljava/lang/Boolean;

    return-object p0
.end method
