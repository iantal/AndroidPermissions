.class public Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

.field private final filters:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private final provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

.field private final userState:Lcom/uber/model/core/generated/growth/bar/UserState;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/BookingConstraints;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Lcom/uber/model/core/generated/growth/bar/UserState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/bar/BookingConstraints;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Filter;",
            ">;",
            "Lcom/uber/model/core/generated/growth/bar/ProviderInfo;",
            "Lcom/uber/model/core/generated/growth/bar/UserState;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->filters:Lcom/ubercab/common/collect/ImmutableList;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->userState:Lcom/uber/model/core/generated/growth/bar/UserState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/BookingConstraints;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Lcom/uber/model/core/generated/growth/bar/UserState;Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;-><init>(Lcom/uber/model/core/generated/growth/bar/BookingConstraints;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Lcom/uber/model/core/generated/growth/bar/UserState;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;
    .locals 1

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->builder()Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;
    .locals 1

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;->build()Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bookingConstraints()Lcom/uber/model/core/generated/growth/bar/BookingConstraints;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->filters()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/bar/Filter;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
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

    .line 107
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;

    if-eqz v2, :cond_7

    .line 108
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    .line 111
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->filters:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->filters:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->filters:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->filters:Lcom/ubercab/common/collect/ImmutableList;

    .line 112
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 115
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->userState:Lcom/uber/model/core/generated/growth/bar/UserState;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->userState:Lcom/uber/model/core/generated/growth/bar/UserState;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->userState:Lcom/uber/model/core/generated/growth/bar/UserState;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->userState:Lcom/uber/model/core/generated/growth/bar/UserState;

    .line 118
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/bar/UserState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public filters()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Filter;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->filters:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 146
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 151
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->filters:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->filters:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 153
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 155
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->userState:Lcom/uber/model/core/generated/growth/bar/UserState;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->userState:Lcom/uber/model/core/generated/growth/bar/UserState;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/UserState;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 156
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->$hashCode:I

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->$hashCodeMemoized:Z

    .line 159
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->$hashCode:I

    return v0
.end method

.method public provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;
    .locals 2

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProviderCityConfiguration{bookingConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->bookingConstraints:Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->filters:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->userState:Lcom/uber/model/core/generated/growth/bar/UserState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->$toString:Ljava/lang/String;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userState()Lcom/uber/model/core/generated/growth/bar/UserState;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ProviderCityConfiguration;->userState:Lcom/uber/model/core/generated/growth/bar/UserState;

    return-object v0
.end method
