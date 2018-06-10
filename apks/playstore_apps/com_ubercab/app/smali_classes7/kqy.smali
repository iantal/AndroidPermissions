.class public Lkqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrf;


# instance fields
.field private final a:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lcom/ubercab/reporter/model/internal/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrr<",
            "Lgey;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljkk;

.field private final d:Lkrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrq<",
            "Lkru;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ubercab/reporter/model/meta/App;

.field private f:Lcom/ubercab/reporter/model/meta/Device;

.field private g:Lkrb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lkqy;->a:Lgmi;

    .line 88
    new-instance v0, Lkqy$1;

    invoke-direct {v0, p0}, Lkqy$1;-><init>(Lkqy;)V

    iput-object v0, p0, Lkqy;->b:Lkrr;

    .line 99
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    iput-object v0, p0, Lkqy;->c:Ljkk;

    .line 100
    new-instance v0, Lkqy$2;

    invoke-direct {v0, p0}, Lkqy$2;-><init>(Lkqy;)V

    iput-object v0, p0, Lkqy;->d:Lkrq;

    return-void
.end method

.method private a(Lkrb;)Lcom/ubercab/reporter/model/meta/App;
    .locals 8

    .line 214
    iget-object v0, p0, Lkqy;->e:Lcom/ubercab/reporter/model/meta/App;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {p1}, Lkrb;->b()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {p1}, Lkrb;->b()Lkrg;

    move-result-object v0

    invoke-virtual {v0}, Lkrg;->c()Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-virtual {p1}, Lkrb;->b()Lkrg;

    move-result-object v0

    invoke-virtual {v0}, Lkrg;->b()Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual {p1}, Lkrb;->b()Lkrg;

    move-result-object v0

    invoke-virtual {v0}, Lkrg;->e()Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-virtual {p1}, Lkrb;->b()Lkrg;

    move-result-object v0

    invoke-virtual {v0}, Lkrg;->g()Ljava/lang/String;

    move-result-object v6

    .line 222
    invoke-virtual {p1}, Lkrb;->b()Lkrg;

    move-result-object p1

    invoke-virtual {p1}, Lkrg;->f()Ljava/lang/String;

    move-result-object v7

    .line 216
    invoke-static/range {v2 .. v7}, Lcom/ubercab/reporter/model/meta/App;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/App;

    move-result-object p1

    iput-object p1, p0, Lkqy;->e:Lcom/ubercab/reporter/model/meta/App;

    .line 225
    :cond_0
    iget-object p1, p0, Lkqy;->e:Lcom/ubercab/reporter/model/meta/App;

    return-object p1
.end method

.method private a(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lkqy;->g:Lkrb;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lkqy;->g:Lkrb;

    invoke-virtual {v0}, Lkrb;->d()Lkro;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkro;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkqy;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lkqy;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lkrb;)Lcom/ubercab/reporter/model/meta/Device;
    .locals 2

    .line 233
    iget-object v0, p0, Lkqy;->f:Lcom/ubercab/reporter/model/meta/Device;

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p1}, Lkrb;->f()Lkrp;

    move-result-object p1

    invoke-virtual {p1}, Lkrp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

    .line 237
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getOsType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;

    move-result-object v0

    .line 238
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->setDeviceId(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;

    move-result-object v0

    .line 239
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getIsRooted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->setIsRooted(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;

    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->setModel(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;

    move-result-object v0

    .line 242
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->setManufacturer(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;

    move-result-object v0

    .line 243
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->setLocale(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;

    move-result-object p1

    iput-object p1, p0, Lkqy;->f:Lcom/ubercab/reporter/model/meta/Device;

    .line 246
    :cond_0
    iget-object p1, p0, Lkqy;->f:Lcom/ubercab/reporter/model/meta/Device;

    return-object p1
.end method


# virtual methods
.method public a(Lkrb;Lkqo;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkrb;",
            "Lkqo;",
            "Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 182
    sget-object v0, Lkra;->a:Lkra;

    invoke-static {v0}, Lcom/ubercab/reporter/model/data/Event;->create(Lcom/ubercab/reporter/model/data/Event$EventName;)Lcom/ubercab/reporter/model/data/Event;

    move-result-object v0

    .line 183
    invoke-virtual {v0, p5}, Lcom/ubercab/reporter/model/data/Event;->setMetrics(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Event;

    .line 184
    invoke-virtual {v0, p4}, Lcom/ubercab/reporter/model/data/Event;->setDimensions(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Event;

    const-string p4, "event"

    .line 185
    invoke-interface {p3}, Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "extension"

    .line 186
    invoke-interface {p2}, Lkqo;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "logger_type"

    const-string p3, "direct_unified_reporter"

    .line 187
    invoke-virtual {v0, p2, p3}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, p1}, Lkqy;->b(Lkrb;)Lcom/ubercab/reporter/model/meta/Device;

    move-result-object p2

    .line 190
    invoke-direct {p0, p1}, Lkqy;->a(Lkrb;)Lcom/ubercab/reporter/model/meta/App;

    move-result-object p3

    .line 192
    new-instance p4, Lcom/ubercab/reporter/model/internal/Message$Data;

    invoke-virtual {v0}, Lcom/ubercab/reporter/model/data/Event;->createPayload()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lcom/ubercab/reporter/model/internal/Message$Priority;->EVENT:Lcom/ubercab/reporter/model/internal/Message$Priority;

    const/4 v1, 0x3

    invoke-direct {p4, p5, v0, v1}, Lcom/ubercab/reporter/model/internal/Message$Data;-><init>(Ljava/lang/Object;Lcom/ubercab/reporter/model/internal/Message$MessageType;I)V

    .line 193
    iget-object p5, p0, Lkqy;->c:Ljkk;

    .line 196
    invoke-virtual {p5}, Ljkk;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p5}, Lcom/ubercab/reporter/model/Meta;->create(Ljava/lang/Long;)Lcom/ubercab/reporter/model/Meta;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/ubercab/reporter/model/Meta;->setApp(Lcom/ubercab/reporter/model/meta/App;)Lcom/ubercab/reporter/model/Meta;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ubercab/reporter/model/Meta;->setDevice(Lcom/ubercab/reporter/model/meta/Device;)Lcom/ubercab/reporter/model/Meta;

    move-result-object p2

    const/4 p3, 0x0

    .line 194
    invoke-static {p4, p2, p3}, Lcom/ubercab/reporter/model/internal/Message;->create(Lcom/ubercab/reporter/model/internal/Message$Data;Lcom/ubercab/reporter/model/Meta;Ljava/util/Set;)Lcom/ubercab/reporter/model/internal/Message;

    move-result-object p2

    .line 199
    iput-object p1, p0, Lkqy;->g:Lkrb;

    .line 201
    iget-object p1, p0, Lkqy;->a:Lgmi;

    invoke-virtual {p1, p2}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lkqo;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
