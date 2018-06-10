.class public Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private customizationTemplateUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private isOrderable:Ljava/lang/Boolean;

.field private maxPermitted:Ljava/lang/Integer;

.field private minPermitted:Ljava/lang/Integer;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->title:Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->tags:Ljava/util/List;

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->options:Ljava/util/List;

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->customizationTemplateUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->minPermitted:Ljava/lang/Integer;

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->maxPermitted:Ljava/lang/Integer;

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->isOrderable:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Customization$1;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Customization;)V
    .locals 1

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->title:Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->tags:Ljava/util/List;

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->options:Ljava/util/List;

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->customizationTemplateUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->minPermitted:Ljava/lang/Integer;

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->maxPermitted:Ljava/lang/Integer;

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 271
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Customization;->uuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 272
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Customization;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->title:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Customization;->tags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->tags:Ljava/util/List;

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Customization;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->options:Ljava/util/List;

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Customization;->customizationTemplateUuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->customizationTemplateUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Customization;->minPermitted()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->minPermitted:Ljava/lang/Integer;

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Customization;->maxPermitted()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->maxPermitted:Ljava/lang/Integer;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Customization;->isOrderable()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->isOrderable:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Customization;Lcom/uber/model/core/generated/everything/bazaar/Customization$1;)V
    .locals 0

    .line 251
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Customization;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/Customization;
    .locals 12

    .line 327
    new-instance v10, Lcom/uber/model/core/generated/everything/bazaar/Customization;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->title:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->tags:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->tags:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v4, v0

    .line 331
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->options:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->options:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v5, v0

    :goto_1
    iget-object v6, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->customizationTemplateUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v7, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->minPermitted:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->maxPermitted:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->isOrderable:Ljava/lang/Boolean;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/everything/bazaar/Customization;-><init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/bazaar/Customization$1;)V

    return-object v10
.end method

.method public customizationTemplateUuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->customizationTemplateUuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method

.method public isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->isOrderable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public maxPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->maxPermitted:Ljava/lang/Integer;

    return-object p0
.end method

.method public minPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->minPermitted:Ljava/lang/Integer;

    return-object p0
.end method

.method public options(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/CustomizationOption;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method public tags(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->tags:Ljava/util/List;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Customization$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method
