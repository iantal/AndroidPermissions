.class public Lavzu;
.super Lhgr;
.source "SourceFile"


# instance fields
.field b:Lntv;

.field private final c:Landroid/content/Context;

.field private final d:Lavyc;

.field private final e:Lauof;

.field private final f:Lntu;

.field private final g:Lnti;

.field private h:Landroid/graphics/Bitmap;

.field private final i:Lgob;

.field private final j:Lhmu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lavyc;Lhmu;Lntu;Lnti;Lgob;Lauof;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 51
    iput-object p1, p0, Lavzu;->c:Landroid/content/Context;

    .line 52
    iput-object p7, p0, Lavzu;->e:Lauof;

    .line 53
    iput-object p4, p0, Lavzu;->f:Lntu;

    .line 54
    iput-object p5, p0, Lavzu;->g:Lnti;

    .line 55
    iput-object p6, p0, Lavzu;->i:Lgob;

    .line 56
    iput-object p2, p0, Lavzu;->d:Lavyc;

    .line 57
    iput-object p3, p0, Lavzu;->j:Lhmu;

    return-void
.end method

.method static synthetic a(Lavzu;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 30
    iput-object p1, p0, Lavzu;->h:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lavzu;)Lavyc;
    .locals 0

    .line 30
    iget-object p0, p0, Lavzu;->d:Lavyc;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;Ljava/lang/String;)V
    .locals 5

    .line 90
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 91
    invoke-direct {p0, p2}, Lavzu;->a(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lavzu;->b:Lntv;

    if-nez p1, :cond_1

    .line 93
    iget-object p1, p0, Lavzu;->f:Lntu;

    sget-object p2, Lnub;->b:Lnub;

    .line 94
    invoke-virtual {p1, v0, p2}, Lntu;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;)Lntv;

    move-result-object p1

    .line 95
    iget-object p2, p0, Lavzu;->h:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 96
    iget-object p2, p0, Lavzu;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lntv;->a(Landroid/graphics/Bitmap;)V

    .line 98
    :cond_0
    iget-object p2, p0, Lavzu;->c:Landroid/content/Context;

    sget v0, Lgsv;->rider:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lntv;->c(Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lavzu;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lntv;->e(I)V

    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, p2}, Lntv;->a(F)V

    .line 101
    iget-object p2, p0, Lavzu;->e:Lauof;

    invoke-virtual {p1, p2}, Lntv;->a(Lauof;)V

    .line 102
    invoke-virtual {p1}, Lntv;->k()V

    .line 103
    iget-object p2, p0, Lavzu;->g:Lnti;

    invoke-virtual {p2, p1}, Lnti;->a(Lntd;)V

    .line 104
    iput-object p1, p0, Lavzu;->b:Lntv;

    .line 105
    iget-object p1, p0, Lavzu;->j:Lhmu;

    const-string p2, "202164c7-fba3"

    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lavzu;->b:Lntv;

    invoke-virtual {p1, v0}, Lntv;->a(Lcom/ubercab/android/location/UberLatLng;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lavzu;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lavzu;->i:Lgob;

    invoke-static {v0, p1}, Lavvf;->a(Lgob;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 116
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 117
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lavzu$2;

    invoke-direct {v0, p0}, Lavzu$2;-><init>(Lavzu;)V

    .line 118
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic b(Lavzu;)Landroid/graphics/Bitmap;
    .locals 0

    .line 30
    iget-object p0, p0, Lavzu;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lavvf;->a(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    invoke-direct {p0, p1, p2}, Lavzu;->a(Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lavzu;->b:Lntv;

    if-eqz p1, :cond_1

    .line 84
    iget-object p1, p0, Lavzu;->b:Lntv;

    invoke-virtual {p1}, Lntv;->g()V

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lavzu;->b:Lntv;

    :cond_1
    :goto_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 62
    invoke-super {p0}, Lhgr;->d()V

    .line 63
    iget-object v0, p0, Lavzu;->e:Lauof;

    .line 64
    invoke-interface {v0}, Lauof;->k()Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lavzu$1;

    invoke-direct {v1, p0}, Lavzu$1;-><init>(Lavzu;)V

    .line 67
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
