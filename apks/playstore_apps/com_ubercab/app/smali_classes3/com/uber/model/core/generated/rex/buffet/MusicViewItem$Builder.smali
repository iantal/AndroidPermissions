.class public Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private key:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private playbackUri:Ljava/lang/String;

.field private providerId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->key:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->playbackUri:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$1;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->key:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->playbackUri:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;->providerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->providerId:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->name:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;->key()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->key:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;->playbackUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->playbackUri:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;->imageUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "providerId",
            "name"
        }
    .end annotation

    const-string v0, ""

    .line 242
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->providerId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " providerId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->providerId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->key:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->playbackUri:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$1;)V

    return-object v0

    .line 249
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

.method public imageUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public key(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public playbackUri(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->playbackUri:Ljava/lang/String;

    return-object p0
.end method

.method public providerId(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem$Builder;->providerId:Ljava/lang/String;

    return-object p0

    .line 200
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null providerId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
