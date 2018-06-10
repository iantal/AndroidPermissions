.class public Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private airlineCode:Ljava/lang/String;

.field private arrivalAirportCode:Ljava/lang/String;

.field private arrivalAirportName:Ljava/lang/String;

.field private arrivalCity:Ljava/lang/String;

.field private arrivalTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

.field private departureAirportCode:Ljava/lang/String;

.field private departureTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

.field private flightNumber:Ljava/lang/String;

.field private flightUUID:Ljava/lang/String;

.field private status:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

.field private terminal:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->terminal:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->arrivalCity:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/Flight$1;)V
    .locals 0

    .line 298
    invoke-direct {p0}, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/Flight;)V
    .locals 1

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->terminal:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->arrivalCity:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->flightUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->flightUUID:Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->airlineCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->airlineCode:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->flightNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->flightNumber:Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->departureAirportCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->departureAirportCode:Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->departureTime()Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->departureTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalAirportCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->arrivalAirportCode:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalTime()Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->arrivalTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalAirportName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->arrivalAirportName:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->status()Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->status:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    .line 333
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->terminal()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->terminal:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 334
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->arrivalCity()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->arrivalCity:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/Flight;Lcom/uber/model/core/generated/rt/colosseum/Flight$1;)V
    .locals 0

    .line 298
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;-><init>(Lcom/uber/model/core/generated/rt/colosseum/Flight;)V

    return-void
.end method


# virtual methods
.method public airlineCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 350
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->airlineCode:Ljava/lang/String;

    return-object p0

    .line 348
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null airlineCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public arrivalAirportCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 382
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->arrivalAirportCode:Ljava/lang/String;

    return-object p0

    .line 380
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null arrivalAirportCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public arrivalAirportName(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 398
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->arrivalAirportName:Ljava/lang/String;

    return-object p0

    .line 396
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null arrivalAirportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public arrivalCity(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->arrivalCity:Ljava/lang/String;

    return-object p0
.end method

.method public arrivalTime(Lcom/uber/model/core/generated/rt/colosseum/DateTime;)Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 390
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->arrivalTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    return-object p0

    .line 388
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null arrivalTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rt/colosseum/Flight;
    .locals 15
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "flightUUID",
            "airlineCode",
            "flightNumber",
            "departureAirportCode",
            "departureTime",
            "arrivalAirportCode",
            "arrivalTime",
            "arrivalAirportName",
            "status"
        }
    .end annotation

    const-string v0, ""

    .line 450
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->flightUUID:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flightUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->airlineCode:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " airlineCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->flightNumber:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flightNumber"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->departureAirportCode:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " departureAirportCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->departureTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    if-nez v1, :cond_4

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " departureTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->arrivalAirportCode:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " arrivalAirportCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->arrivalTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    if-nez v1, :cond_6

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " arrivalTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->arrivalAirportName:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " arrivalAirportName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->status:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    if-nez v1, :cond_8

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 480
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/Flight;

    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->flightUUID:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->airlineCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->flightNumber:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->departureAirportCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->departureTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    iget-object v8, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->arrivalAirportCode:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->arrivalTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    iget-object v10, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->arrivalAirportName:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->status:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    iget-object v12, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->terminal:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v13, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->arrivalCity:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/uber/model/core/generated/rt/colosseum/Flight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/Flight$1;)V

    return-object v0

    .line 478
    :cond_9
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

.method public departureAirportCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 366
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->departureAirportCode:Ljava/lang/String;

    return-object p0

    .line 364
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null departureAirportCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public departureTime(Lcom/uber/model/core/generated/rt/colosseum/DateTime;)Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 374
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->departureTime:Lcom/uber/model/core/generated/rt/colosseum/DateTime;

    return-object p0

    .line 372
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null departureTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flightNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 358
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->flightNumber:Ljava/lang/String;

    return-object p0

    .line 356
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null flightNumber"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flightUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 342
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->flightUUID:Ljava/lang/String;

    return-object p0

    .line 340
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null flightUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public status(Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;)Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 406
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->status:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    return-object p0

    .line 404
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null status"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public terminal(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Flight$Builder;->terminal:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object p0
.end method
