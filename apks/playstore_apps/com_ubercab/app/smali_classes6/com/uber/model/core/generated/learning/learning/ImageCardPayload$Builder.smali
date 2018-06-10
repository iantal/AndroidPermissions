.class public Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bodyText:Ljava/lang/String;

.field private imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private titleText:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->bodyText:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->titleText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->bodyText:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->titleText:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;->imageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;->bodyText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->bodyText:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;->titleText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->titleText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;)V

    return-void
.end method


# virtual methods
.method public bodyText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->bodyText:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "imageURL"
        }
    .end annotation

    const-string v0, ""

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-nez v1, :cond_0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageURL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->bodyText:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->titleText:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;-><init>(Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$1;)V

    return-object v0

    .line 189
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

.method public imageURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object p0

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageURL"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public titleText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->titleText:Ljava/lang/String;

    return-object p0
.end method
