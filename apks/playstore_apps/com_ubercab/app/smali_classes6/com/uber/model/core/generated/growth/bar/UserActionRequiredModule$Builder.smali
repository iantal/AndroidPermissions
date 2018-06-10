.class public Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extendedInfo:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private iconURL:Ljava/lang/String;

.field private info:Ljava/lang/String;

.field private meta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private primaryCTA:Ljava/lang/String;

.field private secondaryCTA:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->header:Ljava/lang/String;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->iconURL:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->info:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->extendedInfo:Ljava/lang/String;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->primaryCTA:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->secondaryCTA:Ljava/lang/String;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->meta:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$1;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;)V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->header:Ljava/lang/String;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->iconURL:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->info:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->extendedInfo:Ljava/lang/String;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->primaryCTA:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->secondaryCTA:Ljava/lang/String;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->meta:Ljava/util/Map;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->header()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->header:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->iconURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->iconURL:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->info()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->info:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->extendedInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->extendedInfo:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->primaryCTA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->primaryCTA:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->secondaryCTA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->secondaryCTA:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;->meta()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->meta:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$1;)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;
    .locals 10

    .line 309
    new-instance v9, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->header:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->iconURL:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->info:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->extendedInfo:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->primaryCTA:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->secondaryCTA:Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->meta:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->meta:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$1;)V

    return-object v9
.end method

.method public extendedInfo(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->extendedInfo:Ljava/lang/String;

    return-object p0
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->header:Ljava/lang/String;

    return-object p0
.end method

.method public iconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->iconURL:Ljava/lang/String;

    return-object p0
.end method

.method public info(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->info:Ljava/lang/String;

    return-object p0
.end method

.method public meta(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;"
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->meta:Ljava/util/Map;

    return-object p0
.end method

.method public primaryCTA(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->primaryCTA:Ljava/lang/String;

    return-object p0
.end method

.method public secondaryCTA(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/UserActionRequiredModule$Builder;->secondaryCTA:Ljava/lang/String;

    return-object p0
.end method
