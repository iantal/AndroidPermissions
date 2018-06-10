.class public Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private localizedName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private tagType:Lcom/uber/model/core/generated/everything/eats/tag/TagType;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;->name:Ljava/lang/String;

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;->tagType:Lcom/uber/model/core/generated/everything/eats/tag/TagType;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;->localizedName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/tag/Tag$1;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/tag/Tag;)V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;->name:Ljava/lang/String;

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;->tagType:Lcom/uber/model/core/generated/everything/eats/tag/TagType;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;->localizedName:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/tag/Tag;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/tag/Tag;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;->name:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/tag/Tag;->tagType()Lcom/uber/model/core/generated/everything/eats/tag/TagType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;->tagType:Lcom/uber/model/core/generated/everything/eats/tag/TagType;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/tag/Tag;->localizedName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;->localizedName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/tag/Tag;Lcom/uber/model/core/generated/everything/eats/tag/Tag$1;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/tag/Tag;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/tag/Tag;
    .locals 7

    .line 199
    new-instance v6, Lcom/uber/model/core/generated/everything/eats/tag/Tag;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;->tagType:Lcom/uber/model/core/generated/everything/eats/tag/TagType;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;->localizedName:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/everything/eats/tag/Tag;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/tag/TagType;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/tag/Tag$1;)V

    return-object v6
.end method

.method public localizedName(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;->localizedName:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public tagType(Lcom/uber/model/core/generated/everything/eats/tag/TagType;)Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;->tagType:Lcom/uber/model/core/generated/everything/eats/tag/TagType;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/tag/Tag$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object p0
.end method
