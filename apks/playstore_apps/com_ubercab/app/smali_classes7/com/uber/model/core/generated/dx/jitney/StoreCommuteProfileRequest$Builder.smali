.class public Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private commuteProfile:Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest$Builder;->commuteProfile:Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest$1;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest$Builder;->commuteProfile:Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    .line 107
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;->commuteProfile()Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest$Builder;->commuteProfile:Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest$1;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest$Builder;-><init>(Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;
    .locals 3

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest$Builder;->commuteProfile:Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;-><init>(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest$1;)V

    return-object v0
.end method

.method public commuteProfile(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;)Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest$Builder;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest$Builder;->commuteProfile:Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    return-object p0
.end method
