.class public abstract Laebf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljyi;Lcom/ubercab/network/ramen/RamenChannel;Lhch;Livs;Ladwu;Laptl;Laecb;Lawxo;Ljkq;Loez;Lgey;Lhbr;Loet;Ljkk;Lahaw;Lhce;Logc;Lapud;Loji;)Lapti;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lcom/ubercab/network/ramen/RamenChannel;",
            "Lhch<",
            "Laput;",
            ">;",
            "Livs;",
            "Ladwu;",
            "Laptl;",
            "Laecb;",
            "Lawxo<",
            "Ljava/util/List<",
            "Laptw;",
            ">;>;",
            "Ljkq<",
            "Lgmi<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;>;",
            "Loez;",
            "Lgey;",
            "Lhbr;",
            "Loet;",
            "Ljkk;",
            "Lahaw;",
            "Lhce;",
            "Logc;",
            "Lapud;",
            "Loji;",
            ")",
            "Lapti;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    .line 76
    new-instance v0, Lapuh;

    move-object v9, v0

    move-object/from16 v4, p2

    invoke-direct {v0, v4}, Lapuh;-><init>(Lhch;)V

    .line 77
    new-instance v0, L-$$Lambda$aebf$tdWvbJywMgrz7ofyTNVG5ut6F-A;

    move-object v6, v0

    move-object/from16 v4, p6

    invoke-direct {v0, v4}, L-$$Lambda$aebf$tdWvbJywMgrz7ofyTNVG5ut6F-A;-><init>(Laecb;)V

    .line 80
    new-instance v21, Lapti;

    move-object/from16 v0, v21

    .line 84
    invoke-static/range {p4 .. p4}, Laebs;->a(Ladwu;)Lio/reactivex/Observable;

    move-result-object v4

    .line 90
    invoke-virtual/range {p9 .. p9}, Loez;->a()Ljava/lang/String;

    move-result-object v10

    .line 92
    invoke-virtual/range {p11 .. p11}, Lhbr;->b()Lio/reactivex/Observable;

    move-result-object v12

    .line 97
    invoke-virtual/range {p14 .. p14}, Lahaw;->j()Z

    move-result v17

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v20}, Lapti;-><init>(Ljyi;Lcom/ubercab/network/ramen/RamenChannel;Livs;Lio/reactivex/Observable;Laptl;Lawxo;Lawxo;Ljkq;Lapuh;Ljava/lang/String;Lgey;Lio/reactivex/Observable;Loet;Ljkk;Lawxo;Lhce;ZLogc;Lapud;Loji;)V

    return-object v21
.end method

.method static a(Ljyi;Ljkk;)Lapud;
    .locals 1

    .line 106
    new-instance v0, Lapud;

    invoke-direct {v0, p0, p1}, Lapud;-><init>(Ljyi;Ljkk;)V

    return-object v0
.end method

.method static a()Lhce;
    .locals 1

    .line 51
    new-instance v0, Lhcf;

    invoke-direct {v0}, Lhcf;-><init>()V

    return-object v0
.end method

.method private static synthetic a(Laecb;)Ljava/util/List;
    .locals 1

    .line 78
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p0, v0}, Laecb;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lgmi<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;>;"
        }
    .end annotation

    .line 112
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$tdWvbJywMgrz7ofyTNVG5ut6F-A(Laecb;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Laebf;->a(Laecb;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
