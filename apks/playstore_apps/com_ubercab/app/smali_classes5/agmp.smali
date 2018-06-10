.class public Lagmp;
.super Lageh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lageh<",
        "Ljava/lang/Object;",
        "Lagmk;",
        "Lagmf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafnw;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lagmk;Lagmn;Lagmf;Lafnw;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lageh;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lagdq;Lagef;Lhgn;)V

    .line 32
    iput-object p5, p0, Lagmp;->a:Lafnw;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;Lagfq;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)Lhhp;
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKszEQKn/qmLCtRqXAkLBYXAHgNp9wC8/qDGsyuJtnKfAvi1PTjcLVVcQbt14oBCKzO83jLkzqCu+bmSyAhAPbx8="

    const-string v4, "enc::DYV1tkB6kbvpWpyXCkLydyUxyNnEWDtIWJZczZTISfBDEThFUN2E+9Eiq9dbGAGFJnQ1SNTHpvcJvbe5kjHrWKE45/FLLVG9qI5cTUXl8LDkiOT+2i5wOElAo2R3+W/CePzQkNzqHi01aPwfcF28oSlw8zIIeOlEM3kYFkRgfY4l2K1McTNa3gGth8XH9DKjYEI0V4EHNt34yVHk0PmUp29mWPjKNggTWGP1iXZUoQETyyrtebZfWd34u/KRU9f6PGg2uFFErYTQVFl9gYcGIdkxCXKrsSzcxgWtafMFUt0D2UDSmOFdF25DW/1w8dxXldY/FHoZg/flqOiQu+A5ah7H7JdZ9oo+LygA1c1BIMi+1WjLEgq4Pij4vE8t3H2PwfkN68RNeW7zfaxF0HUKPFBcL/5wp2Wwhd2N7yEVZEIty6y1PF1jtlS8fXMwtEXA"

    const-wide v5, 0x3b69707d19cd1641L    # 1.6834388660577243E-22

    const-wide v7, 0x5a79a0156f7202c7L    # 6.938532010641816E127

    const-wide v9, -0x49f79eb55dda4613L    # -2.085187970576915E-48

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::PRkr1xNa7cMQrtAOY46q0ZF/9B3dmmhFeGVoOaVV3hk="

    const/16 v15, 0x28

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v1

    move-object/from16 v1, p2

    .line 41
    invoke-interface {v1, v0, v2, v3}, Lagfq;->a(Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)Lhhp;

    move-result-object v1

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;->removeAllViews()V

    .line 43
    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    .line 44
    invoke-virtual {v0, v1}, Lagmp;->a(Lhha;)V

    if-eqz v4, :cond_1

    .line 45
    invoke-interface {v4}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKszEQKn/qmLCtRqXAkLBYXAHgNp9wC8/qDGsyuJtnKfAvi1PTjcLVVcQbt14oBCKzO83jLkzqCu+bmSyAhAPbx8="

    const-string v3, "enc::FiwHasGvIvPjyseypv2ZV4jZatolbRdxRfhAIFuuwzuUFchsm5QMqr54jL7dxEPCmHH7uhdutnMF4HApR1bjWMR3UEMHtrHAsq5xQg2rFSesS0ckyINrzxN6CmrUjQD8"

    const-wide v4, 0x3b69707d19cd1641L    # 1.6834388660577243E-22

    const-wide v6, 0x5a79a0156f7202c7L    # 6.938532010641816E127

    const-wide v8, 0x2e6c1090c59d0019L    # 4.5145220636615716E-85

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::PRkr1xNa7cMQrtAOY46q0ZF/9B3dmmhFeGVoOaVV3hk="

    const/16 v14, 0x32

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lagmp;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;->actionUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    invoke-static {v1, v2}, Lafnw;->a(Landroid/content/Context;Lcom/uber/model/core/wrapper/TypeSafeUrl;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 51
    iget-object v2, v1, Lagmp;->a:Lafnw;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;->actionUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Lafnw;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 53
    sget-object v2, Lagfo;->a:Lagfo;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "Composite Card Action is not able to be handled. Url = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;->actionUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
