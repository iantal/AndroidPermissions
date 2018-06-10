.class public Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private keyName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private tagType:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;->name:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;->keyName:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;->tagType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Tag$1;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Tag;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;->name:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;->keyName:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;->tagType:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Tag;->uuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Tag;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;->name:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Tag;->keyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;->keyName:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Tag;->tagType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;->tagType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Tag;Lcom/uber/model/core/generated/everything/bazaar/Tag$1;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Tag;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/Tag;
    .locals 7

    .line 196
    new-instance v6, Lcom/uber/model/core/generated/everything/bazaar/Tag;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;->keyName:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;->tagType:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/everything/bazaar/Tag;-><init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Tag$1;)V

    return-object v6
.end method

.method public keyName(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;->keyName:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public tagType(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;->tagType:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Tag$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method
