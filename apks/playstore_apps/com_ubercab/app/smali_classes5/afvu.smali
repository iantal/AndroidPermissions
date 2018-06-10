.class public Lafvu;
.super Lageh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lageh<",
        "Landroid/widget/LinearLayout;",
        "Lafvp;",
        "Lafvf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafms;

.field private final b:Lafnb;

.field private final c:Lafky;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafvp;Lafvs;Lafvf;Lafms;Lafnb;Lafky;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lageh;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lagdq;Lagef;Lhgn;)V

    .line 30
    iput-object p5, p0, Lafvu;->a:Lafms;

    .line 31
    iput-object p6, p0, Lafvu;->b:Lafnb;

    .line 32
    iput-object p7, p0, Lafvu;->c:Lafky;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/ViewGroup;)Lhhp;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M6uKbVtdeGvWyglxqLuxJN7rJlzzOjFeW4AT/THoSVUYpyDa4dER6ZLzpQJwhzTfnQ="

    const-string v3, "enc::oTc+ORVKz1BB3ZRouoodY6ZbznLyoy7UHdlwxcT0oGY8vXIRPGf2ykPzV5klG+iB2aOWc0/1zeIRDBGEAa8YEc1JC1wX3lIZzaDnXdM8HwREbXPkS8SNyh2dWtE2z5iZSNn6HP9orOFoQUkTmHiPdg=="

    const-wide v4, -0x498d132731263fd4L    # -2.0718617339087875E-46

    const-wide v6, -0x4d08000a61433ce7L    # -3.646273951053994E-63

    const-wide v8, 0x64536088799d55cL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::QUdxraBbOSeYlUek6oatRbalAi7iApHIpmdJC9sdCi0="

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 43
    iget-object v2, v0, Lafvu;->c:Lafky;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lafky;->a(Landroid/view/ViewGroup;)Laflh;

    move-result-object v2

    move-object/from16 v3, p1

    .line 45
    invoke-virtual {v2, v3}, Laflh;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method public static synthetic lambda$_ejm8nZV2BcjLzccxPoWHZdfT0E(Lafvu;Ljava/lang/String;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2}, Lafvu;->a(Ljava/lang/String;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M6uKbVtdeGvWyglxqLuxJN7rJlzzOjFeW4AT/THoSVUYpyDa4dER6ZLzpQJwhzTfnQ="

    const-string v3, "enc::j3unXMetgLc3/0eFdI9ssdcQEciqDYyaLQzfcvqhiqs="

    const-wide v4, -0x498d132731263fd4L    # -2.0718617339087875E-46

    const-wide v6, -0x4d08000a61433ce7L    # -3.646273951053994E-63

    const-wide v8, 0x9e0d115a4d62381L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::QUdxraBbOSeYlUek6oatRbalAi7iApHIpmdJC9sdCi0="

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lafvu;->b:Lafnb;

    invoke-interface {v1}, Lafnb;->a()V

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M6uKbVtdeGvWyglxqLuxJN7rJlzzOjFeW4AT/THoSVUYpyDa4dER6ZLzpQJwhzTfnQ="

    const-string v4, "enc::63slDtEbxyGYgT3Og+VdRAhpTS3dm4lBNJOujuje1YNqYpn6TeM8KQl7rzoJGLrF"

    const-wide v5, -0x498d132731263fd4L    # -2.0718617339087875E-46

    const-wide v7, -0x4d08000a61433ce7L    # -3.646273951053994E-63

    const-wide v9, -0x70698709839c9c40L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::QUdxraBbOSeYlUek6oatRbalAi7iApHIpmdJC9sdCi0="

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    new-instance v2, L-$$Lambda$afvu$_ejm8nZV2BcjLzccxPoWHZdfT0E;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, L-$$Lambda$afvu$_ejm8nZV2BcjLzccxPoWHZdfT0E;-><init>(Lafvu;Ljava/lang/String;)V

    .line 49
    iget-object v3, v0, Lafvu;->b:Lafnb;

    invoke-interface {v3, v2}, Lafnb;->a(Lhgz;)V

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
