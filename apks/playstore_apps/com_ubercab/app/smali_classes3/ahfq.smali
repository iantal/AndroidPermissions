.class public Lahfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lahfr;

.field private b:Ljava/lang/String;

.field private c:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;


# direct methods
.method constructor <init>(Lahfr;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lahfq;->a:Lahfr;

    .line 44
    iput-object p2, p0, Lahfq;->c:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ride_status_changed_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahfq;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lahfr;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lahfq;->a:Lahfr;

    .line 50
    iput-object p2, p0, Lahfq;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lahfq;->c:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    return-void
.end method

.method static a(Lasdj;)Lahfq;
    .locals 2

    .line 143
    sget-object v0, Lahfq$1;->a:[I

    invoke-virtual {p0}, Lasdj;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 162
    new-instance p0, Lahfq;

    sget-object v1, Lahfr;->c:Lahfr;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lahfq;-><init>(Lahfr;Ljava/lang/String;)V

    return-object p0

    .line 159
    :pswitch_0
    new-instance p0, Lahfq;

    sget-object v0, Lahfr;->b:Lahfr;

    const-string v1, "backgrounded"

    invoke-direct {p0, v0, v1}, Lahfq;-><init>(Lahfr;Ljava/lang/String;)V

    return-object p0

    .line 157
    :pswitch_1
    new-instance p0, Lahfq;

    sget-object v0, Lahfr;->a:Lahfr;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-direct {p0, v0, v1}, Lahfq;-><init>(Lahfr;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V

    return-object p0

    .line 155
    :pswitch_2
    new-instance p0, Lahfq;

    sget-object v0, Lahfr;->b:Lahfr;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-direct {p0, v0, v1}, Lahfq;-><init>(Lahfr;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V

    return-object p0

    .line 153
    :pswitch_3
    new-instance p0, Lahfq;

    sget-object v0, Lahfr;->a:Lahfr;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-direct {p0, v0, v1}, Lahfq;-><init>(Lahfr;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V

    return-object p0

    .line 151
    :pswitch_4
    new-instance p0, Lahfq;

    sget-object v0, Lahfr;->a:Lahfr;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-direct {p0, v0, v1}, Lahfq;-><init>(Lahfr;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V

    return-object p0

    .line 149
    :pswitch_5
    new-instance p0, Lahfq;

    sget-object v0, Lahfr;->a:Lahfr;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->DISPATCHING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-direct {p0, v0, v1}, Lahfq;-><init>(Lahfr;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V

    return-object p0

    .line 147
    :pswitch_6
    new-instance p0, Lahfq;

    sget-object v1, Lahfr;->c:Lahfr;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lahfq;-><init>(Lahfr;Ljava/lang/String;)V

    return-object p0

    .line 145
    :pswitch_7
    new-instance p0, Lahfq;

    sget-object v1, Lahfr;->c:Lahfr;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lahfq;-><init>(Lahfr;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lasdq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasdq;",
            ")",
            "Lio/reactivex/Observable<",
            "Lahfq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 133
    invoke-interface {p0, v0}, Lasdq;->a(Z)Lio/reactivex/Observable;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$ahfq$tyisLDMssFsnk_gM6rami5Kf6Dk;->INSTANCE:L-$$Lambda$ahfq$tyisLDMssFsnk_gM6rami5Kf6Dk;

    .line 135
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljkk;Ljyi;Lhmu;Livs;Lapuu;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkk;",
            "Ljyi;",
            "Lhmu;",
            "Livs;",
            "Lapuu;",
            ")",
            "Lio/reactivex/Observable<",
            "Lahfq;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-static {p1}, Lahgs;->a(Ljyi;)J

    move-result-wide v2

    .line 90
    new-instance p1, Laseb;

    const-string v5, "7b3edea1-b86f"

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Laseb;-><init>(Ljkk;JLhmu;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p3}, Livs;->a()Lio/reactivex/Observable;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    new-instance p2, L-$$Lambda$ahfq$Qvb0N3gyYN_tv-vuRrSVsBtzFNI;

    invoke-direct {p2, p4, p1}, L-$$Lambda$ahfq$Qvb0N3gyYN_tv-vuRrSVsBtzFNI;-><init>(Lapuu;Laseb;)V

    .line 100
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lapuu;Laseb;Livv;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    sget-object v0, Livv;->b:Livv;

    invoke-virtual {p2, v0}, Livv;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 103
    new-instance p0, Lahfq;

    sget-object p1, Lahfr;->b:Lahfr;

    const-string p2, "backgrounded"

    invoke-direct {p0, p1, p2}, Lahfq;-><init>(Lahfr;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object p0

    .line 110
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, L-$$Lambda$auHU3pwoA_Pg67E_159H_O9XsGc;

    invoke-direct {p2, p1}, L-$$Lambda$auHU3pwoA_Pg67E_159H_O9XsGc;-><init>(Laseb;)V

    .line 111
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, L-$$Lambda$ahfq$4e-Esr4LzNE133g1D1OK4Urjkqo;->INSTANCE:L-$$Lambda$ahfq$4e-Esr4LzNE133g1D1OK4Urjkqo;

    .line 112
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, L-$$Lambda$ahfq$wHQrpajQJbr95XLuyAZeP5VH86M;->INSTANCE:L-$$Lambda$ahfq$wHQrpajQJbr95XLuyAZeP5VH86M;

    .line 114
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lasdi;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lasdi;->a()Lasdj;

    move-result-object p0

    invoke-static {p0}, Lahfq;->a(Lasdj;)Lahfq;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    new-instance v0, Lahfq;

    sget-object v1, Lahfr;->a:Lahfr;

    invoke-direct {v0, v1, p0}, Lahfq;-><init>(Lahfr;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4e-Esr4LzNE133g1D1OK4Urjkqo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Qvb0N3gyYN_tv-vuRrSVsBtzFNI(Lapuu;Laseb;Livv;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lahfq;->a(Lapuu;Laseb;Livv;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tyisLDMssFsnk_gM6rami5Kf6Dk(Lasdi;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lahfq;->a(Lasdi;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wHQrpajQJbr95XLuyAZeP5VH86M(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lahfq;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lahfr;
    .locals 1

    .line 55
    iget-object v0, p0, Lahfq;->a:Lahfr;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lahfq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .locals 1

    .line 65
    iget-object v0, p0, Lahfq;->c:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lahfq;->a:Lahfr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahfq;->c:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahfq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
