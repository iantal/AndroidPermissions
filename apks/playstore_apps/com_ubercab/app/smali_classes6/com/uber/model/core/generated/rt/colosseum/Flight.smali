.class public Lcom/uber/model/core/generated/rt/colosseum/Flight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rt/colosseum/Flight_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rt/colosseum/ColosseumRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final airlineCode:Ljava/lang/String;

.field private final arrivalAirportCode:Ljava/lang/String;

.field private final arrivalAirportName:Ljava/lang/String;

.field private final arrivalCity:Ljava/lang/String;

.field private final arrivalTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

.field private final departureAirportCode:Ljava/lang/String;

.field private final departureTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

.field private final flightNumber:Ljava/lang/String;

.field private final flightUUID:Ljava/lang/String;

.field private final status:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

.field private final terminal:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->flightUUID:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->airlineCode:Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 78
    iput-object p3, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->flightNumber:Ljava/lang/String;

    if-eqz p4, :cond_5

    .line 82
    iput-object p4, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->departureAirportCode:Ljava/lang/String;

    if-eqz p5, :cond_4

    .line 86
    iput-object p5, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->departureTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    if-eqz p6, :cond_3

    .line 90
    iput-object p6, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalAirportCode:Ljava/lang/String;

    if-eqz p7, :cond_2

    .line 94
    iput-object p7, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    if-eqz p8, :cond_1

    .line 98
    iput-object p8, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalAirportName:Ljava/lang/String;

    if-eqz p9, :cond_0

    .line 102
    iput-object p9, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->status:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    .line 103
    iput-object p10, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->terminal:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 104
    iput-object p11, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalCity:Ljava/lang/String;

    return-void

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null arrivalAirportName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null arrivalTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null arrivalAirportCode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null departureTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null departureAirportCode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null flightNumber"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null airlineCode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null flightUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/Flight$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p11}, Lcom/uber/model/core/generated/rt/colosseum/Flight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;
    .locals 2

    .line 108
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;-><init>(Lcom/uber/model/core/generated/rt/colosseum/Flight$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;
    .locals 3

    .line 177
    invoke-static {}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->builder()Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 178
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->flightUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 179
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->airlineCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 180
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->flightNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 181
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->departureAirportCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 182
    invoke-static {v1}, Lcom/uber/model/core/generated/rt/colosseum/DateTime;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->departureTime(Lcom/uber/model/core/generated/rt/colosseum/DateTime;)Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 183
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->arrivalAirportCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 184
    invoke-static {v1}, Lcom/uber/model/core/generated/rt/colosseum/DateTime;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->arrivalTime(Lcom/uber/model/core/generated/rt/colosseum/DateTime;)Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 185
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->arrivalAirportName(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->values()[Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->status(Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;)Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rt/colosseum/Flight;
    .locals 1

    .line 191
    invoke-static {}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->builderWithDefaults()Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->build()Lcom/uber/model/core/generated/rt/colosseum/Flight;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public airlineCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->airlineCode:Ljava/lang/String;

    return-object v0
.end method

.method public arrivalAirportCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalAirportCode:Ljava/lang/String;

    return-object v0
.end method

.method public arrivalAirportName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalAirportName:Ljava/lang/String;

    return-object v0
.end method

.method public arrivalCity()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalCity:Ljava/lang/String;

    return-object v0
.end method

.method public arrivalTime()Lcom/uber/model/core/generated/rt/colosseum/DateTime;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    return-object v0
.end method

.method public departureAirportCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->departureAirportCode:Ljava/lang/String;

    return-object v0
.end method

.method public departureTime()Lcom/uber/model/core/generated/rt/colosseum/DateTime;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->departureTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

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

    .line 202
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rt/colosseum/Flight;

    if-eqz v2, :cond_5

    .line 203
    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/Flight;

    .line 204
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->flightUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/Flight;->flightUUID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->airlineCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/Flight;->airlineCode:Ljava/lang/String;

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->flightNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/Flight;->flightNumber:Ljava/lang/String;

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->departureAirportCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/Flight;->departureAirportCode:Ljava/lang/String;

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->departureTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/Flight;->departureTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    .line 208
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rt/colosseum/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalAirportCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalAirportCode:Ljava/lang/String;

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    .line 210
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rt/colosseum/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalAirportName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalAirportName:Ljava/lang/String;

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->status:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/Flight;->status:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    .line 212
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->terminal:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rt/colosseum/Flight;->terminal:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->terminal:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rt/colosseum/Flight;->terminal:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 215
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalCity:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalCity:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalCity:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalCity:Ljava/lang/String;

    .line 218
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public flightNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->flightNumber:Ljava/lang/String;

    return-object v0
.end method

.method public flightUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->flightUUID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 267
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->flightUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 272
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->airlineCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 274
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->flightNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 276
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->departureAirportCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 278
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->departureTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rt/colosseum/DateTime;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 280
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalAirportCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 282
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rt/colosseum/DateTime;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 284
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalAirportName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 286
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->status:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 288
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->terminal:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->terminal:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 290
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalCity:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalCity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 291
    iput v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->$hashCode:I

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->$hashCodeMemoized:Z

    .line 294
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->$hashCode:I

    return v0
.end method

.method public status()Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->status:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    return-object v0
.end method

.method public terminal()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->terminal:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;
    .locals 2

    .line 172
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;-><init>(Lcom/uber/model/core/generated/rt/colosseum/Flight;Lcom/uber/model/core/generated/rt/colosseum/Flight$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flight{flightUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->flightUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", airlineCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->airlineCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flightNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->flightNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", departureAirportCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->departureAirportCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", departureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->departureTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivalAirportCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalAirportCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivalAirportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalAirportName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->status:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", terminal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->terminal:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivalCity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalCity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->$toString:Ljava/lang/String;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight;->$toString:Ljava/lang/String;

    return-object v0
.end method
