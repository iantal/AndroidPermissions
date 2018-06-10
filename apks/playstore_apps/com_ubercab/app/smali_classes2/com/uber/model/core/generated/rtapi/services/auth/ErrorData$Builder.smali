.class public Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

.field private errorCode:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;->errorCode:Ljava/lang/Integer;

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;->context:Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$1;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;->errorCode:Ljava/lang/Integer;

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;->context:Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->errorCode()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;->errorCode:Ljava/lang/Integer;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->context()Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;->context:Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;
    .locals 4

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;->errorCode:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;->context:Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$1;)V

    return-object v0
.end method

.method public context(Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;)Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;->context:Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

    return-object p0
.end method

.method public errorCode(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Builder;->errorCode:Ljava/lang/Integer;

    return-object p0
.end method
