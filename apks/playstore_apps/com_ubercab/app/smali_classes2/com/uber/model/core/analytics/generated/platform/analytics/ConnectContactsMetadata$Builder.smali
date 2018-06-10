.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contactsOnDevice:Ljava/lang/Integer;

.field private feature:Ljava/lang/String;

.field private isConnected:Ljava/lang/Boolean;

.field private message:Ljava/lang/String;

.field private validContactsOnDevice:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->feature:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->isConnected:Ljava/lang/Boolean;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->contactsOnDevice:Ljava/lang/Integer;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->validContactsOnDevice:Ljava/lang/Integer;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$1;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->feature:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->isConnected:Ljava/lang/Boolean;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->contactsOnDevice:Ljava/lang/Integer;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->validContactsOnDevice:Ljava/lang/Integer;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->message:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata;->feature()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->feature:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->isConnected:Ljava/lang/Boolean;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata;->contactsOnDevice()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->contactsOnDevice:Ljava/lang/Integer;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata;->validContactsOnDevice()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->validContactsOnDevice:Ljava/lang/Integer;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$1;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata;
    .locals 8

    .line 248
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->feature:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->isConnected:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->contactsOnDevice:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->validContactsOnDevice:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->message:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$1;)V

    return-object v7
.end method

.method public contactsOnDevice(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->contactsOnDevice:Ljava/lang/Integer;

    return-object p0
.end method

.method public feature(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->feature:Ljava/lang/String;

    return-object p0
.end method

.method public isConnected(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->isConnected:Ljava/lang/Boolean;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public validContactsOnDevice(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConnectContactsMetadata$Builder;->validContactsOnDevice:Ljava/lang/Integer;

    return-object p0
.end method
