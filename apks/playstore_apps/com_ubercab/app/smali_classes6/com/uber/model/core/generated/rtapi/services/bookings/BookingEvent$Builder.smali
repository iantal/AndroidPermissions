.class public Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

.field private bookingDetailsBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$1;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;->bookingDetails()Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$1;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;)V

    return-void
.end method


# virtual methods
.method public bookingDetails(Lcom/uber/model/core/generated/growth/bar/BookingDetails;)Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->bookingDetailsBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;

    if-nez v0, :cond_0

    .line 144
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    return-object p0

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set bookingDetails after calling bookingDetailsBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bookingDetails"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bookingDetailsBuilder()Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->bookingDetailsBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    if-nez v0, :cond_0

    .line 162
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->builder()Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->bookingDetailsBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->toBuilder()Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->bookingDetailsBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    .line 168
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->bookingDetailsBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "bookingDetails|bookingDetailsBuilder",
            "meta|metaBuilder"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->bookingDetailsBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->bookingDetailsBuilder_:Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->build()Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    if-nez v0, :cond_1

    .line 198
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->builder()Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->build()Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    .line 201
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    goto :goto_1

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_3

    .line 204
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    if-nez v1, :cond_4

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bookingDetails"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v1, :cond_5

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " meta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 217
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->bookingDetails:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent;-><init>(Lcom/uber/model/core/generated/growth/bar/BookingDetails;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$1;)V

    return-object v0

    .line 215
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_0

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null meta"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 180
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEvent$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    return-object v0
.end method
