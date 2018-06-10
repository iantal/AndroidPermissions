.class public Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private headline:Ljava/lang/String;

.field private image:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private label:Ljava/lang/String;

.field private link:Lcom/uber/model/core/generated/rex/buffet/URL;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->description:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->label:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->description:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->label:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->headline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->headline:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->image()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->description:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->link()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;->label()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->label:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "headline",
            "link"
        }
    .end annotation

    const-string v0, ""

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->headline:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " headline"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v1, :cond_1

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " link"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->headline:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->description:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->label:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$1;)V

    return-object v0

    .line 247
    :cond_2
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

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public headline(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->headline:Ljava/lang/String;

    return-object p0

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null headline"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public image(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public link(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBodySection$Builder;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null link"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
