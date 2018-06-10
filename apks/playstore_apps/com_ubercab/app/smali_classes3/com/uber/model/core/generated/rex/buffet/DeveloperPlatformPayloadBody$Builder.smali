.class public Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private image:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private link:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->title:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$1;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->title:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->description:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->title:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->image()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->link()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->description:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->sections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->sections:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$1;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "sections"
        }
    .end annotation

    const-string v0, ""

    .line 258
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->sections:Ljava/util/List;

    if-nez v1, :cond_0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sections"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->description:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->sections:Ljava/util/List;

    .line 265
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$1;)V

    return-object v0

    .line 262
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public image(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public link(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public sections(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 242
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->sections:Ljava/util/List;

    return-object p0

    .line 240
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sections"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
