.class Lngd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private a:Lhbg;

.field private b:Lnfw;

.field private c:Lngj;

.field private d:Landroid/content/Context;

.field private e:Lnfv;


# direct methods
.method public constructor <init>(Lhbg;Lnfw;Lngj;Lnfv;Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lngd;->a:Lhbg;

    .line 42
    iput-object p2, p0, Lngd;->b:Lnfw;

    .line 43
    iput-object p3, p0, Lngd;->c:Lngj;

    .line 44
    iput-object p4, p0, Lngd;->e:Lnfv;

    .line 45
    iput-object p5, p0, Lngd;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lngd;)Lnfw;
    .locals 0

    .line 26
    iget-object p0, p0, Lngd;->b:Lnfw;

    return-object p0
.end method

.method private a(Laqf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::w3IO+oh6Fw2kmmsAjUfa7ROobgn4Xa7MLdSwdzROmCFEHU/zyArfhuhH2r0BSEllupZTOhEK/b/FwKtN4C5roA=="

    const-string v5, "enc::YjhJ1WjxwRZzohzpDNC284r+VKilA0++8XsD1HbKrP2GPK7MIbhygfnrv4uD0njDBgPqtMQhC6uSwhRa3OM3E8kTi3kdEOLnV2sR4ZeIkTc="

    const-wide v6, 0x3b60d8f097f8dc9L

    const-wide v8, 0x4c6741259a58d62L

    const-wide v10, -0x3d32567ba0c4f6b9L    # -6.5227815024146555E13

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::jS/Ch68au/QAk2lojeVcCafSChCZfPSdqitRh7CbWMg="

    const/16 v16, 0x61

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 97
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laqf;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 98
    iget-object v1, v0, Lngd;->b:Lnfw;

    invoke-interface {v1}, Lnfw;->i()V

    goto :goto_2

    .line 101
    :cond_1
    iget-object v3, v0, Lngd;->b:Lnfw;

    invoke-interface {v3, v1}, Lnfw;->a(Laqf;)V

    .line 102
    invoke-direct/range {p0 .. p1}, Lngd;->b(Laqf;)V

    .line 104
    iget-object v3, v0, Lngd;->c:Lngj;

    invoke-virtual {v3, v1}, Lngj;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lngi;

    .line 107
    iget-object v5, v0, Lngd;->d:Landroid/content/Context;

    invoke-interface {v4, v5, v1}, Lngi;->a(Landroid/content/Context;Laqf;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 109
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lngd;Laqf;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lngd;->a(Laqf;)V

    return-void
.end method

.method static synthetic a(Lngd;Lhhs;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lngd;->b(Lhhs;)V

    return-void
.end method

.method private b(Laqf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::w3IO+oh6Fw2kmmsAjUfa7ROobgn4Xa7MLdSwdzROmCFEHU/zyArfhuhH2r0BSEllupZTOhEK/b/FwKtN4C5roA=="

    const-string v4, "enc::ythZAtpPwHkYm9N5f6wdMx4w6CHr9cngqfVIjbVX6xBP+piUeqhjhWMOPNBg+7qt/5wEoKz/YKuMNR10egITr5CqK3iQJveNqOpteUwzzRI="

    const-wide v5, 0x3b60d8f097f8dc9L

    const-wide v7, 0x4c6741259a58d62L

    const-wide v9, -0x30fd12609e78239dL    # -4.180407244112822E72

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::jS/Ch68au/QAk2lojeVcCafSChCZfPSdqitRh7CbWMg="

    const/16 v15, 0x70

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 112
    :goto_0
    iget-object v2, v0, Lngd;->a:Lhbg;

    sget-object v3, Lhbh;->g:Lhbh;

    invoke-virtual/range {p1 .. p1}, Laqf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhbg;->a(Lhbh;Ljava/lang/String;)V

    .line 113
    iget-object v2, v0, Lngd;->a:Lhbg;

    sget-object v3, Lhbh;->h:Lhbh;

    .line 115
    invoke-virtual/range {p1 .. p1}, Laqf;->b()J

    move-result-wide v4

    .line 113
    invoke-virtual {v2, v3, v4, v5}, Lhbg;->a(Lhbh;J)V

    .line 116
    iget-object v2, v0, Lngd;->a:Lhbg;

    sget-object v3, Lhbh;->i:Lhbh;

    .line 117
    invoke-virtual/range {p1 .. p1}, Laqf;->c()J

    move-result-wide v4

    .line 116
    invoke-virtual {v2, v3, v4, v5}, Lhbg;->a(Lhbh;J)V

    if-eqz v1, :cond_1

    .line 118
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v3, "enc::w3IO+oh6Fw2kmmsAjUfa7ROobgn4Xa7MLdSwdzROmCFEHU/zyArfhuhH2r0BSEllupZTOhEK/b/FwKtN4C5roA=="

    const-string v4, "enc::c4lk5I1csSc5yorTnBJLZGhRI4thZSMo2An4TI3Dxt4Z6cPigNeGvHEaKpZXpbRZSaVQYK4bK38jLlu+5d8GxorZPORiwv4r/FNobYtQVEc="

    const-wide v5, 0x3b60d8f097f8dc9L

    const-wide v7, 0x4c6741259a58d62L

    const-wide v9, -0x6778ba78b2a7a82bL

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::jS/Ch68au/QAk2lojeVcCafSChCZfPSdqitRh7CbWMg="

    const/16 v15, 0x4b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    iget-object v2, v0, Lngd;->e:Lnfv;

    .line 76
    invoke-interface {v2}, Lnfv;->a()Lio/reactivex/Single;

    move-result-object v2

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 78
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lngd$2;

    invoke-direct {v3, v0}, Lngd$2;-><init>(Lngd;)V

    .line 79
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 94
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::w3IO+oh6Fw2kmmsAjUfa7ROobgn4Xa7MLdSwdzROmCFEHU/zyArfhuhH2r0BSEllupZTOhEK/b/FwKtN4C5roA=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x3b60d8f097f8dc9L

    const-wide v7, 0x4c6741259a58d62L

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::jS/Ch68au/QAk2lojeVcCafSChCZfPSdqitRh7CbWMg="

    const/16 v15, 0x32

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget-object v2, v0, Lngd;->a:Lhbg;

    sget-object v3, Lhbh;->g:Lhbh;

    .line 51
    invoke-virtual {v2, v3}, Lhbg;->a(Lhbh;)Lio/reactivex/Single;

    move-result-object v2

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 53
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lngd$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lngd$1;-><init>(Lngd;Lhhs;)V

    .line 54
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 72
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
