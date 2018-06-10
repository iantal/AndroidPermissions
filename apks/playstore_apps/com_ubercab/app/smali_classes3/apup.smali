.class Lapup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laput;


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

.field private b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

.field private c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field private d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

.field private e:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

.field private f:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

.field private g:Ljava/lang/Long;

.field private h:Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapun$1;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Lapup;-><init>()V

    return-void
.end method

.method static synthetic a(Lapup;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
    .locals 0

    .line 338
    iput-object p1, p0, Lapup;->a:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    return-object p1
.end method

.method static synthetic a(Lapup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;
    .locals 0

    .line 338
    iput-object p1, p0, Lapup;->e:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    return-object p1
.end method

.method static synthetic a(Lapup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;
    .locals 0

    .line 338
    iput-object p1, p0, Lapup;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    return-object p1
.end method

.method static synthetic a(Lapup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;
    .locals 0

    .line 338
    iput-object p1, p0, Lapup;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    return-object p1
.end method

.method static synthetic a(Lapup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;
    .locals 0

    .line 338
    iput-object p1, p0, Lapup;->f:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-object p1
.end method

.method static synthetic a(Lapup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 0

    .line 338
    iput-object p1, p0, Lapup;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object p1
.end method

.method static synthetic a(Lapup;)Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;
    .locals 0

    .line 338
    iget-object p0, p0, Lapup;->h:Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    return-object p0
.end method

.method static synthetic a(Lapup;Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;)Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;
    .locals 0

    .line 338
    iput-object p1, p0, Lapup;->h:Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    return-object p1
.end method

.method static synthetic a(Lapup;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 338
    iput-object p1, p0, Lapup;->g:Ljava/lang/Long;

    return-object p1
.end method

.method private i()V
    .locals 2

    .line 446
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RiderData mutations should occur through a Transaction."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
    .locals 1

    .line 352
    iget-object v0, p0, Lapup;->a:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z
    .locals 0

    .line 357
    invoke-direct {p0}, Lapup;->i()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Z
    .locals 0

    .line 405
    invoke-direct {p0}, Lapup;->i()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z
    .locals 0

    .line 369
    invoke-direct {p0}, Lapup;->i()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Z
    .locals 0

    .line 393
    invoke-direct {p0}, Lapup;->i()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Z
    .locals 0

    .line 417
    invoke-direct {p0}, Lapup;->i()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    .line 381
    invoke-direct {p0}, Lapup;->i()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;)Z
    .locals 0

    .line 441
    invoke-direct {p0}, Lapup;->i()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Long;)Z
    .locals 0

    .line 423
    invoke-direct {p0}, Lapup;->i()V

    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;
    .locals 1

    .line 364
    iget-object v0, p0, Lapup;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 1

    .line 376
    iget-object v0, p0, Lapup;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;
    .locals 1

    .line 388
    iget-object v0, p0, Lapup;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;
    .locals 1

    .line 400
    iget-object v0, p0, Lapup;->e:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;
    .locals 1

    .line 412
    iget-object v0, p0, Lapup;->f:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    .line 430
    iget-object v0, p0, Lapup;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public h()Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;
    .locals 1

    .line 436
    iget-object v0, p0, Lapup;->h:Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmutableRiderData{city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {p0}, Lapup;->e()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {p0}, Lapup;->a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {p0}, Lapup;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eyeball="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p0}, Lapup;->d()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {p0}, Lapup;->c()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetLocationSynced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {p0}, Lapup;->f()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
