.class public Laull;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkk;

.field private final b:Z

.field private final c:Lauky;

.field private final d:Laukz;

.field private final e:Laula;

.field private final f:Laulc;

.field private final g:Laulb;

.field private h:Lcom/ubercab/rx2/java/LastEventProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/LastEventProvider<",
            "Loee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laule;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Laule;->b()Ljkk;

    move-result-object v0

    iput-object v0, p0, Laull;->a:Ljkk;

    .line 38
    invoke-virtual {p1}, Laule;->d()Lauky;

    move-result-object v0

    iput-object v0, p0, Laull;->c:Lauky;

    .line 39
    invoke-virtual {p1}, Laule;->e()Laukz;

    move-result-object v0

    iput-object v0, p0, Laull;->d:Laukz;

    .line 40
    invoke-virtual {p1}, Laule;->f()Laula;

    move-result-object v0

    iput-object v0, p0, Laull;->e:Laula;

    .line 41
    invoke-virtual {p1}, Laule;->c()Laulc;

    move-result-object v0

    iput-object v0, p0, Laull;->f:Laulc;

    .line 42
    invoke-virtual {p1}, Laule;->g()Laulb;

    move-result-object v0

    iput-object v0, p0, Laull;->g:Laulb;

    .line 43
    invoke-virtual {p1}, Laule;->h()Lcom/ubercab/rx2/java/LastEventProvider;

    move-result-object v0

    iput-object v0, p0, Laull;->h:Lcom/ubercab/rx2/java/LastEventProvider;

    .line 44
    invoke-virtual {p1}, Laule;->n()Z

    move-result p1

    iput-boolean p1, p0, Laull;->b:Z

    return-void
.end method


# virtual methods
.method public a(J)Lcom/ubercab/reporter/model/Meta;
    .locals 2

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/reporter/model/Meta;->create(Ljava/lang/Long;)Lcom/ubercab/reporter/model/Meta;

    move-result-object p1

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/reporter/model/Meta;->setMessageId(Ljava/lang/String;)Lcom/ubercab/reporter/model/Meta;

    .line 52
    iget-object p2, p0, Laull;->f:Laulc;

    if-eqz p2, :cond_0

    .line 53
    iget-object p2, p0, Laull;->f:Laulc;

    invoke-static {p2}, Lcom/ubercab/reporter/model/meta/Session;->create(Laulc;)Lcom/ubercab/reporter/model/meta/Session;

    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/ubercab/reporter/model/meta/Session;->hasSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1, p2}, Lcom/ubercab/reporter/model/Meta;->setSession(Lcom/ubercab/reporter/model/meta/Session;)Lcom/ubercab/reporter/model/Meta;

    .line 59
    :cond_0
    iget-object p2, p0, Laull;->c:Lauky;

    if-eqz p2, :cond_1

    .line 60
    iget-object p2, p0, Laull;->c:Lauky;

    invoke-static {p2}, Lcom/ubercab/reporter/model/meta/App;->create(Lauky;)Lcom/ubercab/reporter/model/meta/App;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/reporter/model/Meta;->setApp(Lcom/ubercab/reporter/model/meta/App;)Lcom/ubercab/reporter/model/Meta;

    .line 63
    :cond_1
    iget-object p2, p0, Laull;->d:Laukz;

    if-eqz p2, :cond_2

    .line 64
    iget-object p2, p0, Laull;->d:Laukz;

    invoke-static {p2}, Lcom/ubercab/reporter/model/meta/Carrier;->create(Laukz;)Lcom/ubercab/reporter/model/meta/Carrier;

    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/ubercab/reporter/model/meta/Carrier;->hasCarrier()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p1, p2}, Lcom/ubercab/reporter/model/Meta;->setCarrier(Lcom/ubercab/reporter/model/meta/Carrier;)Lcom/ubercab/reporter/model/Meta;

    .line 70
    :cond_2
    iget-object p2, p0, Laull;->e:Laula;

    if-eqz p2, :cond_4

    .line 72
    iget-boolean p2, p0, Laull;->b:Z

    if-eqz p2, :cond_3

    .line 73
    iget-object p2, p0, Laull;->e:Laula;

    invoke-static {p2}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->create(Laula;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object p2

    goto :goto_0

    .line 75
    :cond_3
    iget-object p2, p0, Laull;->e:Laula;

    invoke-static {p2}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->create(Laula;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;

    move-result-object p2

    .line 77
    :goto_0
    invoke-virtual {p1, p2}, Lcom/ubercab/reporter/model/Meta;->setDevice(Lcom/ubercab/reporter/model/meta/Device;)Lcom/ubercab/reporter/model/Meta;

    .line 80
    :cond_4
    iget-object p2, p0, Laull;->g:Laulb;

    if-eqz p2, :cond_6

    .line 82
    iget-boolean p2, p0, Laull;->b:Z

    if-eqz p2, :cond_5

    .line 83
    iget-object p2, p0, Laull;->g:Laulb;

    invoke-static {p2}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;->create(Laulb;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedLocation;

    move-result-object p2

    goto :goto_1

    .line 85
    :cond_5
    iget-object p2, p0, Laull;->g:Laulb;

    invoke-static {p2}, Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;->create(Laulb;)Lcom/ubercab/reporter/model/meta/LocationNonTrimmed;

    move-result-object p2

    .line 87
    :goto_1
    invoke-interface {p2}, Lcom/ubercab/reporter/model/meta/Location;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    invoke-virtual {p1, p2}, Lcom/ubercab/reporter/model/Meta;->setLocation(Lcom/ubercab/reporter/model/meta/Location;)Lcom/ubercab/reporter/model/Meta;

    .line 92
    :cond_6
    iget-object p2, p0, Laull;->h:Lcom/ubercab/rx2/java/LastEventProvider;

    if-eqz p2, :cond_7

    .line 93
    iget-object p2, p0, Laull;->h:Lcom/ubercab/rx2/java/LastEventProvider;

    invoke-virtual {p2}, Lcom/ubercab/rx2/java/LastEventProvider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loee;

    if-eqz p2, :cond_7

    .line 95
    invoke-static {}, Lcom/ubercab/reporter/model/meta/Network;->create()Lcom/ubercab/reporter/model/meta/Network;

    move-result-object v0

    .line 96
    invoke-interface {p2}, Loee;->a()Loeg;

    move-result-object v1

    invoke-interface {v1}, Loeg;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/Network;->setLatencyBand(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/Network;

    .line 97
    invoke-interface {p2}, Loee;->b()Loef;

    move-result-object p2

    invoke-interface {p2}, Loef;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/reporter/model/meta/Network;->setType(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/Network;

    .line 98
    invoke-virtual {p1, v0}, Lcom/ubercab/reporter/model/Meta;->setNetwork(Lcom/ubercab/reporter/model/meta/Network;)Lcom/ubercab/reporter/model/Meta;

    :cond_7
    return-object p1
.end method
