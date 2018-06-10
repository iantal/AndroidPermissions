.class public Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:Ljava/lang/Integer;

.field private url:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

.field private width:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;->width:Ljava/lang/Integer;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;->height:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$1;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;->width:Ljava/lang/Integer;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;->height:Ljava/lang/Integer;

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;->url()Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;->url:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;->width()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;->width:Ljava/lang/Integer;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;->height()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;->height:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "url"
        }
    .end annotation

    const-string v0, ""

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;->url:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    if-nez v1, :cond_0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;->url:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;->width:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;->height:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;-><init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$1;)V

    return-object v0

    .line 185
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

.method public height(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public url(Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;->url:Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    return-object p0

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public width(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage$Builder;->width:Ljava/lang/Integer;

    return-object p0
.end method
