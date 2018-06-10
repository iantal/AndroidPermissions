.class public Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private duration:Ljava/lang/Integer;

.field private errorCode:Ljava/lang/Integer;

.field private errorMsg:Ljava/lang/String;

.field private sId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->sId:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->duration:Ljava/lang/Integer;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->errorCode:Ljava/lang/Integer;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$1;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->sId:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->duration:Ljava/lang/Integer;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->errorCode:Ljava/lang/Integer;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->errorMsg:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;->sId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->sId:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;->duration()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->duration:Ljava/lang/Integer;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;->errorCode()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->errorCode:Ljava/lang/Integer;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;->errorMsg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;
    .locals 7

    .line 221
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->sId:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->duration:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->errorCode:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->errorMsg:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$1;)V

    return-object v6
.end method

.method public duration(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->duration:Ljava/lang/Integer;

    return-object p0
.end method

.method public errorCode(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->errorCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public errorMsg(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public sId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->sId:Ljava/lang/String;

    return-object p0
.end method
