.class public Lcom/uber/model/core/generated/growth/bar/Policy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private documentUrl:Ljava/lang/String;

.field private fullText:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private requiresAcknowledge:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->name:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->description:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->fullText:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->documentUrl:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->requiresAcknowledge:Ljava/lang/Boolean;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Policy$1;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/Policy;)V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->name:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->description:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->fullText:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->documentUrl:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->requiresAcknowledge:Ljava/lang/Boolean;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->iconUrl:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Policy;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->name:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Policy;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->description:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Policy;->fullText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->fullText:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Policy;->documentUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->documentUrl:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Policy;->requiresAcknowledge()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->requiresAcknowledge:Ljava/lang/Boolean;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Policy;->iconUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Policy;Lcom/uber/model/core/generated/growth/bar/Policy$1;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/Policy;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/Policy;
    .locals 9

    .line 268
    new-instance v8, Lcom/uber/model/core/generated/growth/bar/Policy;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->fullText:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->documentUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->requiresAcknowledge:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->iconUrl:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/growth/bar/Policy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Policy$1;)V

    return-object v8
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Policy$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public documentUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Policy$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->documentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public fullText(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Policy$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->fullText:Ljava/lang/String;

    return-object p0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Policy$Builder;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Policy$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public requiresAcknowledge(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/bar/Policy$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Policy$Builder;->requiresAcknowledge:Ljava/lang/Boolean;

    return-object p0
.end method
