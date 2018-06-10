.class public Lagfz;
.super Lagea;
.source "SourceFile"

# interfaces
.implements Lagfk;
.implements Laggd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagea<",
        "Laggc;",
        "Laggf;",
        ">;",
        "Lagfk;",
        "Laggd;"
    }
.end annotation


# instance fields
.field a:Lagfr;

.field b:Lhmu;

.field c:Laggc;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            "Lagfq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/uber/model/core/generated/rex/buffet/FeedCard;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lagea;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lagfz;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKszEQKn/qmLCtRqXAkLBYXDYFHMl+4FNHjhRrN7/CNbOGYdlGjVQo4zaR2+jFimhRaZJ8tS2kwr9NIBfy0kb4/Yoh9oxS1CJ0AbZ73RHyfkm"

    const-string v3, "enc::BAWVa3L7RAWnc5VkL6qLttbkKMAR8232FQF2IH9XJPHc4n4rDvRm6qGe/qAgqBGD"

    const-wide v4, -0x3c30bdb23e0f3df5L    # -4.5048965180038897E18

    const-wide v6, 0x3d1febe8400b49fcL    # 2.835199862117949E-14

    const-wide v8, -0x4ebc1798fc5e82d8L    # -2.2534855753555527E-71

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0w7egyZEi3h21YdUBFJY+71yib1fSZqQuWuaES4sNQ3M7UJOAwK7fQc4wAIDE5/I"

    const/16 v14, 0x48

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lagfz;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;IZ)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            "IZ)",
            "Ljkq<",
            "Lhhp;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKszEQKn/qmLCtRqXAkLBYXDYFHMl+4FNHjhRrN7/CNbOGYdlGjVQo4zaR2+jFimhRaZJ8tS2kwr9NIBfy0kb4/Yoh9oxS1CJ0AbZ73RHyfkm"

    const-string v3, "enc::NOOmevzYR3jojpX2tkHvAEFkZuQf/nF8il0WveVdz6WbuwzuIRpeHq9zQlGjktrL1wuw6NDeULKqMEKLGrdMOoZDVM7cPBjeXZtNO9M0jSa0Jnwltp0+/KLi1RUatYSjRJKi2+JIV3OyuIXN0Om+cTu1sqLIgegkwLJ4a5NrJ/j/vITGf7UQTcvsNoy8Rm4O/rAz1epXYIM7Up23yRa+TgJpIRCkUkerO9R8QW0bZkljd2+bFoNNYbYo1Sv1xd6g+9i8j927E3omEot22127BA=="

    const-wide v4, -0x3c30bdb23e0f3df5L    # -4.5048965180038897E18

    const-wide v6, 0x3d1febe8400b49fcL    # 2.835199862117949E-14

    const-wide v8, 0x2c0eafafed41d387L    # 1.795790287093376E-96

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0w7egyZEi3h21YdUBFJY+71yib1fSZqQuWuaES4sNQ3M7UJOAwK7fQc4wAIDE5/I"

    const/16 v14, 0x59

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 89
    iget-object v2, v0, Lagfz;->d:Ljava/util/Map;

    move-object/from16 v6, p2

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lagfq;

    if-eqz v5, :cond_1

    .line 92
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Laggq;->a(Ljava/lang/Boolean;)Laggq;

    move-result-object v8

    .line 94
    invoke-virtual {p0}, Lagfz;->an_()Lhha;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laggf;

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    .line 95
    invoke-virtual/range {v3 .. v8}, Laggf;->a(Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;Lagfq;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;ILaggq;)Lhhp;

    move-result-object v2

    .line 93
    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKszEQKn/qmLCtRqXAkLBYXDYFHMl+4FNHjhRrN7/CNbOGYdlGjVQo4zaR2+jFimhRaZJ8tS2kwr9NIBfy0kb4/Yoh9oxS1CJ0AbZ73RHyfkm"

    const-string v4, "enc::FiwHasGvIvPjyseypv2ZV4jZatolbRdxRfhAIFuuwzuUFchsm5QMqr54jL7dxEPCmHH7uhdutnMF4HApR1bjWMR3UEMHtrHAsq5xQg2rFSesS0ckyINrzxN6CmrUjQD8"

    const-wide v5, -0x3c30bdb23e0f3df5L    # -4.5048965180038897E18

    const-wide v7, 0x3d1febe8400b49fcL    # 2.835199862117949E-14

    const-wide v9, 0x2e6c1090c59d0019L    # 4.5145220636615716E-85

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::0w7egyZEi3h21YdUBFJY+71yib1fSZqQuWuaES4sNQ3M7UJOAwK7fQc4wAIDE5/I"

    const/16 v15, 0x6e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    iget-object v3, v0, Lagfz;->e:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 111
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    iget-object v3, v0, Lagfz;->e:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 112
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    iget-object v3, v0, Lagfz;->e:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 113
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    iget-object v3, v0, Lagfz;->c:Laggc;

    .line 114
    invoke-virtual {v3}, Laggc;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->row(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;->actionUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->callToActionUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v2

    .line 118
    iget-object v3, v0, Lagfz;->b:Lhmu;

    const-string v4, "b8e515e4-84de"

    invoke-virtual {v3, v4, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 119
    iget-object v2, v0, Lagfz;->e:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {v0, v2}, Lagfz;->b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lagfz;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laggf;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Laggf;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)V

    if-eqz v1, :cond_1

    .line 121
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKszEQKn/qmLCtRqXAkLBYXDYFHMl+4FNHjhRrN7/CNbOGYdlGjVQo4zaR2+jFimhRaZJ8tS2kwr9NIBfy0kb4/Yoh9oxS1CJ0AbZ73RHyfkm"

    const-string v4, "enc::IEgkcEaVFKznBKY3yUWgIpjG6Czu/XTempo711sWXiNZs30d6aqINnpu62v1eKAiRHfK1IzyAdBKkUausKvhzuRS088nrkLBI8ywW7JBGYx3S/kj/8vvxGhmRY+wLbZN"

    const-wide v5, -0x3c30bdb23e0f3df5L    # -4.5048965180038897E18

    const-wide v7, 0x3d1febe8400b49fcL    # 2.835199862117949E-14

    const-wide v9, -0x6ad2d6f259bd4cedL    # -1.135339992411553E-206

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::0w7egyZEi3h21YdUBFJY+71yib1fSZqQuWuaES4sNQ3M7UJOAwK7fQc4wAIDE5/I"

    const/16 v15, 0x34

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    move-object/from16 v0, p1

    .line 52
    iput-object v0, v1, Lagfz;->e:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 55
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardCarouselPayload()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    move-result-object v0

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;

    .line 57
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCarouselPayload;->compositeCards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    .line 58
    iget-object v4, v1, Lagfz;->a:Lagfr;

    invoke-virtual {v4, v3}, Lagfr;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfq;

    if-eqz v4, :cond_1

    .line 60
    iget-object v5, v1, Lagfz;->d:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 64
    sget-object v3, Llcl;->E:Llcl;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    const-string v4, "Received null payload when type was COMPOSITE_CAROUSEL"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v3, v0, v4, v5}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 67
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Ljkq;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lhhp;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKszEQKn/qmLCtRqXAkLBYXDYFHMl+4FNHjhRrN7/CNbOGYdlGjVQo4zaR2+jFimhRaZJ8tS2kwr9NIBfy0kb4/Yoh9oxS1CJ0AbZ73RHyfkm"

    const-string v3, "enc::GI8CefHQVhWVewxAj8grJiX+LF3j9FVWgv+JdqRBgOnt/nlalb9HnzXsgLwTh7/T6Xewr9nxaRnsfRvXnfELh9N18W5EaQSDZkgmF+xuKqk="

    const-wide v4, -0x3c30bdb23e0f3df5L    # -4.5048965180038897E18

    const-wide v6, 0x3d1febe8400b49fcL    # 2.835199862117949E-14

    const-wide v8, -0x64b02d68fa8fb46aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0w7egyZEi3h21YdUBFJY+71yib1fSZqQuWuaES4sNQ3M7UJOAwK7fQc4wAIDE5/I"

    const/16 v14, 0x66

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {p0}, Lagfz;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laggf;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhp;

    invoke-virtual {v1, v2}, Laggf;->a(Lhhp;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 105
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKszEQKn/qmLCtRqXAkLBYXDYFHMl+4FNHjhRrN7/CNbOGYdlGjVQo4zaR2+jFimhRaZJ8tS2kwr9NIBfy0kb4/Yoh9oxS1CJ0AbZ73RHyfkm"

    const-string v3, "enc::eO4KhYNZk7LyI0PQ03Qr4jxY86YefFjGF0R1ZoTrsbw="

    const-wide v4, -0x3c30bdb23e0f3df5L    # -4.5048965180038897E18

    const-wide v6, 0x3d1febe8400b49fcL    # 2.835199862117949E-14

    const-wide v8, -0x5bd9b443231ddd3L    # -8.346994512357564E280

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0w7egyZEi3h21YdUBFJY+71yib1fSZqQuWuaES4sNQ3M7UJOAwK7fQc4wAIDE5/I"

    const/16 v14, 0x7e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lagfz;->e:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 127
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lagfz;->e:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 128
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lagfz;->e:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 129
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lagfz;->c:Laggc;

    .line 130
    invoke-virtual {v2}, Laggc;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->row(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lagfz;->b:Lhmu;

    const-string v3, "9f13238d-b1b5"

    invoke-virtual {v2, v3, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
