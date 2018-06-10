.class Lxqz;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Ljyi;

.field private final c:Lnti;

.field private final d:Lnuq;

.field private e:Lnup;


# direct methods
.method constructor <init>(Ljyi;Lnti;Lnuq;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 28
    iput-object p1, p0, Lxqz;->b:Ljyi;

    .line 29
    iput-object p2, p0, Lxqz;->c:Lnti;

    .line 30
    iput-object p3, p0, Lxqz;->d:Lnuq;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 59
    iget-object v0, p0, Lxqz;->e:Lnup;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lxqz;->e:Lnup;

    invoke-interface {v0}, Lnup;->b()V

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/util/List;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lxqz;->e:Lnup;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lnun;

    invoke-direct {v0, p1, p2, p3}, Lnun;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/util/List;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lxqz;->d:Lnuq;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p4, p5, p2}, Lnuq;->a(Lnun;JZ)Lnup;

    move-result-object p1

    iput-object p1, p0, Lxqz;->e:Lnup;

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lxqz;->e:Lnup;

    invoke-interface {p1, p2}, Lnup;->a(Ljava/util/List;)V

    .line 55
    :goto_0
    invoke-virtual {p0}, Lxqz;->b()V

    return-void
.end method

.method b()V
    .locals 2

    .line 65
    iget-object v0, p0, Lxqz;->e:Lnup;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lxqz;->e:Lnup;

    invoke-interface {v0}, Lnup;->a()V

    .line 67
    iget-object v0, p0, Lxqz;->e:Lnup;

    invoke-interface {v0}, Lnup;->d()Lnsy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lxqz;->c:Lnti;

    invoke-virtual {v1, v0}, Lnti;->a(Lnsy;)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .line 75
    iget-object v0, p0, Lxqz;->e:Lnup;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lxqz;->e:Lnup;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnup;->a(Z)V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lxqz;->e:Lnup;

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lxqz;->c()V

    .line 37
    invoke-super {p0}, Lhgr;->h()V

    return-void
.end method
