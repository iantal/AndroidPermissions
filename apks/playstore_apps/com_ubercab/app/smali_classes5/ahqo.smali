.class Lahqo;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lahqr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lahqq;",
        "Lahqs;",
        ">;",
        "Lahqr;"
    }
.end annotation


# static fields
.field private static final f:Lcom/ubercab/help/core/interfaces/model/HelpContextId;


# instance fields
.field a:Lhgd;

.field b:Lahoh;

.field c:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

.field d:Lahqq;

.field e:Lmlm;

.field private h:Lmlf;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "47dc57e8-4d90-41cd-b6f6-5fbfb2dbff84"

    .line 35
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    sput-object v0, Lahqo;->f:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)Ljava/lang/String;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4Shs7A9/Mbb3cjz0mznFe884/D0xGcHdTxCk+Fz3jApx5GQVGrd79ES1jdgZOpDVpIXY="

    const-string v4, "enc::yL553XeVLvPOr+qpwvKi53FxRUoJhaCrjiIjB53iEpsluI0KEMLor/gSULsuKdwY7vLi+ajImEZsrcx6d9SV3FL7VKTo4xNmp4KiwKlLuivReayoF6ywae+bVrh5pBALkzZlt1dzXLwlxCWsYbizRL5AiPUesHuIwKbRejdBgu8="

    const-wide v5, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v7, 0x3325ee709f994e7aL    # 2.6656147380000144E-62

    const-wide v9, 0x2007708dc59bd1c5L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::MjuKeXPMk5kHIhmXpf2AsvivIXTPKJYCQIWA+PiXAik="

    const/16 v15, 0x85

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 133
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;

    move-object/from16 v4, p0

    .line 134
    iget-object v5, v4, Lahqo;->i:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    move-result-object v5

    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;->OFFER_SELECTION:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    if-ne v5, v6, :cond_1

    .line 135
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerSelection()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 136
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;->offers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferSelectionCard;->offers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferInfoBlock;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferInfoBlock;->offerUuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object/from16 v4, p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 143
    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-object v1
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4Shs7A9/Mbb3cjz0mznFe884/D0xGcHdTxCk+Fz3jApx5GQVGrd79ES1jdgZOpDVpIXY="

    const-string v3, "enc::BgHDiJez0CDmzeEhJ9unS9WFkp98kW6L4A1ya5skTo4="

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, 0x3325ee709f994e7aL    # 2.6656147380000144E-62

    const-wide v8, -0x65e227704bb399ebL    # -7.024055696707681E-183

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MjuKeXPMk5kHIhmXpf2AsvivIXTPKJYCQIWA+PiXAik="

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-direct {p0}, Lahqo;->j()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lahqo;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 102
    iget-object v2, p0, Lahqo;->d:Lahqq;

    iget-object v3, p0, Lahqo;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lahqq;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 104
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4Shs7A9/Mbb3cjz0mznFe884/D0xGcHdTxCk+Fz3jApx5GQVGrd79ES1jdgZOpDVpIXY="

    const-string v5, "enc::wQVOJ4W+2ZtdRGOXtX/hbZ5MDDxtgHDVeH2bhiQY/tfvPz1bOW6B8hBdaSMYRIUpAOC4vgcECWJ9OZzBqbZuZg=="

    const-wide v6, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v8, 0x3325ee709f994e7aL    # 2.6656147380000144E-62

    const-wide v10, 0x58378af485678ac9L    # 9.276332991522657E116

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::MjuKeXPMk5kHIhmXpf2AsvivIXTPKJYCQIWA+PiXAik="

    const/16 v16, 0x5c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 92
    :goto_0
    iget-object v3, v0, Lahqo;->h:Lmlf;

    if-eqz v3, :cond_1

    .line 93
    iget-object v3, v0, Lahqo;->h:Lmlf;

    sget-object v4, Lahqo;->f:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 94
    invoke-static/range {p1 .. p1}, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object v5

    invoke-interface {v3, v4, v5, v2}, Lmlf;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object v2

    .line 95
    iget-object v3, v0, Lahqo;->a:Lhgd;

    const v4, 0xc364

    invoke-interface {v3, v2, v4}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    if-eqz v1, :cond_2

    .line 97
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private j()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4Shs7A9/Mbb3cjz0mznFe884/D0xGcHdTxCk+Fz3jApx5GQVGrd79ES1jdgZOpDVpIXY="

    const-string v5, "enc::wLQ0EnWw8hMab1wCZzBBg2q8izbj045Lgkn/b1z1mle27pHpJkG5/K4YoiiwTu5WskMMCRmOh65Za5rS0kAPu+uUhWMy0sEHAmsUHW6nC/KBYqNj6R3dgPonYgomIhBXTVp/FrpQ7LhYD4unv9HF2g=="

    const-wide v6, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v8, 0x3325ee709f994e7aL    # 2.6656147380000144E-62

    const-wide v10, -0x4d9a80922c2ace67L    # -6.379172733429733E-66

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::MjuKeXPMk5kHIhmXpf2AsvivIXTPKJYCQIWA+PiXAik="

    const/16 v16, 0x6d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 109
    :goto_0
    iget-object v3, v0, Lahqo;->i:Ljava/lang/String;

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    iget-object v3, v0, Lahqo;->c:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-direct {v0, v3}, Lahqo;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lahqo;->i:Ljava/lang/String;

    .line 113
    :cond_1
    iget-object v3, v0, Lahqo;->c:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;

    .line 114
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    move-result-object v5

    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;->PRICING_ILLUSTRATION:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    if-ne v5, v6, :cond_2

    .line 115
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->pricingIllustration()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 116
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;->tables()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingIllustrationCard;->tables()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;

    .line 121
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;->offerUuid()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lahqo;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v2, v5

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 128
    invoke-interface {v1}, Laxfz;->i()V

    :cond_6
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4Shs7A9/Mbb3cjz0mznFe884/D0xGcHdTxCk+Fz3jApx5GQVGrd79ES1jdgZOpDVpIXY="

    const-string v3, "enc::z0zFQ3Fzm1a1RJDKxY8dU8QBm3q+CFal5bNic4eL9bGrx6vKqxSyTUaLHN3eN3st"

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, 0x3325ee709f994e7aL    # 2.6656147380000144E-62

    const-wide v8, 0x78220889d998e98L    # 1.675413050925E-272

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MjuKeXPMk5kHIhmXpf2AsvivIXTPKJYCQIWA+PiXAik="

    const/16 v14, 0x45

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lahqo;->b:Lahoh;

    invoke-interface {v1}, Lahoh;->c()V

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4Shs7A9/Mbb3cjz0mznFe884/D0xGcHdTxCk+Fz3jApx5GQVGrd79ES1jdgZOpDVpIXY="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v7, 0x3325ee709f994e7aL    # 2.6656147380000144E-62

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::MjuKeXPMk5kHIhmXpf2AsvivIXTPKJYCQIWA+PiXAik="

    const/16 v15, 0x31

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 51
    iget-object v2, v0, Lahqo;->e:Lmlm;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmlm;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlf;

    iput-object v2, v0, Lahqo;->h:Lmlf;

    .line 52
    iget-object v2, v0, Lahqo;->d:Lahqq;

    iget-object v3, v0, Lahqo;->c:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-virtual {v2, v3}, Lahqq;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)V

    .line 53
    invoke-direct/range {p0 .. p0}, Lahqo;->c()V

    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4Shs7A9/Mbb3cjz0mznFe884/D0xGcHdTxCk+Fz3jApx5GQVGrd79ES1jdgZOpDVpIXY="

    const-string v3, "enc::eSb7OTkpnbi8inC4FIase6e1VOFR4TsiWwukNBqYel7nj3SbJ8nKMFlqksCJY2jU"

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, 0x3325ee709f994e7aL    # 2.6656147380000144E-62

    const-wide v8, -0x44030d47a9405173L    # -9.808006352010332E-20

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MjuKeXPMk5kHIhmXpf2AsvivIXTPKJYCQIWA+PiXAik="

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object v0, p0

    .line 74
    iput-object v1, v0, Lahqo;->i:Ljava/lang/String;

    .line 75
    invoke-direct {p0}, Lahqo;->c()V

    if-eqz v2, :cond_1

    .line 76
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4Shs7A9/Mbb3cjz0mznFe884/D0xGcHdTxCk+Fz3jApx5GQVGrd79ES1jdgZOpDVpIXY="

    const-string v3, "enc::yCSqJ3pCgesI78Jk2KjWOusrsJc0Z5veSXohSJY/1CrRiDwoAzQxMg9KjJSDCmKz"

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, 0x3325ee709f994e7aL    # 2.6656147380000144E-62

    const-wide v8, -0xef50ae9c58eb5e9L    # -3.4284998908697337E236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MjuKeXPMk5kHIhmXpf2AsvivIXTPKJYCQIWA+PiXAik="

    const/16 v14, 0x50

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Lahqo;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    iget-object v1, p0, Lahqo;->b:Lahoh;

    iget-object v2, p0, Lahqo;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lahoh;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4Shs7A9/Mbb3cjz0mznFe884/D0xGcHdTxCk+Fz3jApx5GQVGrd79ES1jdgZOpDVpIXY="

    const-string v3, "enc::VoKpEOs1N9pzuqLtKldjp9aH1Pp8LqSBRuDkb3v8YnR4QXUD0nBdygV6ml0Tie7w"

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, 0x3325ee709f994e7aL    # 2.6656147380000144E-62

    const-wide v8, 0x147ce8e6b875ea31L    # 5.496012091186335E-210

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MjuKeXPMk5kHIhmXpf2AsvivIXTPKJYCQIWA+PiXAik="

    const/16 v14, 0x58

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-direct/range {p0 .. p1}, Lahqo;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4Shs7A9/Mbb3cjz0mznFe884/D0xGcHdTxCk+Fz3jApx5GQVGrd79ES1jdgZOpDVpIXY="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, 0x3325ee709f994e7aL    # 2.6656147380000144E-62

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MjuKeXPMk5kHIhmXpf2AsvivIXTPKJYCQIWA+PiXAik="

    const/16 v14, 0x3f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Lahqo;->b:Lahoh;

    invoke-interface {v1}, Lahoh;->c()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4Shs7A9/Mbb3cjz0mznFe884/D0xGcHdTxCk+Fz3jApx5GQVGrd79ES1jdgZOpDVpIXY="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, 0x3325ee709f994e7aL    # 2.6656147380000144E-62

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MjuKeXPMk5kHIhmXpf2AsvivIXTPKJYCQIWA+PiXAik="

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
