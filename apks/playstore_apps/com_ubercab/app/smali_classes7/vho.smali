.class public Lvho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Lvso;

.field private final c:Lvbg;

.field private final d:Lannc;

.field private final e:Laqvv;

.field private final f:Lmeq;

.field private final g:Laekn;

.field private final h:Laslm;


# direct methods
.method public constructor <init>(Ljyi;Lvso;Lvbg;Lannc;Laqvv;Lmeq;Laekn;Laslm;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lvho;->a:Ljyi;

    .line 61
    iput-object p2, p0, Lvho;->b:Lvso;

    .line 62
    iput-object p3, p0, Lvho;->c:Lvbg;

    .line 63
    iput-object p4, p0, Lvho;->d:Lannc;

    .line 64
    iput-object p5, p0, Lvho;->e:Laqvv;

    .line 65
    iput-object p6, p0, Lvho;->f:Lmeq;

    .line 66
    iput-object p7, p0, Lvho;->g:Laekn;

    .line 67
    iput-object p8, p0, Lvho;->h:Laslm;

    return-void
.end method

.method private static a(Ljyi;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Ljkq<",
            "Laqnv;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, L-$$Lambda$vho$lKnrGTw-lgWwqVaCPDtpdatwdwE;

    invoke-direct {v0, p0}, L-$$Lambda$vho$lKnrGTw-lgWwqVaCPDtpdatwdwE;-><init>(Ljyi;)V

    return-object v0
.end method

.method private static synthetic a(Laekm;)Ljava/lang/Boolean;
    .locals 1

    .line 177
    sget-object v0, Laekm;->a:Laekm;

    invoke-virtual {v0, p0}, Laekm;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/android/location/UberLocation;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result p1

    float-to-double v0, p1

    iget-object p1, p0, Lvho;->a:Ljyi;

    sget-object v2, Lkvu;->POOL_HELIUM_PICKUP_REFINEMENT:Lkvu;

    const-string v3, "threshold"

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 106
    invoke-virtual {p1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 105
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->schedulable()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->isScheduleRequired()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

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

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->pickups()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 194
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->validated()Ljava/lang/Boolean;

    move-result-object p0

    .line 195
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljyi;Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    sget-object v0, Laqqf;->RIDER_SR_SHOW_PICKUP_REFINEMENT:Laqqf;

    invoke-virtual {p0, v0}, Ljyi;->c(Ljyf;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 166
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 165
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lvhp;)Lvhn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    iget-boolean v0, p1, Lvhp;->a:Z

    if-eqz v0, :cond_0

    .line 126
    sget-object p1, Lvhn;->a:Lvhn;

    return-object p1

    .line 129
    :cond_0
    iget-boolean v0, p1, Lvhp;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvho;->a:Ljyi;

    sget-object v1, Lkvu;->POOL_HELIUM_PICKUP_REFINEMENT:Lkvu;

    .line 130
    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lvhp;->g:Z

    if-nez v0, :cond_2

    .line 132
    :cond_1
    sget-object p1, Lvhn;->a:Lvhn;

    return-object p1

    .line 135
    :cond_2
    iget-boolean v0, p1, Lvhp;->b:Z

    if-eqz v0, :cond_3

    .line 137
    sget-object p1, Lvhn;->c:Lvhn;

    return-object p1

    .line 140
    :cond_3
    iget-boolean v0, p1, Lvhp;->c:Z

    if-eqz v0, :cond_4

    .line 142
    sget-object p1, Lvhn;->a:Lvhn;

    return-object p1

    .line 145
    :cond_4
    iget-boolean v0, p1, Lvhp;->e:Z

    if-eqz v0, :cond_5

    .line 147
    sget-object p1, Lvhn;->a:Lvhn;

    return-object p1

    .line 152
    :cond_5
    iget-boolean p1, p1, Lvhp;->d:Z

    if-eqz p1, :cond_6

    .line 153
    sget-object p1, Lvhn;->b:Lvhn;

    return-object p1

    .line 155
    :cond_6
    sget-object p1, Lvhn;->c:Lvhn;

    return-object p1
.end method

.method private static b()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 170
    sget-object v0, L-$$Lambda$vho$eb6T_dl0hOVJ3Q01p3dK7SPbqEg;->INSTANCE:L-$$Lambda$vho$eb6T_dl0hOVJ3Q01p3dK7SPbqEg;

    return-object v0
.end method

.method private static synthetic b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-static {p0}, Lannf;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static c()Laydh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laydh<",
            "Laekm;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 177
    sget-object v0, L-$$Lambda$vho$xrde9f2d3v_UdokRBfTG03W8z3I;->INSTANCE:L-$$Lambda$vho$xrde9f2d3v_UdokRBfTG03W8z3I;

    return-object v0
.end method

.method private d()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 181
    sget-object v0, L-$$Lambda$vho$9yyfrMbSlgGLxc1O0nPv_mgaZVg;->INSTANCE:L-$$Lambda$vho$9yyfrMbSlgGLxc1O0nPv_mgaZVg;

    return-object v0
.end method

.method public static synthetic lambda$1kj1sktSw5257EEQoukP1XFkXFA(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lvho;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9yyfrMbSlgGLxc1O0nPv_mgaZVg(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lvho;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DOiB-h9ScIVmSewb17Ok0ZqsHrc(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lvho;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FYgkua8BlTRhlq7FGOeXhO7JlMU(Lvho;Lcom/ubercab/android/location/UberLocation;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lvho;->a(Lcom/ubercab/android/location/UberLocation;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eb6T_dl0hOVJ3Q01p3dK7SPbqEg(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lvho;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fDdQlUj2azK0PPjwTmoQ07EPSvc(Lvho;Lvhp;)Lvhn;
    .locals 0

    invoke-direct {p0, p1}, Lvho;->a(Lvhp;)Lvhn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lKnrGTw-lgWwqVaCPDtpdatwdwE(Ljyi;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lvho;->a(Ljyi;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xrde9f2d3v_UdokRBfTG03W8z3I(Laekm;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lvho;->a(Laekm;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lvhn;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lvho;->b:Lvso;

    .line 75
    invoke-virtual {v0}, Lvso;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lvho;->f:Lmeq;

    .line 76
    invoke-virtual {v1}, Lmeq;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$vho$DOiB-h9ScIVmSewb17Ok0ZqsHrc;->INSTANCE:L-$$Lambda$vho$DOiB-h9ScIVmSewb17Ok0ZqsHrc;

    .line 74
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    .line 79
    iget-object v0, p0, Lvho;->d:Lannc;

    .line 80
    invoke-virtual {v0}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lvho;->b()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 82
    iget-object v0, p0, Lvho;->e:Laqvv;

    .line 84
    invoke-interface {v0}, Laqvv;->d()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lvho;->a:Ljyi;

    .line 85
    invoke-static {v1}, Lvho;->a(Ljyi;)Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 87
    iget-object v0, p0, Lvho;->c:Lvbg;

    .line 88
    invoke-virtual {v0}, Lvbg;->b()Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lvho;->d()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    .line 90
    iget-object v0, p0, Lvho;->g:Laekn;

    .line 91
    invoke-virtual {v0}, Laekn;->a()Laybo;

    move-result-object v0

    invoke-static {}, Lvho;->c()Laydh;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->h(Laydh;)Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v7

    .line 93
    iget-object v0, p0, Lvho;->d:Lannc;

    .line 95
    invoke-virtual {v0}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$vho$1kj1sktSw5257EEQoukP1XFkXFA;->INSTANCE:L-$$Lambda$vho$1kj1sktSw5257EEQoukP1XFkXFA;

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v8

    .line 99
    iget-object v0, p0, Lvho;->a:Ljyi;

    sget-object v1, Lkvu;->POOL_HELIUM_PICKUP_REFINEMENT:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    .line 110
    :cond_0
    iget-object v0, p0, Lvho;->h:Laslm;

    .line 102
    invoke-interface {v0}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$vho$FYgkua8BlTRhlq7FGOeXhO7JlMU;

    invoke-direct {v1, p0}, L-$$Lambda$vho$FYgkua8BlTRhlq7FGOeXhO7JlMU;-><init>(Lvho;)V

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 112
    :goto_1
    sget-object v10, L-$$Lambda$Is9D097FqGg7VWApyPK_RgWTgcs;->INSTANCE:L-$$Lambda$Is9D097FqGg7VWApyPK_RgWTgcs;

    invoke-static/range {v3 .. v10}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function7;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$vho$fDdQlUj2azK0PPjwTmoQ07EPSvc;

    invoke-direct {v1, p0}, L-$$Lambda$vho$fDdQlUj2azK0PPjwTmoQ07EPSvc;-><init>(Lvho;)V

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
