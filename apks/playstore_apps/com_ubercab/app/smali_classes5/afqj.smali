.class public Lafqj;
.super Lageh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lageh<",
        "Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;",
        "Lafqe;",
        "Lafpy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafnw;

.field private final b:Lafqp;

.field private final c:Lafnb;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafqe;Lafqh;Lafpy;Lafqp;Lafnb;Lafnw;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lageh;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lagdq;Lagef;Lhgn;)V

    .line 32
    iput-object p5, p0, Lafqj;->b:Lafqp;

    .line 33
    iput-object p6, p0, Lafqj;->c:Lafnb;

    .line 34
    iput-object p7, p0, Lafqj;->a:Lafnw;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/wrapper/TypeSafeUrl;ZLandroid/view/ViewGroup;)Lhhp;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M71J+fAEa71Lj+MD7VQKx0ZHak8QnydWTYdIHKY+8luSQHuTIw731u/LDtbAMU7LHE="

    const-string v3, "enc::oTc+ORVKz1BB3ZRouoodY8ef4a7pfhSltG4XLBpYeL6SqyKMqI3DYNmq68GFzpdllpcqIL1m5ye73dcfQ3ih+RwkPe9cTlxQp63mbgZ1kTGeTr7ri+fTZxvhomS8uBsCbPibpX8dT2jIP6XPilkmdsTbEmevbChdeaImkcXMECcOxA6Gg+qabaWwf2fWwmJO"

    const-wide v4, 0x162e72d1843807f9L    # 7.769247483792203E-202

    const-wide v6, 0x5027991952aa5177L    # 1.3662333300015512E78

    const-wide v8, 0x3a9fae28c556b513L    # 2.5591150304948197E-26

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::hJOB/BZzVnGanMZCIXVcG7NmaJ6d2P5wBm+DcodaPDo="

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 40
    iget-object v2, v0, Lafqj;->b:Lafqp;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Lafqp;->a(Landroid/view/ViewGroup;)Lafra;

    move-result-object v2

    move-object/from16 v3, p1

    move/from16 v4, p2

    .line 41
    invoke-virtual {v2, v3, v4}, Lafra;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;Z)V

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method public static synthetic lambda$q2AhOm_EwFr9TMSPS9fyu9sUUJQ(Lafqj;Lcom/uber/model/core/wrapper/TypeSafeUrl;ZLandroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lafqj;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;ZLandroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M71J+fAEa71Lj+MD7VQKx0ZHak8QnydWTYdIHKY+8luSQHuTIw731u/LDtbAMU7LHE="

    const-string v3, "enc::hkzsBe0KAPL4aN74FqP7lptx1wRzjGfMZxeTl6yDZn9KDxorIYG9ebT4OYrpVxQAHeb/Bgd6g+stfs8IHC9CKw=="

    const-wide v4, 0x162e72d1843807f9L    # 7.769247483792203E-202

    const-wide v6, 0x5027991952aa5177L    # 1.3662333300015512E78

    const-wide v8, 0x36ab2b16db86fa0eL    # 2.3794326019100193E-45

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::hJOB/BZzVnGanMZCIXVcG7NmaJ6d2P5wBm+DcodaPDo="

    const/16 v14, 0x2f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 47
    iget-object v2, v0, Lafqj;->a:Lafnw;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lafnw;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/wrapper/TypeSafeUrl;Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M71J+fAEa71Lj+MD7VQKx0ZHak8QnydWTYdIHKY+8luSQHuTIw731u/LDtbAMU7LHE="

    const-string v4, "enc::esIa2AH15XXrefVj6ZPGbHewaydYzMU+USbF8BBzMb4NIzRwL8Mrh8eMsYCnuyeadwGFWgicF3JIKnZQP8wI4g=="

    const-wide v5, 0x162e72d1843807f9L    # 7.769247483792203E-202

    const-wide v7, 0x5027991952aa5177L    # 1.3662333300015512E78

    const-wide v9, 0x5b52ecddeb1aa3cdL    # 8.395759711728114E131

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::hJOB/BZzVnGanMZCIXVcG7NmaJ6d2P5wBm+DcodaPDo="

    const/16 v15, 0x26

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, v0, Lafqj;->c:Lafnb;

    new-instance v3, L-$$Lambda$afqj$q2AhOm_EwFr9TMSPS9fyu9sUUJQ;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v0, v4, v5}, L-$$Lambda$afqj$q2AhOm_EwFr9TMSPS9fyu9sUUJQ;-><init>(Lafqj;Lcom/uber/model/core/wrapper/TypeSafeUrl;Z)V

    invoke-interface {v2, v3}, Lafnb;->a(Lhgz;)V

    if-eqz v1, :cond_1

    .line 44
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
