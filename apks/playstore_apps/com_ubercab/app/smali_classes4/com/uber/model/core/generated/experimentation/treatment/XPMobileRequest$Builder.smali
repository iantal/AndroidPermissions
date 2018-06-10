.class public Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private requestUUID:Ljava/lang/String;

.field private userContext:Lcom/uber/model/core/generated/experimentation/treatment/UserContext;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;->requestUUID:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;->userContext:Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;->requestUUID:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;->userContext:Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->requestUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;->requestUUID:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->userContext()Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;->userContext:Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;-><init>(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;
    .locals 4

    .line 154
    new-instance v0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;->requestUUID:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;->userContext:Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/experimentation/treatment/UserContext;Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$1;)V

    return-object v0
.end method

.method public requestUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;->requestUUID:Ljava/lang/String;

    return-object p0
.end method

.method public userContext(Lcom/uber/model/core/generated/experimentation/treatment/UserContext;)Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;->userContext:Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    return-object p0
.end method
