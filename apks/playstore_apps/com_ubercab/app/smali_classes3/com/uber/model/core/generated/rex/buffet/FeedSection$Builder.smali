.class public Lcom/uber/model/core/generated/rex/buffet/FeedSection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sectionName:Lcom/uber/model/core/generated/rex/buffet/FeedSectionName;

.field private sectionUUID:Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedSection$1;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedSection$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedSection;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedSection;->sectionName()Lcom/uber/model/core/generated/rex/buffet/FeedSectionName;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedSection$Builder;->sectionName:Lcom/uber/model/core/generated/rex/buffet/FeedSectionName;

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedSection;->sectionUUID()Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedSection$Builder;->sectionUUID:Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedSection;Lcom/uber/model/core/generated/rex/buffet/FeedSection$1;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedSection$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedSection;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/FeedSection;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "sectionName",
            "sectionUUID"
        }
    .end annotation

    const-string v0, ""

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedSection$Builder;->sectionName:Lcom/uber/model/core/generated/rex/buffet/FeedSectionName;

    if-nez v1, :cond_0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sectionName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedSection$Builder;->sectionUUID:Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    if-nez v1, :cond_1

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sectionUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedSection;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedSection$Builder;->sectionName:Lcom/uber/model/core/generated/rex/buffet/FeedSectionName;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedSection$Builder;->sectionUUID:Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedSection;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedSectionName;Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;Lcom/uber/model/core/generated/rex/buffet/FeedSection$1;)V

    return-object v0

    .line 166
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

.method public sectionName(Lcom/uber/model/core/generated/rex/buffet/FeedSectionName;)Lcom/uber/model/core/generated/rex/buffet/FeedSection$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedSection$Builder;->sectionName:Lcom/uber/model/core/generated/rex/buffet/FeedSectionName;

    return-object p0

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sectionName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sectionUUID(Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;)Lcom/uber/model/core/generated/rex/buffet/FeedSection$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedSection$Builder;->sectionUUID:Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    return-object p0

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sectionUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
