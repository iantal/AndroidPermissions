.class public Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endLocation:Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

.field private startLocation:Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;->startLocation:Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;->endLocation:Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;->startLocation:Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;->endLocation:Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;->startLocation()Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;->startLocation:Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;->endLocation()Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;->endLocation:Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;-><init>(Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;
    .locals 4

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;->startLocation:Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;->endLocation:Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;-><init>(Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$1;)V

    return-object v0
.end method

.method public endLocation(Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;)Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;->endLocation:Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    return-object p0
.end method

.method public startLocation(Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;)Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute$Builder;->startLocation:Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    return-object p0
.end method
