.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private formAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;

.field private inAuthSessionID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;->inAuthSessionID:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;->formAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$1;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;->inAuthSessionID:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;->formAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;->inAuthSessionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;->inAuthSessionID:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;->formAnswer()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;->formAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$1;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;
    .locals 4

    .line 156
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;->inAuthSessionID:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;->formAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$1;)V

    return-object v0
.end method

.method public formAnswer(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;->formAnswer:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;

    return-object p0
.end method

.method public inAuthSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;->inAuthSessionID:Ljava/lang/String;

    return-object p0
.end method
