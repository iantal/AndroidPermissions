.class public Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attributeBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private bottomBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private extraAttribute:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private imageUrl:Ljava/lang/String;

.field private subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->imageUrl:Ljava/lang/String;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->attributeBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->bottomBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->extraAttribute:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$1;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;)V
    .locals 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->imageUrl:Ljava/lang/String;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->attributeBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->bottomBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->extraAttribute:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->title()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->subtitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->tagline()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->extraInfo()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->imageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->imageUrl:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->attributeBadge()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->attributeBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->bottomBadge()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->bottomBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;->extraAttribute()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->extraAttribute:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$1;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;)V

    return-void
.end method


# virtual methods
.method public attributeBadge(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->attributeBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public bottomBadge(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->bottomBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;
    .locals 11

    .line 304
    new-instance v10, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->imageUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->attributeBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v7, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->bottomBadge:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v8, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->extraAttribute:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$1;)V

    return-object v10
.end method

.method public extraAttribute(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->extraAttribute:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public extraInfo(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public subtitle(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public tagline(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method
