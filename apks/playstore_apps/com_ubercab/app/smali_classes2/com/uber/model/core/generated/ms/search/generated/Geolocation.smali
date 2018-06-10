.class public Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ms/search/generated/GeolocationRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final accessPoints:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final addressLine1:Ljava/lang/String;

.field private final addressLine2:Ljava/lang/String;

.field private final categories:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

.field private final fullAddress:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final locale:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final personalization:Lcom/uber/model/core/generated/ms/search/generated/Personalization;

.field private final polygon:Ljava/lang/String;

.field private final provider:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/ms/search/generated/Personalization;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/Personalization;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->name:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine2:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->fullAddress:Ljava/lang/String;

    .line 92
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 93
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id:Ljava/lang/String;

    .line 94
    iput-object p7, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->locale:Ljava/lang/String;

    .line 95
    iput-object p8, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider:Ljava/lang/String;

    .line 96
    iput-object p9, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->categories:Lcom/ubercab/common/collect/ImmutableSet;

    .line 97
    iput-object p10, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->personalization:Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    .line 98
    iput-object p11, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->accessPoints:Lcom/ubercab/common/collect/ImmutableList;

    .line 99
    iput-object p12, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->polygon:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/ms/search/generated/Personalization;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Geolocation$1;)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p12}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/ms/search/generated/Personalization;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .locals 2

    .line 103
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .locals 1

    .line 198
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 1

    .line 203
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accessPoints()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->accessPoints:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public addressLine1()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public addressLine2()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public categories()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->categories:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 338
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->categories()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 340
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->accessPoints()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 345
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

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

    .line 214
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-eqz v2, :cond_f

    .line 215
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 216
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->name:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1:Ljava/lang/String;

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine2:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine2:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine2:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine2:Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->fullAddress:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->fullAddress:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->fullAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->fullAddress:Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 228
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id:Ljava/lang/String;

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->locale:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->locale:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->locale:Ljava/lang/String;

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider:Ljava/lang/String;

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->categories:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->categories:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->categories:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->categories:Lcom/ubercab/common/collect/ImmutableSet;

    .line 236
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->personalization:Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->personalization:Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->personalization:Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->personalization:Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    .line 239
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Personalization;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->accessPoints:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->accessPoints:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_e

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->accessPoints:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->accessPoints:Lcom/ubercab/common/collect/ImmutableList;

    .line 242
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->polygon:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->polygon:Ljava/lang/String;

    if-nez p1, :cond_e

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->polygon:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->polygon:Ljava/lang/String;

    .line 243
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_b
    const/4 v0, 0x1

    :cond_e
    return v0

    :cond_f
    return v0
.end method

.method public fullAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->fullAddress:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 295
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->$hashCodeMemoized:Z

    if-nez v0, :cond_c

    .line 298
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 300
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 302
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine2:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine2:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 304
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->fullAddress:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->fullAddress:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 306
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 308
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 310
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->locale:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->locale:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 312
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 314
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->categories:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->categories:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 316
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->personalization:Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->personalization:Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/Personalization;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 318
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->accessPoints:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->accessPoints:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 320
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->polygon:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->polygon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    xor-int/2addr v0, v1

    .line 321
    iput v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->$hashCode:I

    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->$hashCodeMemoized:Z

    .line 324
    :cond_c
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->$hashCode:I

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public locale()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public personalization()Lcom/uber/model/core/generated/ms/search/generated/Personalization;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->personalization:Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    return-object v0
.end method

.method public polygon()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->polygon:Ljava/lang/String;

    return-object v0
.end method

.method public provider()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;
    .locals 2

    .line 193
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Geolocation{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressLine1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressLine2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->fullAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->categories:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", personalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->personalization:Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->accessPoints:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", polygon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->polygon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->$toString:Ljava/lang/String;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->$toString:Ljava/lang/String;

    return-object v0
.end method
