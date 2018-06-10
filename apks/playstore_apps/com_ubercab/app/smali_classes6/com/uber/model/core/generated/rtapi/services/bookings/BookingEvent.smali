.class public Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

.field private final meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/BookingDetails;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    if-eqz p2, :cond_0

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null meta"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bookingDetails"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/BookingDetails;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;-><init>(Lcom/uber/model/core/generated/growth/bar/BookingDetails;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;
    .locals 2

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;
    .locals 2

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->stub()Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->bookingDetails(Lcom/uber/model/core/generated/growth/bar/BookingDetails;)Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->stub()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;
    .locals 1

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bookingDetails()Lcom/uber/model/core/generated/growth/bar/BookingDetails;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

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

    .line 88
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;

    if-eqz v2, :cond_3

    .line 89
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 106
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 112
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;->$hashCode:I

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;->$hashCodeMemoized:Z

    .line 115
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;->$hashCode:I

    return v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;
    .locals 2

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BookingEvent{bookingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;->$toString:Ljava/lang/String;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;->$toString:Ljava/lang/String;

    return-object v0
.end method
