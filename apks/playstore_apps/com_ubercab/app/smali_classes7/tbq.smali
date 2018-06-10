.class public Ltbq;
.super Ltbj;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/View$OnLayoutChangeListener;

.field private b:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ltbj;-><init>()V

    .line 21
    iput-object p1, p0, Ltbq;->b:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    .line 22
    new-instance p1, L-$$Lambda$tbq$aW38UdPH7b6W2dAzk21wQi_KFRQ;

    invoke-direct {p1, p0}, L-$$Lambda$tbq$aW38UdPH7b6W2dAzk21wQi_KFRQ;-><init>(Ltbq;)V

    iput-object p1, p0, Ltbq;->a:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method private synthetic a(Landroid/view/View;IIIIIIII)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgRklO2WfM5hM/yHlznRz55iXwtPfpO51o+q69BF/Yz/5c8f/iB0YhKRe2GG3l7x+b"

    const-string v3, "enc::gbJ4pyW0KrIJGsQfz9oxWr/G+OlaBalOn4R/HReGzHaCImJwPIIQR1kaNCUsPTLMVKMdspS1C6U/BTfCvOCP+w=="

    const-wide v4, -0x39c933f7a16468cdL    # -1.8061646354965165E30

    const-wide v6, -0x15e2e09c564210afL    # -1.42668290075643E203

    const-wide v8, 0x6a035f8ffee9a67aL    # 4.745374585573233E202

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::utPfy8zTf0KyYbC0dkqNaR2oqqtuXF/BEHP/RXXLW2E="

    const/16 v14, 0x18

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v1

    const-string v2, "feed_push_to_complete_layout"

    .line 25
    invoke-interface {v1, v2}, Lopg;->b(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Ltbq;->a()V

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$aW38UdPH7b6W2dAzk21wQi_KFRQ(Ltbq;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Ltbq;->a(Landroid/view/View;IIIIIIII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgRklO2WfM5hM/yHlznRz55iXwtPfpO51o+q69BF/Yz/5c8f/iB0YhKRe2GG3l7x+b"

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, -0x39c933f7a16468cdL    # -1.8061646354965165E30

    const-wide v6, -0x15e2e09c564210afL    # -1.42668290075643E203

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::utPfy8zTf0KyYbC0dkqNaR2oqqtuXF/BEHP/RXXLW2E="

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Ltbq;->b:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    iget-object v2, p0, Ltbq;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lhhs;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgRklO2WfM5hM/yHlznRz55iXwtPfpO51o+q69BF/Yz/5c8f/iB0YhKRe2GG3l7x+b"

    const-string v3, "enc::f1xnvoIcdzROTtzHckmOeytsaim4wMPGbBtwKfMeCdI="

    const-wide v4, -0x39c933f7a16468cdL    # -1.8061646354965165E30

    const-wide v6, -0x15e2e09c564210afL    # -1.42668290075643E203

    const-wide v8, 0x62c4295166f19bfaL    # 5.944403109110495E167

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::utPfy8zTf0KyYbC0dkqNaR2oqqtuXF/BEHP/RXXLW2E="

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-super {p0}, Ltbj;->c()V

    .line 39
    iget-boolean v1, p0, Ltbq;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Ltbq;->c:Z

    .line 42
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v1

    const-string v2, "feed_push_to_complete_layout"

    .line 43
    invoke-interface {v1, v2}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 45
    iget-object v1, p0, Ltbq;->b:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    iget-object v2, p0, Ltbq;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
