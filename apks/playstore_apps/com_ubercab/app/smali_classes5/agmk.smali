.class public Lagmk;
.super Lagee;
.source "SourceFile"

# interfaces
.implements Lagfk;
.implements Lagmo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagee<",
        "Lagmn;",
        "Lagmp;",
        ">;",
        "Lagfk;",
        "Lagmo;"
    }
.end annotation


# instance fields
.field a:Lagfr;

.field b:Lhmu;

.field c:Lagmn;

.field private d:Lcom/uber/model/core/generated/rex/buffet/FeedCard;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lagee;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKszEQKn/qmLCtRqXAkLBYXAHgNp9wC8/qDGsyuJtnKfAvi1PTjcLVVcQbt14oBCKzBJgMhiXHDrL5r019J5Gcnk="

    const-string v4, "enc::FiwHasGvIvPjyseypv2ZV4jZatolbRdxRfhAIFuuwzuUFchsm5QMqr54jL7dxEPCmHH7uhdutnMF4HApR1bjWMR3UEMHtrHAsq5xQg2rFSesS0ckyINrzxN6CmrUjQD8"

    const-wide v5, 0x3b69707d19cd1641L    # 1.6834388660577243E-22

    const-wide v7, -0x577adcb64cf8d515L    # -1.716691740589478E-113

    const-wide v9, 0x2e6c1090c59d0019L    # 4.5145220636615716E-85

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::PRkr1xNa7cMQrtAOY46q0c4xNZqcxtC1zaUwhz2i8bo9XbDQNxor4Dnr2RdNOnLc"

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    iget-object v3, v0, Lagmk;->d:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 60
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    iget-object v3, v0, Lagmk;->d:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 61
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    iget-object v3, v0, Lagmk;->d:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 62
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    iget-object v3, v0, Lagmk;->c:Lagmn;

    .line 63
    invoke-virtual {v3}, Lagmn;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->row(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;->actionUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->callToActionUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v2

    .line 67
    iget-object v3, v0, Lagmk;->b:Lhmu;

    const-string v4, "977b96a9-7745"

    invoke-virtual {v3, v4, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 68
    iget-object v2, v0, Lagmk;->d:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {v0, v2}, Lagmk;->b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lagmk;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lagmp;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lagmp;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)V

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKszEQKn/qmLCtRqXAkLBYXAHgNp9wC8/qDGsyuJtnKfAvi1PTjcLVVcQbt14oBCKzBJgMhiXHDrL5r019J5Gcnk="

    const-string v4, "enc::aA8oUI+sxppuDL6Aqv+rwjoJbcylggC9WXdK3uD0/gxWb6BdPmawgS8w8RKdjD8bv3qgC4P8uA/geh9FUS2y3WOr4xD/k8hneSUe1clrjF+I4MgszRDr2BM+pK/e0IDwcwOu08oAbsXs+DFTAoKWVForALFVQUVcNicr2QWBVLqiEW76qqnqgGcqNMuwVp+RovbckCj0cUTKPBlBT+bLRw=="

    const-wide v5, 0x3b69707d19cd1641L    # 1.6834388660577243E-22

    const-wide v7, -0x577adcb64cf8d515L    # -1.716691740589478E-113

    const-wide v9, -0x590474670e3bad4dL    # -6.666982233719328E-121

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::PRkr1xNa7cMQrtAOY46q0c4xNZqcxtC1zaUwhz2i8bo9XbDQNxor4Dnr2RdNOnLc"

    const/16 v15, 0x28

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    move-object/from16 v0, p2

    .line 40
    iput-object v0, v1, Lagmk;->d:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 43
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compositeCardPayload()Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    move-result-object v0

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardPayload;->compositeCard()Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    move-result-object v0

    .line 44
    iget-object v3, v1, Lagmk;->a:Lagfr;

    invoke-virtual {v3, v0}, Lagfr;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfq;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Laggq;->a(Ljava/lang/Boolean;)Laggq;

    move-result-object v4

    .line 48
    invoke-virtual/range {p0 .. p0}, Lagmk;->an_()Lhha;

    move-result-object v5

    check-cast v5, Lagmp;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6, v3, v0, v4}, Lagmp;->a(Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;Lagfq;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)Lhhp;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 51
    sget-object v3, Llcl;->E:Llcl;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    const-string v4, "Received null payload when type was COMPOSITE_CARD"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v3, v0, v4, v5}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 54
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method
