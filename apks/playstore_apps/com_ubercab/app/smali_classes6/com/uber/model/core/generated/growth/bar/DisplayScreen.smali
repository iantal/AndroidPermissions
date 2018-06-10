.class public Lcom/uber/model/core/generated/growth/bar/DisplayScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/DisplayScreen_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final displayItems:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final footer:Ljava/lang/String;

.field private final header:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final imageURL:Ljava/lang/String;

.field private final lineItems:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryCTALink:Ljava/lang/String;

.field private final primaryCTAText:Ljava/lang/String;

.field private final secondaryCTALink:Ljava/lang/String;

.field private final secondaryCTAText:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->id:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->header:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->title:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->body:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    .line 82
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTAText:Ljava/lang/String;

    .line 83
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTALink:Ljava/lang/String;

    .line 84
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->secondaryCTAText:Ljava/lang/String;

    .line 85
    iput-object p9, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->secondaryCTALink:Ljava/lang/String;

    .line 86
    iput-object p10, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->footer:Ljava/lang/String;

    .line 87
    iput-object p11, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->imageURL:Ljava/lang/String;

    .line 88
    iput-object p12, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->displayItems:Lcom/ubercab/common/collect/ImmutableMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/growth/bar/DisplayScreen$1;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p12}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;
    .locals 2

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/DisplayScreen$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;
    .locals 1

    .line 176
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->builder()Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/DisplayScreen;
    .locals 1

    .line 181
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;->build()Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public body()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 314
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;

    if-nez v0, :cond_0

    return v1

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->displayItems()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 320
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 321
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 322
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return v1

    .line 325
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public displayItems()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->displayItems:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 192
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    if-eqz v2, :cond_f

    .line 193
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;

    .line 194
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->id:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->id:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->header:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->header:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->header:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->header:Ljava/lang/String;

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->title:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->title:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->title:Ljava/lang/String;

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->body:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->body:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->body:Ljava/lang/String;

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    .line 200
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTAText:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTAText:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTAText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTAText:Ljava/lang/String;

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTALink:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTALink:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTALink:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTALink:Ljava/lang/String;

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->secondaryCTAText:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->secondaryCTAText:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->secondaryCTAText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->secondaryCTAText:Ljava/lang/String;

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->secondaryCTALink:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->secondaryCTALink:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->secondaryCTALink:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->secondaryCTALink:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->footer:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->footer:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->footer:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->footer:Ljava/lang/String;

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->imageURL:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->imageURL:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->imageURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->imageURL:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->displayItems:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_d

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->displayItems:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez p1, :cond_e

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->displayItems:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->displayItems:Lcom/ubercab/common/collect/ImmutableMap;

    .line 219
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_b
    const/4 v0, 0x1

    :cond_e
    return v0

    :cond_f
    return v0
.end method

.method public footer()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 271
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->$hashCodeMemoized:Z

    if-nez v0, :cond_c

    .line 274
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 276
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->header:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->header:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 278
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->title:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 280
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->body:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->body:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 282
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 284
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTAText:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTAText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 286
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTALink:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTALink:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 288
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->secondaryCTAText:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->secondaryCTAText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 290
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->secondaryCTALink:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->secondaryCTALink:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 292
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->footer:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->footer:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 294
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->imageURL:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->imageURL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 296
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->displayItems:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->displayItems:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    :goto_b
    xor-int/2addr v0, v1

    .line 297
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->$hashCode:I

    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->$hashCodeMemoized:Z

    .line 300
    :cond_c
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->$hashCode:I

    return v0
.end method

.method public header()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->header:Ljava/lang/String;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->id:Ljava/lang/String;

    return-object v0
.end method

.method public imageURL()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public lineItems()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public primaryCTALink()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTALink:Ljava/lang/String;

    return-object v0
.end method

.method public primaryCTAText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTAText:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryCTALink()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->secondaryCTALink:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryCTAText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->secondaryCTAText:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;
    .locals 2

    .line 171
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/DisplayScreen$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/DisplayScreen;Lcom/uber/model/core/generated/growth/bar/DisplayScreen$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayScreen{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryCTAText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTAText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryCTALink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->primaryCTALink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryCTAText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->secondaryCTAText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryCTALink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->secondaryCTALink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->footer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->imageURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->displayItems:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->$toString:Ljava/lang/String;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayScreen;->$toString:Ljava/lang/String;

    return-object v0
.end method
