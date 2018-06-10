.class public Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hash:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private symmetricKey:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;->uri:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;->uri:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse;->hash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;->hash:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse;->symmetricKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;->symmetricKey:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse;->signature()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;->signature:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse;->uri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;->uri:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse;Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "hash",
            "symmetricKey",
            "signature"
        }
    .end annotation

    const-string v0, ""

    .line 229
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;->hash:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hash"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;->symmetricKey:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " symmetricKey"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;->signature:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " signature"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 241
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;->hash:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;->symmetricKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;->signature:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;->uri:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$1;)V

    return-object v0

    .line 239
    :cond_3
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

.method public hash(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;->hash:Ljava/lang/String;

    return-object p0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null hash"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public signature(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;->signature:Ljava/lang/String;

    return-object p0

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null signature"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public symmetricKey(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;->symmetricKey:Ljava/lang/String;

    return-object p0

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null symmetricKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uri(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse$Builder;->uri:Ljava/lang/String;

    return-object p0
.end method
