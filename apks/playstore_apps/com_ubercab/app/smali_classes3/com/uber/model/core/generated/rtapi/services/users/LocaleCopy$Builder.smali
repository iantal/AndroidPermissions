.class public Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createdAt:Ljava/lang/String;

.field private disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

.field private localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

.field private richText:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;->richText:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;->createdAt:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$1;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;->richText:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;->createdAt:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;->localeCopyUuid()Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;->disclosureVersionUuid()Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;->richText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;->richText:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;->createdAt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;->createdAt:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;
    .locals 7

    .line 206
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;->richText:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;->createdAt:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$1;)V

    return-object v6
.end method

.method public createdAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public disclosureVersionUuid(Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;)Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    return-object p0
.end method

.method public localeCopyUuid(Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;)Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    return-object p0
.end method

.method public richText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy$Builder;->richText:Ljava/lang/String;

    return-object p0
.end method
