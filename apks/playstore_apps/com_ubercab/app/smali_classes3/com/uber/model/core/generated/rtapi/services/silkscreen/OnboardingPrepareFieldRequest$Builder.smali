.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field private flowType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field private inAuthSessionID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$Builder;->inAuthSessionID:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$Builder;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$Builder;->inAuthSessionID:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$Builder;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest;->inAuthSessionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$Builder;->inAuthSessionID:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest;->fieldType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$Builder;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest;
    .locals 5

    .line 179
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$Builder;->inAuthSessionID:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$Builder;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$1;)V

    return-object v0
.end method

.method public fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$Builder;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    return-object p0
.end method

.method public flowType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$Builder;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-object p0
.end method

.method public inAuthSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest$Builder;->inAuthSessionID:Ljava/lang/String;

    return-object p0
.end method
