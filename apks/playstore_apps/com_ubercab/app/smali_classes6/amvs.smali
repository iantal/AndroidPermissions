.class public Lamvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lpof;

.field private final b:Lapvq;

.field private final c:Lamtu;

.field private final d:Ljyi;

.field private final e:Ljkk;

.field private final f:Landroid/content/Context;

.field private final g:Lamus;

.field private final h:Lamvo;

.field private final i:Lamxa;

.field private final j:Lhmu;


# direct methods
.method public constructor <init>(Lpof;Lapvq;Lamtu;Ljyi;Ljkk;Landroid/content/Context;Lamus;Lamvo;Lamxa;Lhmu;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lamvs;->a:Lpof;

    .line 57
    iput-object p2, p0, Lamvs;->b:Lapvq;

    .line 58
    iput-object p3, p0, Lamvs;->c:Lamtu;

    .line 59
    iput-object p4, p0, Lamvs;->d:Ljyi;

    .line 60
    iput-object p5, p0, Lamvs;->e:Ljkk;

    .line 61
    iput-object p6, p0, Lamvs;->f:Landroid/content/Context;

    .line 62
    iput-object p7, p0, Lamvs;->g:Lamus;

    .line 63
    iput-object p8, p0, Lamvs;->h:Lamvo;

    .line 64
    iput-object p9, p0, Lamvs;->i:Lamxa;

    .line 65
    iput-object p10, p0, Lamvs;->j:Lhmu;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wzr6o8zAk9P+vZueGviBwGBlqhAQ0oN/IIU4oekzpTYU="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uPY1Aq0keMqnQQ811nDUimLQbRkCXNmvp89iB9WPd//fkYAnUBsRgOO0rO/vVbcmDTOkOyJHpMk0qLPV19L2AKT7v3fPzFG21tsxniMfX4IjHqexe0LkLFKcYR/NMJ+8PJhxLwjjfaX6VqiW4nMme3oPLce/jYazKBrtePKdZbhD3n4O6elaqgMIVhS1tU614Q=="

    const-wide v4, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v6, -0x365991b302895dc2L    # -6.40287928564119E46

    const-wide v8, 0x12824bbd7e846447L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::qkQlkQ13gjC0NVy2iD670Bdl4qWelk0yshFXHWIo5uM="

    const/16 v14, 0x51

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    sget-object v1, Laumy;->a:Laumy;

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndTimestampSec()Ljava/lang/Double;

    move-result-object v2

    move-object v3, p0

    iget-object v4, v3, Lamvs;->e:Ljkk;

    invoke-static {v2, v4}, Lamuw;->a(Ljava/lang/Double;Ljkk;)J

    move-result-wide v4

    const-wide/16 v6, 0x78

    sub-long/2addr v4, v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    invoke-virtual {v1, v4, v5, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wzr6o8zAk9P+vZueGviBwGBlqhAQ0oN/IIU4oekzpTYU="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uPY1Aq0keMqnQQ811nDUimKWu+ASHRlyhm5HapI7DyoQ7LByljEjtwtuRIgUEyd+HIr8QR3py1jXO7JAaMtZm3k="

    const-wide v3, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v5, -0x365991b302895dc2L    # -6.40287928564119E46

    const-wide v7, -0x262f56f07cf14949L    # -4.4053808790687685E124

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::qkQlkQ13gjC0NVy2iD670Bdl4qWelk0yshFXHWIo5uM="

    const/16 v13, 0x5b

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 91
    :goto_0
    iget-object v0, p0, Lamvs;->g:Lamus;

    sget-object v1, Lamuv;->e:Lamuv;

    invoke-interface {v0, v1}, Lamus;->a(Lamuv;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lhhs;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v8

    const-string v9, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wzr6o8zAk9P+vZueGviBwGBlqhAQ0oN/IIU4oekzpTYU="

    const-string v10, "enc::pppQ061PpH52sJ/ZNkR2uBR+wYrz9rXpVUqVKBGIYql8ejF4PToo4ZAEHJA9m1txGtD/7uY3x6W0O1DGYt0QkNHA9IVaB6A9NVpbtvi8ibkFGHlfc/leCY0aGZgsfELFrOxXt8LdOkrUMb12t7ydnqn1Kq8kQJwcvp52qQ2vgcwNSbp1U2zqf7CFAkwqxgbfyJ2o8r9F68fug188FDVWBQ=="

    const-wide v11, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v13, -0x365991b302895dc2L    # -6.40287928564119E46

    const-wide v15, 0x1775dd159447718fL

    const-wide v17, -0x6910197374fc35e0L

    const/16 v19, 0x0

    const-string v20, "enc::qkQlkQ13gjC0NVy2iD670Bdl4qWelk0yshFXHWIo5uM="

    const/16 v21, 0x67

    invoke-virtual/range {v8 .. v21}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    .line 103
    iget-object v2, v0, Lamvs;->d:Ljyi;

    iget-object v3, v0, Lamvs;->f:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v5, v0, Lamvs;->h:Lamvo;

    iget-object v6, v0, Lamvs;->j:Lhmu;

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lamuw;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Ljyi;Landroid/content/Context;ILamvo;Lhmu;)V

    .line 110
    iget-object v1, v0, Lamvs;->d:Ljyi;

    iget-object v2, v0, Lamvs;->f:Landroid/content/Context;

    iget-object v3, v0, Lamvs;->h:Lamvo;

    invoke-static {v7, v1, v2, v3}, Lamuw;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Ljyi;Landroid/content/Context;Lamvo;)V

    .line 112
    iget-object v1, v0, Lamvs;->a:Lpof;

    iget-object v2, v0, Lamvs;->b:Lapvq;

    invoke-static {v7, v1, v2}, Lamuw;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Lpof;Lapvq;)V

    .line 113
    iget-object v1, v0, Lamvs;->i:Lamxa;

    invoke-static {v7, v1}, Lamuw;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Lamxa;)V

    .line 114
    iget-object v1, v0, Lamvs;->h:Lamvo;

    invoke-interface {v1}, Lamvo;->k()V

    .line 115
    iget-object v1, v0, Lamvs;->h:Lamvo;

    invoke-interface {v1}, Lamvo;->j()V

    .line 116
    invoke-direct/range {p0 .. p1}, Lamvs;->b(Lhhs;)V

    if-eqz v8, :cond_1

    .line 117
    invoke-interface {v8}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wzr6o8zAk9P+vZueGviBwGBlqhAQ0oN/IIU4oekzpTYU="

    const-string v4, "enc::S/CjTJSI9k/rgdhBwzEGtN8CRzfhBeL0EjCb8+/AxGVzQ6sEOMCmhBRNkAp+9brrXuTO+LLTaOT5gkuk9OXy8X10YHUWATT3z1pUI+ZBXnE="

    const-wide v5, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v7, -0x365991b302895dc2L    # -6.40287928564119E46

    const-wide v9, 0xd463dea8ae6aec3L

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::qkQlkQ13gjC0NVy2iD670Bdl4qWelk0yshFXHWIo5uM="

    const/16 v15, 0x4d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 77
    :goto_0
    iget-object v2, v0, Lamvs;->c:Lamtu;

    .line 78
    invoke-interface {v2}, Lamtu;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$amvs$vv2EowN2oYDlBOgMBkQdY109Zlc;

    invoke-direct {v3, v0}, L-$$Lambda$amvs$vv2EowN2oYDlBOgMBkQdY109Zlc;-><init>(Lamvs;)V

    .line 79
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 86
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 87
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$amvs$U5x4SdFEySDnwkJ_TOFj2a1QgqQ;

    invoke-direct {v3, v0}, L-$$Lambda$amvs$U5x4SdFEySDnwkJ_TOFj2a1QgqQ;-><init>(Lamvs;)V

    .line 89
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 88
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 93
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wzr6o8zAk9P+vZueGviBwGBlqhAQ0oN/IIU4oekzpTYU="

    const-string v4, "enc::LK9/NDGqrrG/ba9IQyorECI3dZM47yTkiJEPFIYzG4Nc6EU+W8tnVQ06XMnSVcjM+Wp6pMDMRJMVamvXKgjug2KuFJ1podwQRlPlQt74ABk="

    const-wide v5, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v7, -0x365991b302895dc2L    # -6.40287928564119E46

    const-wide v9, -0x1401e7e53a30208fL    # -1.5829936365283652E212

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::qkQlkQ13gjC0NVy2iD670Bdl4qWelk0yshFXHWIo5uM="

    const/16 v15, 0x60

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 96
    :goto_0
    iget-object v2, v0, Lamvs;->c:Lamtu;

    .line 97
    invoke-interface {v2}, Lamtu;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 98
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 99
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$amvs$BXbRbXvqCE-fiTFxwYnEfi5U-Sc;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$amvs$BXbRbXvqCE-fiTFxwYnEfi5U-Sc;-><init>(Lamvs;Lhhs;)V

    .line 101
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 100
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 118
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$BXbRbXvqCE-fiTFxwYnEfi5U-Sc(Lamvs;Lhhs;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lamvs;->a(Lhhs;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V

    return-void
.end method

.method public static synthetic lambda$U5x4SdFEySDnwkJ_TOFj2a1QgqQ(Lamvs;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lamvs;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$vv2EowN2oYDlBOgMBkQdY109Zlc(Lamvs;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lamvs;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wzr6o8zAk9P+vZueGviBwGBlqhAQ0oN/IIU4oekzpTYU="

    const-string v3, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v4, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v6, -0x365991b302895dc2L    # -6.40287928564119E46

    const-wide v8, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::qkQlkQ13gjC0NVy2iD670Bdl4qWelk0yshFXHWIo5uM="

    const/16 v14, 0x46

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-direct/range {p0 .. p1}, Lamvs;->c(Lhhs;)V

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
