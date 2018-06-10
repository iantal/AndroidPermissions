.class public Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;",
            ">;"
        }
    .end annotation
.end field

.field private parentCustomizationOptionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;->title:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;->options:Ljava/util/List;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;->parentCustomizationOptionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$1;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;)V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;->title:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;->options:Ljava/util/List;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;->parentCustomizationOptionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;->title:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;->options:Ljava/util/List;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->parentCustomizationOptionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;->parentCustomizationOptionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;
    .locals 7

    .line 221
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;->title:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;->options:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;->options:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;->parentCustomizationOptionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$1;)V

    return-object v6
.end method

.method public options(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method public parentCustomizationOptionUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;->parentCustomizationOptionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;

    return-object p0
.end method
