.class public Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/transit/push/PushtransitappRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final ctaFallbackUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

.field private final ctaUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

.field private final fetchedAt:Laxwy;

.field private final headline:Ljava/lang/String;

.field private final routes:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/Route;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;Laxwy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/Route;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;",
            "Laxwy;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->headline:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->routes:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p3, :cond_1

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->ctaUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->ctaFallbackUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    if-eqz p5, :cond_0

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->fetchedAt:Laxwy;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fetchedAt"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ctaUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null routes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null headline"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;Laxwy;Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$1;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;Laxwy;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;
    .locals 2

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;
    .locals 2

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->builder()Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 112
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->headline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->routes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 114
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->ctaUrl(Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;)Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;

    move-result-object v0

    .line 115
    invoke-static {}, Laxwy;->a()Laxwy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->fetchedAt(Laxwy;)Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;
    .locals 1

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->routes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
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

.method public ctaFallbackUrl()Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->ctaFallbackUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    return-object v0
.end method

.method public ctaUrl()Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->ctaUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

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

    .line 131
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;

    if-eqz v2, :cond_4

    .line 132
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;

    .line 133
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->headline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->headline:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->routes:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->routes:Lcom/ubercab/common/collect/ImmutableList;

    .line 134
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->ctaUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->ctaUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    .line 135
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->ctaFallbackUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->ctaFallbackUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->ctaFallbackUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->ctaFallbackUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    .line 138
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->fetchedAt:Laxwy;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->fetchedAt:Laxwy;

    .line 139
    invoke-virtual {v2, p1}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public fetchedAt()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->fetchedAt:Laxwy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 170
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->headline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 175
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->routes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 177
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->ctaUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 179
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->ctaFallbackUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->ctaFallbackUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->fetchedAt:Laxwy;

    invoke-virtual {v1}, Laxwy;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 182
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->$hashCode:I

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->$hashCodeMemoized:Z

    .line 185
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->$hashCode:I

    return v0
.end method

.method public headline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->headline:Ljava/lang/String;

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

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->routes:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;
    .locals 2

    .line 106
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitAppCardUpdate{headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->headline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->routes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->ctaUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaFallbackUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->ctaFallbackUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->fetchedAt:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->$toString:Ljava/lang/String;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->$toString:Ljava/lang/String;

    return-object v0
.end method
