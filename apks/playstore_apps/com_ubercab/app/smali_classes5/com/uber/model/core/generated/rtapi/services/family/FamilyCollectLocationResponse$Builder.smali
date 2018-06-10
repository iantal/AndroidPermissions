.class public Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private duration:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse$Builder;->duration:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse$Builder;->duration:Ljava/lang/Integer;

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse;->duration()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse$Builder;->duration:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse;Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse;
    .locals 3

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse$Builder;->duration:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse$1;)V

    return-object v0
.end method

.method public duration(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse$Builder;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse$Builder;->duration:Ljava/lang/Integer;

    return-object p0
.end method
