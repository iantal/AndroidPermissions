.class public Lnuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lnsy;",
        ">",
        "Ljava/lang/Object;",
        "Lnup;"
    }
.end annotation


# instance fields
.field private final c:Lnuu;

.field private final d:Lnuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuz<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lnva;

.field private f:Lnsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(Lnuu;Lnuz;Lnva;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnuu;",
            "Lnuz<",
            "TT;>;",
            "Lnva;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lnuy;->g:Z

    .line 44
    iput-object p2, p0, Lnuy;->d:Lnuz;

    .line 45
    iput-object p1, p0, Lnuy;->c:Lnuu;

    .line 46
    iput-object p3, p0, Lnuy;->e:Lnva;

    return-void
.end method

.method public constructor <init>(Lnuz;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnuz<",
            "TT;>;J)V"
        }
    .end annotation

    .line 33
    new-instance v0, Lnuu;

    new-instance v1, Lnuv;

    invoke-direct {v1, p2, p3}, Lnuv;-><init>(J)V

    invoke-direct {v0, v1}, Lnuu;-><init>(Lnuv;)V

    new-instance p2, Lnva;

    invoke-direct {p2}, Lnva;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lnuy;-><init>(Lnuu;Lnuz;Lnva;)V

    return-void
.end method

.method private synthetic e()V
    .locals 4

    .line 53
    iget-object v0, p0, Lnuy;->c:Lnuu;

    invoke-virtual {v0}, Lnuu;->a()Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lnuy;->f:Lnsy;

    if-nez v1, :cond_1

    .line 58
    iget-object v1, p0, Lnuy;->d:Lnuz;

    invoke-interface {v1, v0}, Lnuz;->a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)Lnsy;

    move-result-object v0

    iput-object v0, p0, Lnuy;->f:Lnsy;

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lnuy;->d:Lnuz;

    iget-object v2, p0, Lnuy;->f:Lnsy;

    iget-boolean v3, p0, Lnuy;->g:Z

    invoke-interface {v1, v2, v0, v3}, Lnuz;->a(Lnsy;Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$qKJOU81qRBLgddGdVCXPEPznCgY(Lnuy;)V
    .locals 0

    invoke-direct {p0}, Lnuy;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 51
    iget-object v0, p0, Lnuy;->e:Lnva;

    new-instance v1, L-$$Lambda$nuy$qKJOU81qRBLgddGdVCXPEPznCgY;

    invoke-direct {v1, p0}, L-$$Lambda$nuy$qKJOU81qRBLgddGdVCXPEPznCgY;-><init>(Lnuy;)V

    invoke-virtual {v0, v1}, Lnva;->a(Lnvb;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;)V"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    .line 86
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->latitude()Ljava/lang/Double;

    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->longitude()Ljava/lang/Double;

    move-result-object v3

    .line 88
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->course()Ljava/lang/Double;

    move-result-object v4

    .line 89
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    if-nez v4, :cond_2

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_2
    if-nez v1, :cond_3

    .line 99
    invoke-static {v5, v6}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    .line 102
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v1

    double-to-long v11, v1

    invoke-static/range {v5 .. v12}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->create(DDDJ)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, p0, Lnuy;->c:Lnuu;

    invoke-virtual {p1, v0}, Lnuu;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 75
    iget-object v0, p0, Lnuy;->e:Lnva;

    invoke-virtual {v0}, Lnva;->a()V

    .line 76
    iget-object v0, p0, Lnuy;->f:Lnsy;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lnuy;->d:Lnuz;

    iget-object v1, p0, Lnuy;->f:Lnsy;

    invoke-interface {v0, v1, p1}, Lnuz;->a(Lnsy;Z)V

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lnuy;->f:Lnsy;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 67
    iget-object v0, p0, Lnuy;->e:Lnva;

    invoke-virtual {v0}, Lnva;->a()V

    .line 68
    iget-object v0, p0, Lnuy;->f:Lnsy;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lnuy;->d:Lnuz;

    iget-object v1, p0, Lnuy;->f:Lnsy;

    invoke-interface {v0, v1}, Lnuz;->a(Lnsy;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lnuy;->g:Z

    return-void
.end method

.method public c()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 110
    iget-object v0, p0, Lnuy;->f:Lnsy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnuy;->f:Lnsy;

    invoke-interface {v0}, Lnsy;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Lnsy;
    .locals 1

    .line 116
    iget-object v0, p0, Lnuy;->f:Lnsy;

    return-object v0
.end method
