.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private body:Ljava/lang/String;

.field private buttonDisabledText:Ljava/lang/String;

.field private buttonText:Ljava/lang/String;

.field private imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->body:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->buttonText:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->buttonDisabledText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$1;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->body:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->buttonText:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->buttonDisabledText:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->imageType()Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->title:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->body()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->body:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->buttonText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->buttonText:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->buttonDisabledText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->buttonDisabledText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;)V

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->body:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "imageType",
            "title"
        }
    .end annotation

    const-string v0, ""

    .line 242
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    if-nez v1, :cond_0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->body:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->buttonText:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->buttonDisabledText:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$1;)V

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

.method public buttonDisabledText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->buttonDisabledText:Ljava/lang/String;

    return-object p0
.end method

.method public buttonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->buttonText:Ljava/lang/String;

    return-object p0
.end method

.method public imageType(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    return-object p0

    .line 200
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
