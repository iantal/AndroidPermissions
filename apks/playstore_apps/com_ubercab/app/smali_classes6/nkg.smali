.class Lnkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Laslm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Livs;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasls;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasmm;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslw;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laslv;",
            ">;",
            "Laxga<",
            "Laslw;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lasls;",
            ">;",
            "Laxga<",
            "Lasmm;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lnkg;->c:Laxga;

    .line 81
    iput-object p2, p0, Lnkg;->h:Laxga;

    .line 82
    iput-object p3, p0, Lnkg;->a:Laxga;

    .line 83
    iput-object p4, p0, Lnkg;->b:Laxga;

    .line 84
    iput-object p5, p0, Lnkg;->d:Laxga;

    .line 85
    iput-object p6, p0, Lnkg;->e:Laxga;

    .line 86
    iput-object p8, p0, Lnkg;->j:Laxga;

    .line 87
    iput-object p7, p0, Lnkg;->k:Laxga;

    .line 88
    iput-object p9, p0, Lnkg;->f:Laxga;

    .line 89
    iput-object p10, p0, Lnkg;->g:Laxga;

    .line 90
    iput-object p11, p0, Lnkg;->i:Laxga;

    return-void
.end method

.method private c()Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lnkg;->c:Laxga;

    .line 139
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslv;

    .line 140
    invoke-virtual {v0}, Laslv;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v7, Lhnt;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0xbb8

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhnt;-><init>(JJI)V

    new-instance v1, L-$$Lambda$nkg$vZKyvbIJ_VnW9IJF9NdCGTlvV_4;

    invoke-direct {v1, v7}, L-$$Lambda$nkg$vZKyvbIJ_VnW9IJF9NdCGTlvV_4;-><init>(Lhnt;)V

    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$vZKyvbIJ_VnW9IJF9NdCGTlvV_4(Lhnt;Lhnz;)Lio/reactivex/Observable;
    .locals 0

    invoke-virtual {p0, p1}, Lhnt;->a(Lhnz;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 175
    sget-object v0, Lkvv;->dC:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Laslm;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laslm;"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lnkg;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 100
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    iget-object p1, p0, Lnkg;->j:Laxga;

    .line 102
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    new-instance v0, Lapui;

    invoke-direct {v0}, Lapui;-><init>()V

    invoke-direct {v3, p1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    .line 104
    iget-object p1, p0, Lnkg;->a:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v2, "sensor"

    .line 108
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 111
    new-instance v9, Lasmv;

    invoke-direct {v9, v2, p1}, Lasmv;-><init>(Landroid/hardware/SensorManager;Landroid/content/pm/PackageManager;)V

    .line 115
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p1, v2, :cond_0

    .line 116
    new-instance p1, Lasmt;

    iget-object v2, p0, Lnkg;->e:Laxga;

    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkk;

    invoke-direct {p1, v0, v2}, Lasmt;-><init>(Landroid/location/LocationManager;Ljkk;)V

    :goto_0
    move-object v8, p1

    goto :goto_1

    .line 118
    :cond_0
    new-instance p1, Lasmu;

    iget-object v2, p0, Lnkg;->e:Laxga;

    .line 119
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkk;

    iget-object v4, p0, Lnkg;->d:Laxga;

    invoke-interface {v4}, Laxga;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljyi;

    invoke-direct {p1, v0, v2, v4}, Lasmu;-><init>(Landroid/location/LocationManager;Ljkk;Ljyi;)V

    goto :goto_0

    .line 122
    :goto_1
    new-instance p1, Lnkp;

    iget-object v0, p0, Lnkg;->h:Laxga;

    .line 124
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laslw;

    iget-object v0, p0, Lnkg;->b:Laxga;

    .line 126
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Livs;

    iget-object v0, p0, Lnkg;->d:Laxga;

    .line 127
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljyi;

    iget-object v0, p0, Lnkg;->e:Laxga;

    .line 128
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljkk;

    iget-object v0, p0, Lnkg;->k:Laxga;

    .line 129
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lapuu;

    iget-object v0, p0, Lnkg;->f:Laxga;

    .line 132
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lasls;

    iget-object v0, p0, Lnkg;->g:Laxga;

    .line 133
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lasmm;

    iget-object v0, p0, Lnkg;->i:Laxga;

    .line 134
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhmu;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lnkp;-><init>(Lio/reactivex/Observable;Laslw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Livs;Ljyi;Ljkk;Lapuu;Lasmw;Lasmv;Lasls;Lasmm;Lhmu;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 48
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lnkg;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lnkg;->a(Ljkq;)Laslm;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "D5CEDF04AAF245EAA1073E4E668A96AA"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 160
    invoke-static {}, Lasme;->values()[Lasme;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 161
    iget-object v3, p0, Lnkg;->d:Laxga;

    .line 162
    invoke-interface {v3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyi;

    sget-object v4, Lasmd;->SHADOWMAPS_LOCATION_MANAGER:Lasmd;

    .line 163
    invoke-virtual {v3, v4, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    iget-object p1, p0, Lnkg;->d:Laxga;

    .line 165
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    sget-object v0, Lasmd;->SHADOWMAPS_LOCATION_MANAGER:Lasmd;

    .line 166
    invoke-virtual {p1, v0, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_1
    :goto_1
    iget-object p1, p0, Lnkg;->d:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    sget-object v0, Lasmd;->SHADOWMAPS_LOCATION_MANAGER:Lasmd;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
