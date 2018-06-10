.class public Lagdk;
.super Lagec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagec<",
        "Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;",
        "Lagdf;",
        "Lagcz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafnw;

.field private final b:Lafnb;

.field private final c:Lafqp;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;Lagdf;Lageb;Lagcz;Lafnw;Lafnb;Lafqp;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lagec;-><init>(Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;Lagea;Lagdu;Lhgn;)V

    .line 32
    iput-object p5, p0, Lagdk;->a:Lafnw;

    .line 33
    iput-object p6, p0, Lagdk;->b:Lafnb;

    .line 34
    iput-object p7, p0, Lagdk;->c:Lafqp;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/wrapper/TypeSafeUrl;ZLandroid/view/ViewGroup;)Lhhp;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M6iHHoQJi7rUUn+1oPdCGcejczbYo/kXf8BkIPWYkL1BaRZyX8LYoNxy9excjvBB89w945e/Ru87xcN5W0RvhmA"

    const-string v3, "enc::oTc+ORVKz1BB3ZRouoodY8ef4a7pfhSltG4XLBpYeL6SqyKMqI3DYNmq68GFzpdllpcqIL1m5ye73dcfQ3ih+RwkPe9cTlxQp63mbgZ1kTGeTr7ri+fTZxvhomS8uBsCbPibpX8dT2jIP6XPilkmdsTbEmevbChdeaImkcXMECcOxA6Gg+qabaWwf2fWwmJO"

    const-wide v4, -0x716a0e823bd0bc83L

    const-wide v6, 0x372857ed2e7399d2L    # 5.457993137677943E-43

    const-wide v8, 0x3a9fae28c556b513L    # 2.5591150304948197E-26

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::+VE8sh6+bXauRccsky+sDADMC8yE3WJoWJP3w5rzMFg="

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 44
    iget-object v2, v0, Lagdk;->c:Lafqp;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Lafqp;->a(Landroid/view/ViewGroup;)Lafra;

    move-result-object v2

    move-object/from16 v3, p1

    move/from16 v4, p2

    .line 45
    invoke-virtual {v2, v3, v4}, Lafra;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;Z)V

    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method public static synthetic lambda$7s67Z5olNv6kIiSzjFeRPR8i3Dw(Lagdk;Lcom/uber/model/core/wrapper/TypeSafeUrl;ZLandroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lagdk;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;ZLandroid/view/ViewGroup;)Lhhp;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M6iHHoQJi7rUUn+1oPdCGcejczbYo/kXf8BkIPWYkL1BaRZyX8LYoNxy9excjvBB89w945e/Ru87xcN5W0RvhmA"

    const-string v3, "enc::hkzsBe0KAPL4aN74FqP7lptx1wRzjGfMZxeTl6yDZn9KDxorIYG9ebT4OYrpVxQAHeb/Bgd6g+stfs8IHC9CKw=="

    const-wide v4, -0x716a0e823bd0bc83L

    const-wide v6, 0x372857ed2e7399d2L    # 5.457993137677943E-43

    const-wide v8, 0x36ab2b16db86fa0eL    # 2.3794326019100193E-45

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::+VE8sh6+bXauRccsky+sDADMC8yE3WJoWJP3w5rzMFg="

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 38
    iget-object v2, v0, Lagdk;->a:Lafnw;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lafnw;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    if-eqz v1, :cond_1

    .line 39
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M6iHHoQJi7rUUn+1oPdCGcejczbYo/kXf8BkIPWYkL1BaRZyX8LYoNxy9excjvBB89w945e/Ru87xcN5W0RvhmA"

    const-string v4, "enc::esIa2AH15XXrefVj6ZPGbHewaydYzMU+USbF8BBzMb4NIzRwL8Mrh8eMsYCnuyeadwGFWgicF3JIKnZQP8wI4g=="

    const-wide v5, -0x716a0e823bd0bc83L

    const-wide v7, 0x372857ed2e7399d2L    # 5.457993137677943E-43

    const-wide v9, 0x5b52ecddeb1aa3cdL    # 8.395759711728114E131

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::+VE8sh6+bXauRccsky+sDADMC8yE3WJoWJP3w5rzMFg="

    const/16 v15, 0x2a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, v0, Lagdk;->b:Lafnb;

    new-instance v3, L-$$Lambda$agdk$7s67Z5olNv6kIiSzjFeRPR8i3Dw;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v0, v4, v5}, L-$$Lambda$agdk$7s67Z5olNv6kIiSzjFeRPR8i3Dw;-><init>(Lagdk;Lcom/uber/model/core/wrapper/TypeSafeUrl;Z)V

    invoke-interface {v2, v3}, Lafnb;->a(Lhgz;)V

    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
