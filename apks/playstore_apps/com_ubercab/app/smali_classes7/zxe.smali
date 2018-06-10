.class public Lzxe;
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
.field private a:Lzxf;

.field private b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;


# direct methods
.method public constructor <init>(Lzxf;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lzxe;->a:Lzxf;

    return-void
.end method

.method static synthetic a(Lzxe;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;
    .locals 0

    .line 26
    iget-object p0, p0, Lzxe;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    return-object p0
.end method

.method private synthetic a(Landroid/support/v4/util/Pair;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object v0, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    iput-object v0, p0, Lzxe;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    .line 51
    sget-object v0, Lapwa;->e:Lapwa;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzxe;->a:Lzxf;

    .line 54
    invoke-interface {p1}, Lzxf;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->TRIP_CONTROLS:Lkvu;

    .line 55
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
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

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
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

.method public static synthetic lambda$DRpzaNYRazjdDxb8mTPGWapViRw(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YEDnyz7U7K4EjC1l824yZHT2ces(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Z
    .locals 0

    invoke-static {p0}, Lzxe;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$cAOFPJ5PlicoUgBwzB6nhEh8rMc(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fwG6lacWyuZ6bVxAlCbo06vMT10(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m5xedaYVTqxuXlQChwVsAaoOlQ8(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0}, Lzxe;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ykzSN8eAwWTWh6oXuRipj9cNZmk(Lzxe;Landroid/support/v4/util/Pair;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lzxe;->a(Landroid/support/v4/util/Pair;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 82
    sget-object v0, Lkvv;->ke:Lkvv;

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

    .line 38
    iget-object p1, p0, Lzxe;->a:Lzxf;

    .line 39
    invoke-interface {p1}, Lzxf;->cv_()Lapvb;

    move-result-object p1

    invoke-virtual {p1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lzxe;->a:Lzxf;

    .line 41
    invoke-interface {v0}, Lzxf;->l()Lapvc;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$zxe$m5xedaYVTqxuXlQChwVsAaoOlQ8;->INSTANCE:L-$$Lambda$zxe$m5xedaYVTqxuXlQChwVsAaoOlQ8;

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$zxe$DRpzaNYRazjdDxb8mTPGWapViRw;->INSTANCE:L-$$Lambda$zxe$DRpzaNYRazjdDxb8mTPGWapViRw;

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$zxe$YEDnyz7U7K4EjC1l824yZHT2ces;->INSTANCE:L-$$Lambda$zxe$YEDnyz7U7K4EjC1l824yZHT2ces;

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$zxe$cAOFPJ5PlicoUgBwzB6nhEh8rMc;->INSTANCE:L-$$Lambda$zxe$cAOFPJ5PlicoUgBwzB6nhEh8rMc;

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$zxe$fwG6lacWyuZ6bVxAlCbo06vMT10;->INSTANCE:L-$$Lambda$zxe$fwG6lacWyuZ6bVxAlCbo06vMT10;

    .line 38
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$zxe$ykzSN8eAwWTWh6oXuRipj9cNZmk;

    invoke-direct {v0, p0}, L-$$Lambda$zxe$ykzSN8eAwWTWh6oXuRipj9cNZmk;-><init>(Lzxe;)V

    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzxe;->b(Lamtc;)Lrpn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 26
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzxe;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lrpn;
    .locals 0

    .line 62
    new-instance p1, Lzxe$1;

    invoke-direct {p1, p0}, Lzxe$1;-><init>(Lzxe;)V

    return-object p1
.end method
