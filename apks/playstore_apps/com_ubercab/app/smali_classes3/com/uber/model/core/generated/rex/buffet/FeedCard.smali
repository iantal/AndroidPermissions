.class public Lcom/uber/model/core/generated/rex/buffet/FeedCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/FeedCard_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final cardID:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

.field private final cardType:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

.field private final cardUUID:Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

.field private final dismissInfo:Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

.field private final experimentRestrictions:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

.field private final score:Ljava/lang/Double;

.field private final sectionUUID:Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

.field private final shouldBump:Ljava/lang/Boolean;

.field private final shouldInternalAutoLogin:Ljava/lang/Boolean;

.field private final templateType:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

.field private final trackingMetadata:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Ljava/lang/Double;Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/DismissInfo;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCardType;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCardID;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rex/buffet/DismissInfo;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID:Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    if-eqz p2, :cond_4

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    if-eqz p3, :cond_3

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    if-eqz p4, :cond_2

    .line 88
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->score:Ljava/lang/Double;

    if-eqz p5, :cond_1

    .line 92
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    if-eqz p6, :cond_0

    .line 96
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    .line 97
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->sectionUUID:Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    .line 98
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldInternalAutoLogin:Ljava/lang/Boolean;

    .line 99
    iput-object p9, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldBump:Ljava/lang/Boolean;

    .line 100
    iput-object p10, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->dismissInfo:Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    .line 101
    iput-object p11, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->experimentRestrictions:Lcom/ubercab/common/collect/ImmutableList;

    .line 102
    iput-object p12, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->trackingMetadata:Ljava/lang/String;

    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null templateType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null payload"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null score"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cardID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cardType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cardUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Ljava/lang/Double;Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/DismissInfo;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedCard$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p12}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Ljava/lang/Double;Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/DismissInfo;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;
    .locals 2

    .line 106
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedCard$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;
    .locals 3

    .line 196
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 197
    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->cardUUID(Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 198
    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->cardType(Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 199
    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->cardID(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 200
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->score(Ljava/lang/Double;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    move-result-object v0

    .line 201
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->payload(Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->values()[Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->templateType(Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/FeedCard;
    .locals 1

    .line 207
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    return-object v0
.end method

.method public cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    return-object v0
.end method

.method public cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID:Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 338
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->experimentRestrictions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public dismissInfo()Lcom/uber/model/core/generated/rex/buffet/DismissInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->dismissInfo:Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

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

    .line 218
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    if-eqz v2, :cond_9

    .line 219
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 220
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID:Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID:Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    .line 221
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    .line 222
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->score:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->score:Ljava/lang/Double;

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    .line 224
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    .line 225
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->sectionUUID:Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->sectionUUID:Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->sectionUUID:Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->sectionUUID:Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    .line 228
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldInternalAutoLogin:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldInternalAutoLogin:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldInternalAutoLogin:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldInternalAutoLogin:Ljava/lang/Boolean;

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldBump:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldBump:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldBump:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldBump:Ljava/lang/Boolean;

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->dismissInfo:Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->dismissInfo:Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->dismissInfo:Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->dismissInfo:Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    .line 237
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->experimentRestrictions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->experimentRestrictions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->experimentRestrictions:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->experimentRestrictions:Lcom/ubercab/common/collect/ImmutableList;

    .line 240
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->trackingMetadata:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->trackingMetadata:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->trackingMetadata:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->trackingMetadata:Ljava/lang/String;

    .line 243
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public experimentRestrictions()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->experimentRestrictions:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 295
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 298
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID:Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 300
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 302
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 304
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->score:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 306
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 308
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 310
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->sectionUUID:Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->sectionUUID:Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 312
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldInternalAutoLogin:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldInternalAutoLogin:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 314
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldBump:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldBump:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 316
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->dismissInfo:Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->dismissInfo:Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 318
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->experimentRestrictions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->experimentRestrictions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 320
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->trackingMetadata:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->trackingMetadata:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    .line 321
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->$hashCode:I

    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->$hashCodeMemoized:Z

    .line 324
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->$hashCode:I

    return v0
.end method

.method public payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    return-object v0
.end method

.method public score()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->score:Ljava/lang/Double;

    return-object v0
.end method

.method public sectionUUID()Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->sectionUUID:Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    return-object v0
.end method

.method public shouldBump()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldBump:Ljava/lang/Boolean;

    return-object v0
.end method

.method public shouldInternalAutoLogin()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldInternalAutoLogin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;
    .locals 2

    .line 191
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lcom/uber/model/core/generated/rex/buffet/FeedCard$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedCard{cardUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID:Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->score:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->sectionUUID:Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldInternalAutoLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldInternalAutoLogin:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldBump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldBump:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->dismissInfo:Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentRestrictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->experimentRestrictions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->trackingMetadata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->$toString:Ljava/lang/String;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public trackingMetadata()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->trackingMetadata:Ljava/lang/String;

    return-object v0
.end method
