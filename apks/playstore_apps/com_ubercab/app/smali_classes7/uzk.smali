.class public Luzk;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Luzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Luzs;",
        "Luzv;",
        ">;",
        "Luzt;"
    }
.end annotation


# instance fields
.field a:Lgtq;

.field b:Luzj;

.field c:Luzr;

.field d:Luzs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljkq;Ljkq;)Luzo;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQtRfYHu3eAQsUVULzGO3infvi5cpK4dF6ApR5v60ZkOVZNmgw/MlkceC3oI/J/SP9BIUJIMhkmtHGPRzu9szZW4y20Op2XryRRkeLvwAqaU="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxGdwDaoyQPNRh2GygEF20ugM6YenIlFdhW8yuXHziYyd/DAu/Dv/FfQykJ7xY/KZ190TEROXqUZTLBjcdQ3vuAw/BLGR4NJ5Nb1CSkBB32vwVf5SEsJ7/r2LENvcHJ81D84UxK8+fBzOYjlRYxWnylRrLzxgYZmeHLvJX7EFzHvopz/S2eFTpHCJPAg2ttUCekeDEzyVmskzxLevcB1Ne6LhHHXTDq3Df6obNbAuPE4PGbU1ABRS2Nq4sepJHuDH+Pe0GcmViP//IemFEkR7Lvxdqzx9rNBa190r0dR6m0NQ="

    const-wide v4, 0xe6abf20ecac2ad5L

    const-wide v6, 0x18791ee30eee04c6L    # 8.809548832429031E-191

    const-wide v8, -0x296e227217c1c1ecL    # -1.0489440514540622E109

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MdKsWW7/5fFkdgYuuPy9wb9hUSWqAIQXSIqJnMocXY8jGFek56NNgxyoBhb+sJ54"

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    new-instance v1, Luzo;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, Luzo;-><init>(Ljkq;Ljkq;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$J8UG9pcG5vIcwgLIxRvaK8IzLW0(Ljkq;Ljkq;)Luzo;
    .locals 0

    invoke-static {p0, p1}, Luzk;->a(Ljkq;Ljkq;)Luzo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQtRfYHu3eAQsUVULzGO3infvi5cpK4dF6ApR5v60ZkOVZNmgw/MlkceC3oI/J/SP9BIUJIMhkmtHGPRzu9szZW4y20Op2XryRRkeLvwAqaU="

    const-string v3, "enc::See5sMSyXSp1LKNJVic0b33IFXRsjMOetCT1zWyNnk0="

    const-wide v4, 0xe6abf20ecac2ad5L

    const-wide v6, 0x18791ee30eee04c6L    # 8.809548832429031E-191

    const-wide v8, -0x2c326cdf0cf2bc8cL    # -4.9352516995304E95

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MdKsWW7/5fFkdgYuuPy9wb9hUSWqAIQXSIqJnMocXY8jGFek56NNgxyoBhb+sJ54"

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, p0, Luzk;->c:Luzr;

    invoke-interface {v1}, Luzr;->a()V

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(ILjkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQtRfYHu3eAQsUVULzGO3infvi5cpK4dF6ApR5v60ZkOVZNmgw/MlkceC3oI/J/SP9BIUJIMhkmtHGPRzu9szZW4y20Op2XryRRkeLvwAqaU="

    const-string v4, "enc::9uQvQTMao2sWXyKGzucTaQ5lphrU0jRlAB3NTknZEr61g0IzFEr4fkvkK81cFon248VvJZ3q+eKPV0TF/t6OnQ=="

    const-wide v5, 0xe6abf20ecac2ad5L

    const-wide v7, 0x18791ee30eee04c6L    # 8.809548832429031E-191

    const-wide v9, 0x2e16b68a06cb694L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::MdKsWW7/5fFkdgYuuPy9wb9hUSWqAIQXSIqJnMocXY8jGFek56NNgxyoBhb+sJ54"

    const/16 v15, 0x49

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-virtual/range {p0 .. p0}, Luzk;->an_()Lhha;

    move-result-object v2

    check-cast v2, Luzv;

    new-instance v3, Luzm;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Luzm;-><init>(Luzk;I)V

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move-object/from16 v0, p2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p2

    const/4 v5, 0x0

    .line 74
    :goto_1
    invoke-virtual {v2, v3, v0, v5}, Luzv;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Ljkq;Z)V

    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(ILuza;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQtRfYHu3eAQsUVULzGO3infvi5cpK4dF6ApR5v60ZkOVZNmgw/MlkceC3oI/J/SP9BIUJIMhkmtHGPRzu9szZW4y20Op2XryRRkeLvwAqaU="

    const-string v3, "enc::T36Bz0eEXrq9a2TxRHrcVj8z3E7RHv6xmTmOSKMXDgaSPXdUKiSkINO67bkwWcSXTlQgvg2f3HIKSO4NYuI85xZVucJw8Lkj8AVKBCZkvMsOyM+0CvHyE38VLDd7c8GK8XgHQbqBhBa7GgPf7I2vkJOfY5axp/BLC2A7SD9uZPpXmMAca/JKHE4x6JtrRJ10"

    const-wide v4, 0xe6abf20ecac2ad5L

    const-wide v6, 0x18791ee30eee04c6L    # 8.809548832429031E-191

    const-wide v8, 0x1703be81d9cb3b7bL    # 8.254137784461894E-198

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MdKsWW7/5fFkdgYuuPy9wb9hUSWqAIQXSIqJnMocXY8jGFek56NNgxyoBhb+sJ54"

    const/16 v14, 0x50

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {p0}, Luzk;->an_()Lhha;

    move-result-object v1

    check-cast v1, Luzv;

    new-instance v2, Luzl;

    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, p0, v4, v5}, Luzl;-><init>(Luzk;ILuza;)V

    .line 83
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    const/4 v5, 0x0

    .line 81
    invoke-virtual {v1, v2, v4, v5}, Luzv;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Ljkq;Z)V

    if-eqz v0, :cond_1

    .line 85
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQtRfYHu3eAQsUVULzGO3infvi5cpK4dF6ApR5v60ZkOVZNmgw/MlkceC3oI/J/SP9BIUJIMhkmtHGPRzu9szZW4y20Op2XryRRkeLvwAqaU="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0xe6abf20ecac2ad5L

    const-wide v7, 0x18791ee30eee04c6L    # 8.809548832429031E-191

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::MdKsWW7/5fFkdgYuuPy9wb9hUSWqAIQXSIqJnMocXY8jGFek56NNgxyoBhb+sJ54"

    const/16 v15, 0x28

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 42
    iget-object v2, v0, Luzk;->b:Luzj;

    .line 43
    invoke-virtual {v2}, Luzj;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Luzk;->b:Luzj;

    .line 44
    invoke-virtual {v3}, Luzj;->b()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$uzk$J8UG9pcG5vIcwgLIxRvaK8IzLW0;->INSTANCE:L-$$Lambda$uzk$J8UG9pcG5vIcwgLIxRvaK8IzLW0;

    .line 42
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 48
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Luzk$1;

    invoke-direct {v3, v0}, Luzk$1;-><init>(Luzk;)V

    .line 49
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    .line 61
    iget-object v2, v0, Luzk;->a:Lgtq;

    sget-object v3, Luzq;->a:Luzq;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lgtq;->a(Lguf;Z)V

    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljkq;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQtRfYHu3eAQsUVULzGO3infvi5cpK4dF6ApR5v60ZkOVZNmgw/MlkceC3oI/J/SP9BIUJIMhkmtHGPRzu9szZW4y20Op2XryRRkeLvwAqaU="

    const-string v3, "enc::azV5ZWh2y6GpY/gZNSCEHXFVDSOiqdGpamxfgkYNX3CuhdCeLc6ArhzHArRZaKP21qLEGzAtjdW2ubtEjeZCCKt9nQ5gBrQ6ro93u4X6ZOA="

    const-wide v4, 0xe6abf20ecac2ad5L

    const-wide v6, 0x18791ee30eee04c6L    # 8.809548832429031E-191

    const-wide v8, -0x28b059aff8732f1aL    # -3.805725239150824E112

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MdKsWW7/5fFkdgYuuPy9wb9hUSWqAIQXSIqJnMocXY8jGFek56NNgxyoBhb+sJ54"

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
    iget-object v2, v0, Luzk;->c:Luzr;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface {v2, v3, v4}, Luzr;->a(Ljkq;Ljava/util/List;)V

    if-eqz v1, :cond_1

    .line 90
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQtRfYHu3eAQsUVULzGO3infvi5cpK4dF6ApR5v60ZkOVZNmgw/MlkceC3oI/J/SP9BIUJIMhkmtHGPRzu9szZW4y20Op2XryRRkeLvwAqaU="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0xe6abf20ecac2ad5L

    const-wide v6, 0x18791ee30eee04c6L    # 8.809548832429031E-191

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::MdKsWW7/5fFkdgYuuPy9wb9hUSWqAIQXSIqJnMocXY8jGFek56NNgxyoBhb+sJ54"

    const/16 v14, 0x5e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-virtual {p0}, Luzk;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
