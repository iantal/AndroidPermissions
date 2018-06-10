.class public Lktd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lkte;Lkve;Lksm;Lngi;Lngq;Lkxi;Lucs;Lkvg;Lkxm;Lgab;Lmru;Lvdc;Luxp;Lktb;Llru;Lvjh;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lncn;Lucj;Lndn;Lkkp;ZLkwi;Lmta;Lsnz;Lmrw;)Lktc;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/cosmos/android/Resolver;",
            "Lkte;",
            "Lkve;",
            "Lksm;",
            "Lngi;",
            "Lngq;",
            "Lkxi;",
            "Lucs;",
            "Lkvg;",
            "Lkxm;",
            "Lgab;",
            "Lmru;",
            "Lvdc;",
            "Luxp;",
            "Lktb;",
            "Llru;",
            "Lvjh;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            "Lncn;",
            "Lucj;",
            "Lndn;",
            "Lkkp;",
            "Z",
            "Lkwi;",
            "Lmta;",
            "Lsnz;",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;)",
            "Lktc;"
        }
    .end annotation

    move-object/from16 v15, p11

    .line 80
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->am:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lvzq;->aF:Lvzn;

    sget-object v3, Lvzq;->az:Lvzn;

    move-object/from16 v4, p1

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;->create(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Lvzn;Lvzn;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v0

    .line 81
    new-instance v14, Lktf;

    move-object/from16 v1, p18

    invoke-direct {v14, v0, v1}, Lktf;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 83
    new-instance v8, Lvtt;

    invoke-direct {v8, v15}, Lvtt;-><init>(Lgab;)V

    .line 84
    new-instance v13, Ljdf;

    move-object/from16 v6, p9

    invoke-direct {v13, v6, v14}, Ljdf;-><init>(Lkvg;Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V

    .line 85
    new-instance v0, Ljmu;

    invoke-direct {v0}, Ljmu;-><init>()V

    .line 86
    new-instance v12, Lkuy;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p10

    move-object/from16 v9, p14

    move-object/from16 v10, p3

    move-object v11, v13

    move-object/from16 v23, v12

    move-object/from16 v12, p15

    move-object/from16 v24, v13

    move-object/from16 v13, p15

    move-object/from16 v25, v14

    move-object/from16 v14, p15

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p11

    move-object/from16 v18, p21

    move-object/from16 v19, p22

    move/from16 v20, p23

    move-object/from16 v21, p24

    move-object/from16 v22, p25

    invoke-direct/range {v0 .. v22}, Lkuy;-><init>(Landroid/content/Context;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lksm;Lkxi;Lucs;Lkvg;Lkxm;Lvtt;Luxp;Lkve;Ljdf;Lkun;Lkuw;Lkus;Lkul;Llru;Lgab;Lndn;Lkkp;ZLkwi;Lmta;)V

    .line 110
    new-instance v5, Lkuz;

    move-object/from16 v11, p11

    move-object/from16 v0, v23

    invoke-direct {v5, v0, v11}, Lkuz;-><init>(Lkuy;Lgab;)V

    move-object/from16 v0, p12

    move-object/from16 v1, p14

    move-object/from16 v4, v25

    .line 112
    invoke-static {v4, v0, v1}, Lmrt;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lmru;Luxp;)Lmrt;

    move-result-object v2

    .line 113
    new-instance v3, Lkgm;

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v6, p19

    invoke-direct {v3, v0, v1, v6, v11}, Lkgm;-><init>(Lvdc;Lkso;Lncn;Lgab;)V

    .line 116
    new-instance v14, Lktc;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v6, p27

    .line 129
    invoke-static {v1, v11, v6, v0}, Lxkf;->a(Lxkj;Lgab;Lmrw;Landroid/content/Context;)Lxke;

    move-result-object v13

    move-object v0, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p10

    move-object/from16 v9, v24

    move-object/from16 v10, p17

    move-object/from16 v12, p26

    invoke-direct/range {v0 .. v13}, Lktc;-><init>(Lkte;Lmrt;Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkuz;Lngi;Lngq;Lkxm;Ljdf;Lvjh;Lgab;Lsnz;Lxke;)V

    return-object v14
.end method
