.class public Laggf;
.super Lagec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagec<",
        "Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;",
        "Lagfz;",
        "Lagfu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafnw;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;Lagfz;Laggc;Lagfu;Lafnw;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lagec;-><init>(Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;Lagea;Lagdu;Lhgn;)V

    .line 33
    iput-object p5, p0, Laggf;->a:Lafnw;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;Lagfq;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;ILaggq;)Lhhp;
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKszEQKn/qmLCtRqXAkLBYXDYFHMl+4FNHjhRrN7/CNbOGYdlGjVQo4zaR2+jFimhRWn8lk+M5zFvtTbisdv1BWQ="

    const-string v4, "enc::DYV1tkB6kbvpWpyXCkLydyUxyNnEWDtIWJZczZTISfBDEThFUN2E+9Eiq9dbGAGFJnQ1SNTHpvcJvbe5kjHrWKE45/FLLVG9qI5cTUXl8LDkiOT+2i5wOElAo2R3+W/CePzQkNzqHi01aPwfcF28oSlw8zIIeOlEM3kYFkRgfY4l2K1McTNa3gGth8XH9DKjYEI0V4EHNt34yVHk0PmUp29mWPjKNggTWGP1iXZUoQETyyrtebZfWd34u/KRU9f6PGg2uFFErYTQVFl9gYcGIZQ3Ow2BMSB87RkxKF3nk/KUN2wLG3P2+SzJ1ENm2iMlkuajQx3Eql9IlDXG5G5C/hdXvF1dQaZFPftCj/tj3nQCGP/TqyeuTTUPKxqr/uuX9TMeprMtm815qZHonyjXZ502NKRhWx8N5w9Krag7ca5VQ04DLBM3JeAUq2Tjsdm8"

    const-wide v5, -0x3c30bdb23e0f3df5L    # -4.5048965180038897E18

    const-wide v7, -0x1137c24416eb54daL    # -4.4864203549236915E225

    const-wide v9, 0x127b3ad783a09a80L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::0w7egyZEi3h21YdUBFJY+18rLHGKA/kn1OK5L9aB91AAn2NL7rczT6R8qk0uJXfg"

    const/16 v15, 0x31

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;->detachAllViewsFromParent()V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 51
    invoke-interface {v2, v0, v3, v4}, Lagfq;->a(Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)Lhhp;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 53
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    .line 53
    invoke-virtual {v3, v2, v0}, Laggf;->a(Lhha;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKszEQKn/qmLCtRqXAkLBYXDYFHMl+4FNHjhRrN7/CNbOGYdlGjVQo4zaR2+jFimhRWn8lk+M5zFvtTbisdv1BWQ="

    const-string v3, "enc::FiwHasGvIvPjyseypv2ZV4jZatolbRdxRfhAIFuuwzuUFchsm5QMqr54jL7dxEPCmHH7uhdutnMF4HApR1bjWMR3UEMHtrHAsq5xQg2rFSesS0ckyINrzxN6CmrUjQD8"

    const-wide v4, -0x3c30bdb23e0f3df5L    # -4.5048965180038897E18

    const-wide v6, -0x1137c24416eb54daL    # -4.4864203549236915E225

    const-wide v8, 0x2e6c1090c59d0019L    # 4.5145220636615716E-85

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::0w7egyZEi3h21YdUBFJY+18rLHGKA/kn1OK5L9aB91AAn2NL7rczT6R8qk0uJXfg"

    const/16 v14, 0x46

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Laggf;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;->actionUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    invoke-static {v1, v2}, Lafnw;->a(Landroid/content/Context;Lcom/uber/model/core/wrapper/TypeSafeUrl;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 71
    iget-object v2, v1, Laggf;->a:Lafnw;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;->actionUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Lafnw;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 73
    sget-object v2, Lagfo;->a:Lagfo;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "Composite Card Action is not able to be handled. Url = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;->actionUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lhhp;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKszEQKn/qmLCtRqXAkLBYXDYFHMl+4FNHjhRrN7/CNbOGYdlGjVQo4zaR2+jFimhRWn8lk+M5zFvtTbisdv1BWQ="

    const-string v3, "enc::Y05HEzS6tsqlzDInakk3wfgqbSmzrr98Tvey7HMcSza6IfgpFWeTet06M7OsgPErkyS532WazYOYLm7VxJGKFA=="

    const-wide v4, -0x3c30bdb23e0f3df5L    # -4.5048965180038897E18

    const-wide v6, -0x1137c24416eb54daL    # -4.4864203549236915E225

    const-wide v8, 0x4daedff4b60106c3L    # 1.6257494322339277E66

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::0w7egyZEi3h21YdUBFJY+18rLHGKA/kn1OK5L9aB91AAn2NL7rczT6R8qk0uJXfg"

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual/range {p0 .. p1}, Laggf;->b(Lhha;)V

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
