.class public Lahdb;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/rx_map/core/RxMapView;",
        "Lahcs;",
        "Lahcm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahdn;

.field private b:Lahej;


# direct methods
.method constructor <init>(Lcom/ubercab/rx_map/core/RxMapView;Lahcs;Lahcm;Lahdn;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 29
    iput-object p4, p0, Lahdb;->a:Lahdn;

    return-void
.end method


# virtual methods
.method a(Launl;Launo;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Launu;Z)Lahdp;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKr7aBKDj9jsuY5aOwYBlHcGflxjlGnKaXXmL+UAWMnHc"

    const-string v4, "enc::FTnhcHD6a2Pqk46BfRvj+7skwJHwPqPMd816nUQS+I3CUVVb/qTDGQ9cQqHvrtJ2CpYDv3a/F6Q1ARb5EXnfihGioAASr8qQ0g/5WCJQYZ3f+4iw7LJ+XOd46XnvB6ZNpd2XOIQxGbfN/oTaITh6mJOMqJy5TBnS35FSgE59whCqCuaSvgOGe/g2Ob0CeajhLFKNLbrKA3m0SlDZuML02q7ukL+qgeJ8ZHuIawvIyEob7QG/cKlftj7Ri+j9jKYBr5qaMddkB792AbQgVUqYGZYkjJChOaY4fQ2FJo+MvGCp83yORnvtMHscAmSPOMj9zbLQryxceQVKwtcMDshyLaTU0Er57yQacQmboFd/jiDcZkyOAiUga0ixb2AsCKEh"

    const-wide v5, 0x17e85ab64567a91cL

    const-wide v7, 0x78262b0bc9cef874L    # 5.855655842101343E270

    const-wide v9, 0x589846760ac60c19L    # 6.121555871100447E118

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::SKfs51wg8BFL+lcBYJYqYA=="

    const/16 v15, 0x27

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "T686580"

    .line 39
    invoke-static {v2}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v2

    const-string v3, "MapRouter attaching map layer"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lahdb;->a()V

    .line 41
    iget-object v5, v0, Lahdb;->a:Lahdn;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    .line 42
    invoke-virtual/range {v5 .. v11}, Lahdn;->a(Launl;Launo;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Launu;Z)Lahej;

    move-result-object v2

    iput-object v2, v0, Lahdb;->b:Lahej;

    .line 44
    iget-object v2, v0, Lahdb;->b:Lahej;

    invoke-virtual {v0, v2}, Lahdb;->a(Lhha;)V

    .line 45
    iget-object v2, v0, Lahdb;->b:Lahej;

    invoke-virtual {v2}, Lahej;->a()Lahdp;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKr7aBKDj9jsuY5aOwYBlHcGflxjlGnKaXXmL+UAWMnHc"

    const-string v5, "enc::j+zghZt1NCDlZj7PjR5dl5+DikLfKwnsSG9sVI11MV0="

    const-wide v6, 0x17e85ab64567a91cL

    const-wide v8, 0x78262b0bc9cef874L    # 5.855655842101343E270

    const-wide v10, -0x4db1fad5eff89d14L    # -2.2270202122553024E-66

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::SKfs51wg8BFL+lcBYJYqYA=="

    const/16 v16, 0x31

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 49
    :goto_0
    iget-object v3, v0, Lahdb;->b:Lahej;

    if-eqz v3, :cond_1

    const-string v3, "T686580"

    .line 50
    invoke-static {v3}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v3

    const-string v4, "MapRouter detaching map layer"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v3, v0, Lahdb;->b:Lahej;

    invoke-virtual {v0, v3}, Lahdb;->b(Lhha;)V

    .line 52
    iput-object v2, v0, Lahdb;->b:Lahej;

    :cond_1
    if-eqz v1, :cond_2

    .line 54
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
