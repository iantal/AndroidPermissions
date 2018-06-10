.class public Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private header:Ljava/lang/String;

.field private iconURL:Ljava/lang/String;

.field private info:Ljava/lang/String;

.field private primaryCTA:Ljava/lang/String;

.field private secondaryCTA:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->header:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->info:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->iconURL:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->primaryCTA:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->secondaryCTA:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/IconInfoModule$1;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/IconInfoModule;)V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->header:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->info:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->iconURL:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->primaryCTA:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->secondaryCTA:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/IconInfoModule;->header()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->header:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/IconInfoModule;->info()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->info:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/IconInfoModule;->iconURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->iconURL:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/IconInfoModule;->primaryCTA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->primaryCTA:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/IconInfoModule;->secondaryCTA()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->secondaryCTA:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/IconInfoModule;Lcom/uber/model/core/generated/growth/bar/IconInfoModule$1;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/IconInfoModule;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/IconInfoModule;
    .locals 8

    .line 225
    new-instance v7, Lcom/uber/model/core/generated/growth/bar/IconInfoModule;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->header:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->info:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->iconURL:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->primaryCTA:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->secondaryCTA:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/growth/bar/IconInfoModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/IconInfoModule$1;)V

    return-object v7
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->header:Ljava/lang/String;

    return-object p0
.end method

.method public iconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->iconURL:Ljava/lang/String;

    return-object p0
.end method

.method public info(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->info:Ljava/lang/String;

    return-object p0
.end method

.method public primaryCTA(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->primaryCTA:Ljava/lang/String;

    return-object p0
.end method

.method public secondaryCTA(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/IconInfoModule$Builder;->secondaryCTA:Ljava/lang/String;

    return-object p0
.end method
