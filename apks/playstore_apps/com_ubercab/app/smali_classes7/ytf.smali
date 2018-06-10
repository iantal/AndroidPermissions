.class public Lytf;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;",
        "Lysx;",
        "Lyso;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyso;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;Lysx;Lyso;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 27
    iput-object p3, p0, Lytf;->a:Lyso;

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhhp;",
            ">;)",
            "Ljkq<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtdVEGQ9qXg2oYRIun6Ae77WkFs6+uVlvd9AI1zFdqhvwIfHUBYfb7RxOzgHqLl6hmA=="

    const-string v3, "enc::TDkL0ITCGlRGs3ALI+RbdRMcXenhtfqigM0exRlpEIANQOKD+W0omfSmGKkifLMB5f0JAMGXF4D2gqul/ao5wf2k0vKJjahqHIYMsmXfZ5id1xjeHW31/cJTcqEidefF"

    const-wide v4, 0x24424634668a4570L

    const-wide v6, -0x2ab5018dde40e262L    # -7.557438822311559E102

    const-wide v8, -0x6403a0c8f1fa16d0L    # -7.169542656871114E-174

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::g4lwy7+S0sjjC0honfYXZa1yF/VxtMtYPmG/A/fTYsk/wXivWc2DT3+UIUvAFVgF"

    const/16 v14, 0x24

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz p1, :cond_3

    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 39
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhp;

    move-object v4, p0

    .line 41
    invoke-virtual {p0, v3}, Lytf;->a(Lhha;)V

    .line 42
    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v4, p0

    .line 44
    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, p0

    .line 37
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    :goto_3
    if-eqz v1, :cond_4

    .line 44
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-object v0
.end method

.method a(Lyub;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtdVEGQ9qXg2oYRIun6Ae77WkFs6+uVlvd9AI1zFdqhvwIfHUBYfb7RxOzgHqLl6hmA=="

    const-string v4, "enc::EdAZHnDp5bcvQImGMH3NSF611Mmj6uI66NuD02p3okcto4CjSbDwDzRVJ4astJDk8+efmjp91P3BYqxIfZOgNGcq1OWKbZmUfWzbL7octz4wQeapUfCQ6IxQ1NAYj1rSuFf0uD1GJ8SU0eGfiqTEK5yzsB8DDxjlVHIdCubVNKJYdmgxSGPjxbooLt72BeA3/3vZ2lxTsgVP7PKSq1I3Gg=="

    const-wide v5, 0x24424634668a4570L

    const-wide v7, -0x2ab5018dde40e262L    # -7.557438822311559E102

    const-wide v9, -0x2bc0d43b94126d52L    # -6.658077907163849E97

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::g4lwy7+S0sjjC0honfYXZa1yF/VxtMtYPmG/A/fTYsk/wXivWc2DT3+UIUvAFVgF"

    const/16 v15, 0x1f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, v0, Lytf;->a:Lyso;

    invoke-virtual/range {p0 .. p0}, Lytf;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3}, Lyub;->a(Lyua;Landroid/view/ViewGroup;)Lhha;

    move-result-object v2

    invoke-virtual {v0, v2}, Lytf;->a(Lhha;)V

    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
