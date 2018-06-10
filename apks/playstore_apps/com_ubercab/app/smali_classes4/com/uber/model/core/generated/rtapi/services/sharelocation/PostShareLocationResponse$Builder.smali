.class public Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createdAt:Laxwy;

.field private deletedAt:Laxwy;

.field private name:Ljava/lang/String;

.field private note:Ljava/lang/String;

.field private notes:Ljava/lang/String;

.field private updatedAt:Laxwy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->name:Ljava/lang/String;

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->note:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->notes:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->createdAt:Laxwy;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->updatedAt:Laxwy;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->deletedAt:Laxwy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$1;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;)V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->name:Ljava/lang/String;

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->note:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->notes:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->createdAt:Laxwy;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->updatedAt:Laxwy;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->deletedAt:Laxwy;

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->name:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->note()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->note:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->notes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->notes:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->createdAt()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->createdAt:Laxwy;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->updatedAt()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->updatedAt:Laxwy;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->deletedAt()Laxwy;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->deletedAt:Laxwy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$1;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;
    .locals 9

    .line 251
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->note:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->notes:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->createdAt:Laxwy;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->updatedAt:Laxwy;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->deletedAt:Laxwy;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laxwy;Laxwy;Laxwy;Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$1;)V

    return-object v8
.end method

.method public createdAt(Laxwy;)Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->createdAt:Laxwy;

    return-object p0
.end method

.method public deletedAt(Laxwy;)Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->deletedAt:Laxwy;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public note(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->note:Ljava/lang/String;

    return-object p0
.end method

.method public notes(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->notes:Ljava/lang/String;

    return-object p0
.end method

.method public updatedAt(Laxwy;)Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->updatedAt:Laxwy;

    return-object p0
.end method
