.class public abstract Lznh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/uber/rib/core/RibActivity;)Landroid/view/Window;
    .locals 0

    .line 250
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljyi;)Ljhu;
    .locals 0

    .line 211
    invoke-static {p0}, Lxko;->a(Ljyi;)Ljhu;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljgr;Landroid/content/Context;Lapvc;Lapul;Ljyi;)Ljhw;
    .locals 7

    .line 203
    new-instance v6, Lxlh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lxlh;-><init>(Ljgr;Lapvc;Lapul;Ljyi;Landroid/content/Context;)V

    return-object v6
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

    .line 243
    new-instance v0, Lxkn;

    invoke-direct {v0, p0, p1, p2}, Lxkn;-><init>(Ljyi;Lamte;Laxga;)V

    return-object v0
.end method

.method static a(Ljyi;Landroid/content/Context;Ljgr;Ljhw;Ljhu;)Ljju;
    .locals 7

    .line 229
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

    .line 256
    new-instance v0, Ljjo;

    invoke-direct {v0}, Ljjo;-><init>()V

    return-object v0
.end method

.method static a(Laxga;Lznf;)Lxme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Lznf;",
            ")",
            "Lxme;"
        }
    .end annotation

    .line 218
    new-instance v0, Lxme;

    invoke-direct {v0, p0, p1}, Lxme;-><init>(Laxga;Lxlr;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lyvq;
    .locals 1

    .line 166
    new-instance v0, Lyvq;

    invoke-direct {v0, p0}, Lyvq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lzny;)Lyxp;
    .locals 1

    .line 172
    new-instance v0, Lznz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lznz;-><init>(Lzny;)V

    return-object v0
.end method

.method static a(Ljyi;Lamte;)Lyxv;
    .locals 2

    .line 185
    new-instance v0, Lyxv;

    new-instance v1, Lyxw;

    invoke-direct {v1}, Lyxw;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lyxv;-><init>(Ljyi;Lamte;Lamtd;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Lawxo;Lzny;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;Ljyi;Lhmu;)Lzod;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lawxo<",
            "Lyvq;",
            ">;",
            "Lzny;",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;",
            "Ljyi;",
            "Lhmu;",
            ")",
            "Lzod;"
        }
    .end annotation

    .line 143
    new-instance v7, Lzod;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzod;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;Landroid/content/Context;Lawxo;Lzoe;Ljyi;Lhmu;)V

    return-object v7
.end method

.method static a(Lznf;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;Lzny;Lhiq;)Lzof;
    .locals 8

    .line 154
    new-instance v7, Lzof;

    new-instance v5, Ljhn;

    invoke-direct {v5, p0}, Ljhn;-><init>(Ljhq;)V

    new-instance v6, Lyxj;

    invoke-direct {v6, p0}, Lyxj;-><init>(Lyxm;)V

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lzof;-><init>(Lzny;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;Lznf;Lhiq;Ljhn;Lyxj;)V

    return-object v7
.end method

.method static b(Lzny;)Ljic;
    .locals 1

    .line 178
    new-instance v0, Lzoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lzoa;-><init>(Lzny;)V

    return-object v0
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

    .line 262
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method static c(Lzny;)Lywd;
    .locals 1

    .line 192
    new-instance v0, Lzob;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lzob;-><init>(Lzny;)V

    return-object v0
.end method
