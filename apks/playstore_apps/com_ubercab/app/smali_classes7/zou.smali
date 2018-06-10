.class public abstract Lzou;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/uber/rib/core/RibActivity;)Landroid/view/Window;
    .locals 0

    .line 209
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljyi;)Ljhu;
    .locals 0

    .line 170
    invoke-static {p0}, Lxko;->a(Ljyi;)Ljhu;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljyi;Lapul;Ljgr;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;Lapvc;)Ljhw;
    .locals 7

    .line 162
    new-instance v6, Lxlh;

    .line 163
    invoke-virtual {p3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lxlh;-><init>(Ljgr;Lapvc;Lapul;Ljyi;Landroid/content/Context;)V

    return-object v6
.end method

.method static a(Lzpg;)Ljic;
    .locals 1

    .line 151
    new-instance v0, Lzph;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lzph;-><init>(Lzpg;)V

    return-object v0
.end method

.method static a(Ljyi;Lamte;Laxga;)Ljjt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Laxga<",
            "Lxme;",
            ">;)",
            "Ljjt;"
        }
    .end annotation

    .line 202
    new-instance v0, Lxkn;

    invoke-direct {v0, p0, p1, p2}, Lxkn;-><init>(Ljyi;Lamte;Laxga;)V

    return-object v0
.end method

.method static a(Ljyi;Landroid/content/Context;Ljgr;Ljhw;Ljhu;)Ljju;
    .locals 7

    .line 188
    new-instance v6, Ljjz;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljjz;-><init>(Ljyi;Landroid/content/Context;Ljgr;Ljhw;Ljhu;)V

    return-object v6
.end method

.method static a()Ljjw;
    .locals 1

    .line 215
    new-instance v0, Ljjo;

    invoke-direct {v0}, Ljjo;-><init>()V

    return-object v0
.end method

.method static a(Laxga;Lzos;)Lxme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Lzos;",
            ")",
            "Lxme;"
        }
    .end annotation

    .line 177
    new-instance v0, Lxme;

    invoke-direct {v0, p0, p1}, Lxme;-><init>(Laxga;Lxlr;)V

    return-object v0
.end method

.method static a(Lzos;Lhiq;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;Lzpg;)Lzpk;
    .locals 7

    .line 143
    new-instance v6, Lzpk;

    new-instance v5, Ljhn;

    invoke-direct {v5, p0}, Ljhn;-><init>(Ljhq;)V

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lzpk;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;Lzpg;Lzos;Lhiq;Ljhn;)V

    return-object v6
.end method

.method static b()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljir;",
            ">;"
        }
    .end annotation

    .line 221
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0
.end method
