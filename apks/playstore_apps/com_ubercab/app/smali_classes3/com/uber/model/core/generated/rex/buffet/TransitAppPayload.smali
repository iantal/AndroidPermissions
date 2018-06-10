.class public Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final ctaFallbackUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final ctaText:Ljava/lang/String;

.field private final ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final fetchedAt:Laxwy;

.field private final headline:Ljava/lang/String;

.field private final iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final routes:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/Route;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Laxwy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/Route;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            "Laxwy;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->title:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->headline:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->routes:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p4, :cond_2

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaText:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 81
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 82
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaFallbackUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 83
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-eqz p8, :cond_0

    .line 87
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->fetchedAt:Laxwy;

    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fetchedAt"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ctaUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ctaText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null routes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null headline"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Laxwy;Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Laxwy;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;
    .locals 2

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;
    .locals 2

    .line 144
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 145
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 146
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->headline(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->routes(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 148
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaText(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 149
    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;

    move-result-object v0

    .line 150
    invoke-static {}, Laxwy;->a()Laxwy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->fetchedAt(Laxwy;)Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;
    .locals 1

    .line 155
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 252
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->routes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rex/buffet/Route;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ctaFallbackUrl()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaFallbackUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public ctaText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public ctaUrl()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

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

    .line 166
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    if-eqz v2, :cond_5

    .line 167
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->headline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->headline:Ljava/lang/String;

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->routes:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->routes:Lcom/ubercab/common/collect/ImmutableList;

    .line 170
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaText:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 172
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaFallbackUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaFallbackUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaFallbackUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaFallbackUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 175
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 176
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->fetchedAt:Laxwy;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->fetchedAt:Laxwy;

    .line 177
    invoke-virtual {v2, p1}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public fetchedAt()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->fetchedAt:Laxwy;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 217
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 222
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->headline:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 224
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->routes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 226
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 228
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 230
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaFallbackUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaFallbackUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 232
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->fetchedAt:Laxwy;

    invoke-virtual {v1}, Laxwy;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 235
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->$hashCodeMemoized:Z

    .line 238
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->$hashCode:I

    return v0
.end method

.method public headline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public iconUrl()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public routes()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/Route;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->routes:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;
    .locals 2

    .line 139
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitAppPayload{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->headline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->routes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaFallbackUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaFallbackUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->fetchedAt:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->$toString:Ljava/lang/String;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
