.class public Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final booking:Lcom/uber/model/core/generated/growth/bar/Booking;

.field private final bookingDeeplink:Ljava/lang/String;

.field private final bookingServiceNamespace:Ljava/lang/String;

.field private final bookingUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/Booking;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->booking:Lcom/uber/model/core/generated/growth/bar/Booking;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingUrl:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingDeeplink:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingServiceNamespace:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Booking;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;-><init>(Lcom/uber/model/core/generated/growth/bar/Booking;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;
    .locals 1

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->builder()Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;
    .locals 1

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;->build()Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public booking()Lcom/uber/model/core/generated/growth/bar/Booking;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->booking:Lcom/uber/model/core/generated/growth/bar/Booking;

    return-object v0
.end method

.method public bookingDeeplink()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public bookingServiceNamespace()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingServiceNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public bookingUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingUrl:Ljava/lang/String;

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

    .line 106
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;

    if-eqz v2, :cond_7

    .line 107
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->booking:Lcom/uber/model/core/generated/growth/bar/Booking;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->booking:Lcom/uber/model/core/generated/growth/bar/Booking;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->booking:Lcom/uber/model/core/generated/growth/bar/Booking;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->booking:Lcom/uber/model/core/generated/growth/bar/Booking;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Booking;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingUrl:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingDeeplink:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingDeeplink:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingDeeplink:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingDeeplink:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingServiceNamespace:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingServiceNamespace:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingServiceNamespace:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingServiceNamespace:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 145
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->booking:Lcom/uber/model/core/generated/growth/bar/Booking;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->booking:Lcom/uber/model/core/generated/growth/bar/Booking;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Booking;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 150
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingUrl:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 152
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingDeeplink:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingDeeplink:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 154
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingServiceNamespace:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingServiceNamespace:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 155
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->$hashCodeMemoized:Z

    .line 158
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;
    .locals 2

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetNextBookingResponse{booking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->booking:Lcom/uber/model/core/generated/growth/bar/Booking;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookingDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingDeeplink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookingServiceNamespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->bookingServiceNamespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->$toString:Ljava/lang/String;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
