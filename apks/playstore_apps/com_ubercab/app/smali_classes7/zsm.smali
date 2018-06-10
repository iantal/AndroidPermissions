.class public Lzsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lapvc;

.field private final b:Ljgr;

.field private c:Lzsn;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapvc;Ljgr;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lzsm;->a:Lapvc;

    .line 33
    iput-object p2, p0, Lzsm;->b:Ljgr;

    return-void
.end method

.method static synthetic a(Lzsm;)Lapvc;
    .locals 0

    .line 22
    iget-object p0, p0, Lzsm;->a:Lapvc;

    return-object p0
.end method

.method static synthetic a(Lapvc;)Lio/reactivex/Observable;
    .locals 0

    .line 22
    invoke-static {p0}, Lzsm;->c(Lapvc;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lzsm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lzsm;->d:Ljava/lang/String;

    return-object p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lapvc;)Lio/reactivex/Observable;
    .locals 0

    .line 22
    invoke-static {p0}, Lzsm;->d(Lapvc;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lzsm;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lzsm;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Lapvc;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapvc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$zsm$khoXP3rf3A1WetvQOTIEluUbuXo;->INSTANCE:L-$$Lambda$zsm$khoXP3rf3A1WetvQOTIEluUbuXo;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lzsm;)Ljgr;
    .locals 0

    .line 22
    iget-object p0, p0, Lzsm;->b:Ljgr;

    return-object p0
.end method

.method private static d(Lapvc;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapvc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$zsm$zubCQLpaC3JUrRD9RlyP7y_Jshc;->INSTANCE:L-$$Lambda$zsm$zubCQLpaC3JUrRD9RlyP7y_Jshc;

    .line 98
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$zsm$DRpzaNYRazjdDxb8mTPGWapViRw;->INSTANCE:L-$$Lambda$zsm$DRpzaNYRazjdDxb8mTPGWapViRw;

    .line 99
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$zsm$JDzdrHKa1QqUkbAEHrbKJ0LRxaM;->INSTANCE:L-$$Lambda$zsm$JDzdrHKa1QqUkbAEHrbKJ0LRxaM;

    .line 100
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$zsm$Rl4czvoBNRsBi_Qh0gK5DSjgcyM;->INSTANCE:L-$$Lambda$zsm$Rl4czvoBNRsBi_Qh0gK5DSjgcyM;

    .line 101
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DRpzaNYRazjdDxb8mTPGWapViRw(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JDzdrHKa1QqUkbAEHrbKJ0LRxaM(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Z
    .locals 0

    invoke-static {p0}, Lzsm;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Rl4czvoBNRsBi_Qh0gK5DSjgcyM(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lzsm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$khoXP3rf3A1WetvQOTIEluUbuXo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lzsm;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zubCQLpaC3JUrRD9RlyP7y_Jshc(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0}, Lzsm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lzsn;
    .locals 1

    .line 38
    iget-object v0, p0, Lzsm;->c:Lzsn;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lzsm$1;

    invoke-direct {v0, p0}, Lzsm$1;-><init>(Lzsm;)V

    iput-object v0, p0, Lzsm;->c:Lzsn;

    .line 88
    :cond_0
    iget-object v0, p0, Lzsm;->c:Lzsn;

    return-object v0
.end method
