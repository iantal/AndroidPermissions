.class public Lszq;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;",
        "Lszl;",
        "Lsyy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhiq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;Lszl;Lsyy;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 27
    invoke-interface {p3}, Lsyy;->e()Lhiq;

    move-result-object p1

    iput-object p1, p0, Lszq;->a:Lhiq;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNghEvij/VubJEkDsCCdjutTiYSR+o401DW5MMjXJDmsBFNFL8ooYITivAB6l8Oi0aB"

    const-string v3, "enc::1/aSmY2rse2hftJjPK3H64hsyrbJLUL2UEfmWqznAjA="

    const-wide v4, 0x631686035c26bd89L    # 2.1250700072537634E169

    const-wide v6, -0x1d06ec133dae18f1L    # -5.915174589029839E168

    const-wide v8, 0x73546ea2c007cfcaL    # 3.5715025536151744E247

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gRC5rNSXm7ywmMhHKA7KYPYxBz9ZPvXvvIq1qrcukNo="

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lszq;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lagdo;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagdo<",
            "**>;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNghEvij/VubJEkDsCCdjutTiYSR+o401DW5MMjXJDmsBFNFL8ooYITivAB6l8Oi0aB"

    const-string v4, "enc::y2PdPjY4oXXoi+Ay5KSEEboO99OBtuYEWD1h9Z0WE/Dzw/LrLPBhuejRVLUI90zbk0JDW7TOSebaYhawfUODa1ZTxbwBK7AlIKiUVsPOGSqwsNRvFOtKDLO0o4uU8q4XWrqe8K8XB7z+vtg/xTOpd1UbsjxU6MOKj383Kzqdvt8zvBlqduX92UhBApn+P5Ma"

    const-wide v5, 0x631686035c26bd89L    # 2.1250700072537634E169

    const-wide v7, -0x1d06ec133dae18f1L    # -5.915174589029839E168

    const-wide v9, 0x1b3a204a20a10056L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::gRC5rNSXm7ywmMhHKA7KYPYxBz9ZPvXvvIq1qrcukNo="

    const/16 v15, 0x1f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lszq;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lagdo;->c(Landroid/view/ViewGroup;)Lagdv;

    move-result-object v2

    move-object/from16 v3, p0

    .line 32
    invoke-virtual {v3, v2}, Lszq;->a(Lhha;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lszq;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

    invoke-virtual {v2}, Lagdv;->j()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;->e(Landroid/view/View;)V

    .line 35
    invoke-virtual {v0, v2}, Lagdo;->a(Lagdv;)Lagdw;

    move-result-object v0

    move-object/from16 v2, p2

    .line 36
    invoke-virtual {v0, v2}, Lagdw;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lhgz;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNghEvij/VubJEkDsCCdjutTiYSR+o401DW5MMjXJDmsBFNFL8ooYITivAB6l8Oi0aB"

    const-string v4, "enc::ad6Pb45dRpfGO0gmB5GRv0/w8cRDP/UMvhbgrsVG9gylm7IPfaytpwpojzzivbsq0yakcmudPPv79eLmIT7BZ2DlLn7xdTeioOAx6FvWC24="

    const-wide v5, 0x631686035c26bd89L    # 2.1250700072537634E169

    const-wide v7, -0x1d06ec133dae18f1L    # -5.915174589029839E168

    const-wide v9, 0x5df9f71428f29L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::gRC5rNSXm7ywmMhHKA7KYPYxBz9ZPvXvvIq1qrcukNo="

    const/16 v15, 0x28

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    new-instance v2, Lszq$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Lszq$1;-><init>(Lszq;Lhha;Lhgz;)V

    new-instance v3, Lhjn;

    invoke-direct {v3}, Lhjn;-><init>()V

    .line 41
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 50
    iget-object v3, v0, Lszq;->a:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lhis;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNghEvij/VubJEkDsCCdjutTiYSR+o401DW5MMjXJDmsBFNFL8ooYITivAB6l8Oi0aB"

    const-string v3, "enc::ad6Pb45dRpfGO0gmB5GRv0/w8cRDP/UMvhbgrsVG9gxNrBlRleHI5DjOfheOv5XS67/PQcYDy1emqye58c+Vk2H/I3BYuMc0V5JoH4yGrFs="

    const-wide v4, 0x631686035c26bd89L    # 2.1250700072537634E169

    const-wide v6, -0x1d06ec133dae18f1L    # -5.915174589029839E168

    const-wide v8, 0xb8d57b0bf0d5b72L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gRC5rNSXm7ywmMhHKA7KYPYxBz9ZPvXvvIq1qrcukNo="

    const/16 v14, 0x36

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 54
    iget-object v2, v0, Lszq;->a:Lhiq;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
