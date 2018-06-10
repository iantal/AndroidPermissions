.class public Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private heroImageUrl:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private maxDisplayCount:Ljava/lang/Integer;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private trackingCode:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->title:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->heroImageUrl:Ljava/lang/String;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->type:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->maxDisplayCount:Ljava/lang/Integer;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->subtitle:Ljava/lang/String;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->link:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->trackingCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$1;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;)V
    .locals 1

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->title:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->heroImageUrl:Ljava/lang/String;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->type:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->maxDisplayCount:Ljava/lang/Integer;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->subtitle:Ljava/lang/String;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->link:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->trackingCode:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->title:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->heroImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->heroImageUrl:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->type:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->maxDisplayCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->maxDisplayCount:Ljava/lang/Integer;

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->subtitle:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->link()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->link:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;->trackingCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->trackingCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$1;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;
    .locals 11

    .line 303
    new-instance v10, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->heroImageUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->maxDisplayCount:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->subtitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->link:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->trackingCode:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$1;)V

    return-object v10
.end method

.method public heroImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->heroImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public link(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->link:Ljava/lang/String;

    return-object p0
.end method

.method public maxDisplayCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->maxDisplayCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->trackingCode:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardItem$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object p0
.end method
