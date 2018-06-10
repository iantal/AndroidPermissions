.class public Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final bookingDeeplink:Ljava/lang/String;

.field private final bookingUrl:Ljava/lang/String;

.field private final bookings:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Booking;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Booking;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookings:Lcom/ubercab/common/collect/ImmutableList;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookingUrl:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookingDeeplink:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;
    .locals 1

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->builder()Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;
    .locals 1

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;->build()Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bookingDeeplink()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookingDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public bookingUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bookings()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Booking;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookings:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/bar/Booking;

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

    .line 99
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;

    if-eqz v2, :cond_6

    .line 100
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookings:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookings:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookings:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookings:Lcom/ubercab/common/collect/ImmutableList;

    .line 103
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookingUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookingUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookingUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookingUrl:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookingDeeplink:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookingDeeplink:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookingDeeplink:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookingDeeplink:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 134
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookings:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookings:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 139
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookingUrl:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookingUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 141
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookingDeeplink:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookingDeeplink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 142
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->$hashCodeMemoized:Z

    .line 145
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;
    .locals 2

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetBookingsResponse{bookings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookings:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookingDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->bookingDeeplink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->$toString:Ljava/lang/String;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
