.class public Lapnb;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laoac;
.implements Lapnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lapng;",
        "Lapni;",
        ">;",
        "Laoac;",
        "Lapnh;"
    }
.end annotation


# instance fields
.field a:Lhmu;

.field b:Lapno;

.field c:Lapjz;

.field d:Lapng;

.field e:Laohu;

.field f:Laspk;

.field h:Laspn;

.field i:Latgg;

.field j:Latgy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Laspl;Ljava/util/Map;)Lapne;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGk1DSBrW/tomyJg/yKrEjEA7jv2H0KI4llJnNUNlU1fuT0N3VCZKhaEpBoDcJrvfwp"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQ/oyoHkO4ZwEWn31aNnaOOqnSvolxHO5Ld/KkJNXzBEJkx8kxd8KgwxIVHlTjYySV59Chr6Ao6XVlbS+2dHaXEphXagh6rsbv+QOJeNPbYnuHaawqfKl8zYhyupNrVhybDNSz9JGwV4wis2uFd0Lc/pTtzw1NDjKV0mZgwOfPkmu8kPK4CGj48QR1kqx87d5toZ1Z5Mx6p351EzkGbbRZHg=="

    const-wide v4, 0x389910c2f804f91eL

    const-wide v6, 0x40de1cfa0c95378eL    # 30835.907017997983

    const-wide v8, 0x1ae7b12a0e28b6fcL    # 4.567674962496767E-179

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    new-instance v1, Lapne;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v3, p0}, Lapne;-><init>(Ljava/util/Map;Laspl;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Laspl;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGk1DSBrW/tomyJg/yKrEjEA7jv2H0KI4llJnNUNlU1fuT0N3VCZKhaEpBoDcJrvfwp"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg378jASl9c4g79wExSKNXu1bes+D4ggfb4pYRZsqe9kR0pXn1aMRS3rPPQyiueUixlE1DDF6npokO/597wUfIEUdf"

    const-wide v4, 0x389910c2f804f91eL

    const-wide v6, 0x40de1cfa0c95378eL    # 30835.907017997983

    const-wide v8, 0x268d2ea48efaf52cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 76
    iget-object v2, v0, Lapnb;->j:Latgy;

    invoke-virtual/range {p1 .. p1}, Laspl;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Latgy;->a(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method static synthetic a(Lapnb;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lapnb;->k()V

    return-void
.end method

.method static synthetic a(Lapnb;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lapnb;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method

.method static synthetic a(Lapnb;Lcom/uber/model/core/generated/u4b/swingline/Profile;Laoip;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lapnb;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Laoip;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Laoip;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGk1DSBrW/tomyJg/yKrEjEA7jv2H0KI4llJnNUNlU1fuT0N3VCZKhaEpBoDcJrvfwp"

    const-string v3, "enc::4SI1YTqNByUkwMMHa86NLy9jHIeUAb6ZqgJxZOFrUvkHjT+YHJmRzq4hHTzX2DlkKEFCqCefeEkMbSuiiQDORR36foLAe3vyTeR/zVvZZn6V4onYotvNatzHA64fBSZpdXY20hRYiuLDVW6R/h17j/riA5rdLCzGXGgc5BwqtJAYbi++bNUkl+RN5IeG7c1j"

    const-wide v4, 0x389910c2f804f91eL

    const-wide v6, 0x40de1cfa0c95378eL    # 30835.907017997983

    const-wide v8, 0x12ade942e6ca0b26L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v14, 0xc0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    invoke-virtual {p0}, Lapnb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapni;

    .line 194
    invoke-static {}, Laojc;->f()Laojd;

    move-result-object v2

    move-object/from16 v3, p1

    .line 195
    invoke-virtual {v2, v3}, Laojd;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Laojd;

    move-result-object v2

    move-object/from16 v3, p2

    .line 196
    invoke-virtual {v2, v3}, Laojd;->a(Laoip;)Laojd;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Laojd;->a()Laojc;

    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lapni;->a(Laojc;)V

    if-eqz v0, :cond_1

    .line 198
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGk1DSBrW/tomyJg/yKrEjEA7jv2H0KI4llJnNUNlU1fuT0N3VCZKhaEpBoDcJrvfwp"

    const-string v5, "enc::WizvjxZEGQIvcFL9n4+jK4TxW/HQcCVoTYYa7b2fj1OVtgfCt/pJ1bNvXJ7WtKCDYBKrN4it3uwf9HTnKmhiyWztoBERWvCFgIymv12jsFaMBBf1IAbohAwYRdUXc998"

    const-wide v6, 0x389910c2f804f91eL

    const-wide v8, 0x40de1cfa0c95378eL    # 30835.907017997983

    const-wide v10, 0x74c922d90978169dL    # 3.6857397579062936E254

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v16, 0x79

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 121
    :goto_0
    iget-object v3, v0, Lapnb;->f:Laspk;

    .line 122
    invoke-interface {v3, v1}, Laspk;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object v3

    .line 123
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 124
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 125
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lapnb$2;

    invoke-direct {v4, v0, v1}, Lapnb$2;-><init>(Lapnb;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 126
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v2, :cond_1

    .line 165
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic b(Laspl;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGk1DSBrW/tomyJg/yKrEjEA7jv2H0KI4llJnNUNlU1fuT0N3VCZKhaEpBoDcJrvfwp"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxzngSDIefJ4YFegiqEgPJnjAJ5uK5Rzd0lP3La4KTk0Q="

    const-wide v4, 0x389910c2f804f91eL

    const-wide v6, 0x40de1cfa0c95378eL    # 30835.907017997983

    const-wide v8, -0x4ce06abc412ecfdcL    # -1.9193544510062393E-62

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v14, 0x46

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Laspl;->c()Ljkq;

    move-result-object p0

    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGk1DSBrW/tomyJg/yKrEjEA7jv2H0KI4llJnNUNlU1fuT0N3VCZKhaEpBoDcJrvfwp"

    const-string v3, "enc::X6AiT4zxQykpgea6jnRrjEUaM29JD0DofNiBGYmav4XnNVF7mi6hiokyfQt7UybWipjaEmaVcQNFn/lztURcdQ=="

    const-wide v4, 0x389910c2f804f91eL

    const-wide v6, 0x40de1cfa0c95378eL    # 30835.907017997983

    const-wide v8, -0xf14090034edee15L    # -8.891580615125585E235

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v14, 0xbb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    iget-object v1, p0, Lapnb;->d:Lapng;

    invoke-virtual {v1}, Lapng;->b()V

    .line 188
    iget-object v1, p0, Lapnb;->c:Lapjz;

    invoke-interface {v1}, Lapjz;->a()V

    if-eqz v0, :cond_1

    .line 189
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$3bGVkAh4cxeoOwYPTucKYZj3raI(Laspl;)Z
    .locals 0

    invoke-static {p0}, Lapnb;->b(Laspl;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$RSMNr1IVphQ3PdC2rQPMM9GW3oo(Laspl;Ljava/util/Map;)Lapne;
    .locals 0

    invoke-static {p0, p1}, Lapnb;->a(Laspl;Ljava/util/Map;)Lapne;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fhr39H_YBw-Lx30pnNhE6DxE9Yc(Lapnb;Laspl;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lapnb;->a(Laspl;)Lio/reactivex/Observable;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGk1DSBrW/tomyJg/yKrEjEA7jv2H0KI4llJnNUNlU1fuT0N3VCZKhaEpBoDcJrvfwp"

    const-string v3, "enc::hfSSDP6JQaA4HTiX6jqn/ebsgO3iDOIU1/0XOcXhgkI="

    const-wide v4, 0x389910c2f804f91eL

    const-wide v6, 0x40de1cfa0c95378eL    # 30835.907017997983

    const-wide v8, 0x381d2b0e52de32b3L    # 2.14293996308801E-38

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v14, 0x70

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-direct {p0}, Lapnb;->k()V

    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(ILawiu;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lapnb;->c:Lapjz;

    invoke-interface {v0, p1, p2}, Lapjz;->a(ILawiu;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGk1DSBrW/tomyJg/yKrEjEA7jv2H0KI4llJnNUNlU1fuT0N3VCZKhaEpBoDcJrvfwp"

    const-string v3, "enc::fDiWLNNKKQCKbPk3wMpk2cbRncNWFTj1n+rvEyzpUEwST+tkm9u0dAGaPPGZ6zoSfSVd0tnwAKN/W8SOEQ9B6qjyMkCe6RM1lbKswnd1KnInWKdor2zBnU8JaS32q1vE"

    const-wide v4, 0x389910c2f804f91eL

    const-wide v6, 0x40de1cfa0c95378eL    # 30835.907017997983

    const-wide v8, 0x5b840ec15cac4ae9L    # 7.118490231699578E132

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v14, 0x75

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-direct/range {p0 .. p1}, Lapnb;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    if-eqz v0, :cond_1

    .line 118
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGk1DSBrW/tomyJg/yKrEjEA7jv2H0KI4llJnNUNlU1fuT0N3VCZKhaEpBoDcJrvfwp"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x389910c2f804f91eL

    const-wide v7, 0x40de1cfa0c95378eL    # 30835.907017997983

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v15, 0x40

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 66
    iget-object v2, v0, Lapnb;->h:Laspn;

    .line 68
    invoke-interface {v2}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$apnb$3bGVkAh4cxeoOwYPTucKYZj3raI;->INSTANCE:L-$$Lambda$apnb$3bGVkAh4cxeoOwYPTucKYZj3raI;

    .line 70
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 72
    new-instance v3, L-$$Lambda$apnb$fhr39H_YBw-Lx30pnNhE6DxE9Yc;

    invoke-direct {v3, v0}, L-$$Lambda$apnb$fhr39H_YBw-Lx30pnNhE6DxE9Yc;-><init>(Lapnb;)V

    .line 74
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$apnb$RSMNr1IVphQ3PdC2rQPMM9GW3oo;->INSTANCE:L-$$Lambda$apnb$RSMNr1IVphQ3PdC2rQPMM9GW3oo;

    .line 72
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lapnb$1;

    invoke-direct {v3, v0}, Lapnb$1;-><init>(Lapnb;)V

    .line 81
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGk1DSBrW/tomyJg/yKrEjEA7jv2H0KI4llJnNUNlU1fuT0N3VCZKhaEpBoDcJrvfwp"

    const-string v3, "enc::fDiWLNNKKQCKbPk3wMpk2ZZfoO0A88VYSpDkkrsylqPo+wezM+8S89wnNIhOES+v"

    const-wide v4, 0x389910c2f804f91eL

    const-wide v6, 0x40de1cfa0c95378eL    # 30835.907017997983

    const-wide v8, -0x70ec333a564f1291L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v14, 0xa9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    iget-object v1, p0, Lapnb;->c:Lapjz;

    invoke-interface {v1}, Lapjz;->b()V

    if-eqz v0, :cond_1

    .line 170
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGk1DSBrW/tomyJg/yKrEjEA7jv2H0KI4llJnNUNlU1fuT0N3VCZKhaEpBoDcJrvfwp"

    const-string v3, "enc::1oFikda7qEiS/j0MWqbrDTZzmiDB6IHPaeZf3olr53tJ3O8Y5XVfjdtjlMOksHEe"

    const-wide v4, 0x389910c2f804f91eL

    const-wide v6, 0x40de1cfa0c95378eL    # 30835.907017997983

    const-wide v8, 0x2a2b33222aac53b1L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-virtual {p0}, Lapnb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapni;

    invoke-virtual {v1}, Lapni;->a()V

    .line 101
    invoke-direct {p0}, Lapnb;->k()V

    if-eqz v0, :cond_1

    .line 102
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGk1DSBrW/tomyJg/yKrEjEA7jv2H0KI4llJnNUNlU1fuT0N3VCZKhaEpBoDcJrvfwp"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x389910c2f804f91eL

    const-wide v6, 0x40de1cfa0c95378eL    # 30835.907017997983

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v14, 0xae

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    invoke-virtual {p0}, Lapnb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapni;

    invoke-virtual {v1}, Lapni;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    invoke-direct {p0}, Lapnb;->k()V

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 178
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGk1DSBrW/tomyJg/yKrEjEA7jv2H0KI4llJnNUNlU1fuT0N3VCZKhaEpBoDcJrvfwp"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x389910c2f804f91eL

    const-wide v6, 0x40de1cfa0c95378eL    # 30835.907017997983

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOFGT5300mRnuoo1NRgghGk1DSBrW/tomyJg/yKrEjEA7jv2H0KI4llJnNUNlU1fuT0N3VCZKhaEpBoDcJrvfwp"

    const-string v3, "enc::1oFikda7qEiS/j0MWqbrDfUVgdTw+KOh4Gbo9xUVa2Xhe9Qi6XenKzfmkop/YhDH"

    const-wide v4, 0x389910c2f804f91eL

    const-wide v6, 0x40de1cfa0c95378eL    # 30835.907017997983

    const-wide v8, 0x18c983e51b1cbf4fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::S7FZrGm7u7N5dAMnnSBGb6O5zBowVzmTOhY8fvnjWPo="

    const/16 v14, 0x6a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-virtual {p0}, Lapnb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapni;

    invoke-virtual {v1}, Lapni;->a()V

    .line 107
    invoke-direct {p0}, Lapnb;->k()V

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
