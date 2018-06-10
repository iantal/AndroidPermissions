.class public Lzuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lamtc;",
        "Lrpn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lzup;


# direct methods
.method public constructor <init>(Lzup;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lzuo;->a:Lzup;

    return-void
.end method

.method private static synthetic a(Landroid/support/v4/util/Pair;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    sget-object v0, Lapwa;->e:Lapwa;

    iget-object v1, p0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseDisplayString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
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

.method public static synthetic lambda$2xYYH2QeNSmi1COJooG3Zjvr7Jo(Landroid/support/v4/util/Pair;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lzuo;->a(Landroid/support/v4/util/Pair;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DRpzaNYRazjdDxb8mTPGWapViRw(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$R5HNo7MtEyl5MsG5AS0h0tMNyGs(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 1

    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic lambda$Z_V1FreeZxEsw4H2HPnHM9bU-Po(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Z
    .locals 0

    invoke-static {p0}, Lzuo;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$eEmVn14GGv8R6Q9haVHJoolTssM(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0}, Lzuo;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$nLQqmS0KJdiJouDSn0txOkcztl8(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseDisplayString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 65
    sget-object v0, Lkvv;->lN:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lzuo;->a:Lzup;

    .line 33
    invoke-interface {p1}, Lzup;->b()Lapvb;

    move-result-object p1

    invoke-virtual {p1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lzuo;->a:Lzup;

    .line 35
    invoke-interface {v0}, Lzup;->a()Lapvc;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$zuo$eEmVn14GGv8R6Q9haVHJoolTssM;->INSTANCE:L-$$Lambda$zuo$eEmVn14GGv8R6Q9haVHJoolTssM;

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$zuo$DRpzaNYRazjdDxb8mTPGWapViRw;->INSTANCE:L-$$Lambda$zuo$DRpzaNYRazjdDxb8mTPGWapViRw;

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$zuo$Z_V1FreeZxEsw4H2HPnHM9bU-Po;->INSTANCE:L-$$Lambda$zuo$Z_V1FreeZxEsw4H2HPnHM9bU-Po;

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$zuo$nLQqmS0KJdiJouDSn0txOkcztl8;->INSTANCE:L-$$Lambda$zuo$nLQqmS0KJdiJouDSn0txOkcztl8;

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$zuo$R5HNo7MtEyl5MsG5AS0h0tMNyGs;->INSTANCE:L-$$Lambda$zuo$R5HNo7MtEyl5MsG5AS0h0tMNyGs;

    .line 32
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$zuo$2xYYH2QeNSmi1COJooG3Zjvr7Jo;->INSTANCE:L-$$Lambda$zuo$2xYYH2QeNSmi1COJooG3Zjvr7Jo;

    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzuo;->b(Lamtc;)Lrpn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 21
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzuo;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lrpn;
    .locals 0

    .line 49
    new-instance p1, Lzuo$1;

    invoke-direct {p1, p0}, Lzuo$1;-><init>(Lzuo;)V

    return-object p1
.end method
