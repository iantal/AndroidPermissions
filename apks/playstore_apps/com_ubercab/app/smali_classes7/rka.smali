.class public abstract Lrka;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lhgk;",
        ">",
        "Lhgo<",
        "TI;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lhgk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method

.method static a(Laaro;)Laarp;
    .locals 0

    return-object p0
.end method

.method static a(Lhcb;)Lapva;
    .locals 1

    .line 174
    new-instance v0, Lapva;

    invoke-direct {v0, p0}, Lapva;-><init>(Lhcb;)V

    return-object v0
.end method

.method static a(Lrjo;Lrkt;Lrnr;)Larhg;
    .locals 2

    .line 138
    new-instance v0, Lyog;

    new-instance v1, Largx;

    invoke-direct {v1, p0}, Largx;-><init>(Largy;)V

    invoke-direct {v0, v1, p1, p2}, Lyog;-><init>(Largx;Lrkv;Lmld;)V

    return-object v0
.end method

.method static a(Ljyi;Laslm;Lawvw;Lawvc;Lapvc;)Lawvh;
    .locals 7

    .line 163
    new-instance v6, Lawuz;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lawuz;-><init>(Ljyi;Laslm;Lawvw;Lawvc;Lapvc;)V

    return-object v6
.end method

.method static a(Lawvv;)Lawvw;
    .locals 0

    return-object p0
.end method

.method static a(Lhch;Lcom/uber/model/core/generated/rtapi/services/atg/AtgDataTransactions;)Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/atg/AtgDataTransactions<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;

    invoke-direct {v0, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/atg/AtgDataTransactions;)V

    return-object v0
.end method

.method static a(Lhch;Lcom/uber/model/core/generated/rtapi/services/trips/TripsDataTransactions;)Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/trips/TripsDataTransactions<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 232
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;

    invoke-direct {v0, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/trips/TripsDataTransactions;)V

    return-object v0
.end method

.method static a(Lykn;)Lrss;
    .locals 1

    .line 79
    new-instance v0, Lrka$1;

    invoke-direct {v0, p0}, Lrka$1;-><init>(Lykn;)V

    return-object v0
.end method

.method static a(Ljyi;Lapva;Lapuz;Lapvc;Lawvh;)Lxqg;
    .locals 6

    .line 185
    new-instance v4, Lxqe;

    invoke-direct {v4, p1, p3}, Lxqe;-><init>(Lapva;Lapvc;)V

    .line 187
    new-instance p1, Lxqg;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxqg;-><init>(Ljyi;Lapvc;Lapuz;Lxqe;Lawvh;)V

    return-object p1
.end method

.method static a(Ljyi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lamte;Lapuu;Lrnr;Lrkt;Lapvc;Lrjo;)Lykn;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;",
            "Lamte;",
            "Lapuu;",
            "Lrnr;",
            "Lrkt;",
            "Lapvc;",
            "Lrjo;",
            ")",
            "Lykn;"
        }
    .end annotation

    .line 120
    new-instance v10, Lykn;

    new-instance v2, Ltdh;

    move-object/from16 v5, p7

    invoke-direct {v2, v5}, Ltdh;-><init>(Lqhg;)V

    new-instance v3, Lxdt;

    move-object v1, p0

    move-object/from16 v0, p5

    invoke-direct {v3, p0, v0}, Lxdt;-><init>(Ljyi;Lrkt;)V

    move-object v0, v10

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p6

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lykn;-><init>(Ljyi;Ltdh;Lyko;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lykt;Lamte;Lapuu;Lapvc;Lmld;)V

    return-object v10
.end method

.method static b()Lawvv;
    .locals 1

    .line 145
    new-instance v0, Lawvv;

    invoke-direct {v0}, Lawvv;-><init>()V

    return-object v0
.end method

.method static b(Lykn;)Lyth;
    .locals 1

    .line 96
    new-instance v0, Lrka$2;

    invoke-direct {v0, p0}, Lrka$2;-><init>(Lykn;)V

    return-object v0
.end method

.method static c()Laaro;
    .locals 1

    .line 198
    new-instance v0, Laaro;

    invoke-direct {v0}, Laaro;-><init>()V

    return-object v0
.end method

.method static e()Laqno;
    .locals 1

    .line 216
    new-instance v0, Laqno;

    invoke-direct {v0}, Laqno;-><init>()V

    return-object v0
.end method

.method static f()Lcom/uber/model/core/generated/rtapi/services/trips/TripsDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/trips/TripsDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance v0, Laqxh;

    invoke-direct {v0}, Laqxh;-><init>()V

    return-object v0
.end method

.method static g()Lcom/uber/model/core/generated/rtapi/services/atg/AtgDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/atg/AtgDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 244
    new-instance v0, Laqxg;

    invoke-direct {v0}, Laqxg;-><init>()V

    return-object v0
.end method

.method static h()Lascp;
    .locals 1

    .line 250
    invoke-static {}, Laarg;->a()Lascp;

    move-result-object v0

    return-object v0
.end method
