.class public Labuv;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Labvb;
.implements Labvq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Labva;",
        "Labvc;",
        ">;",
        "Labvb;",
        "Labvq;"
    }
.end annotation


# instance fields
.field a:Labuw;

.field b:Labvz;

.field c:Labva;

.field d:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Labls;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field private h:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Labuv;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 27
    iput-object p1, p0, Labuv;->h:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwmTQiEBuN+smK+l+8nGYPN6+X9IhSwPoO34KLMJThq9LLO0Lj1TrMGsbQYfJsymf"

    const-string v3, "enc::qY91wEd5Lhk7MJtr0481cwfOfdwWFYbdJunJ8RAAmO1VHg9T3BxNmzr/ragFUTAP"

    const-wide v4, 0x4089949188997790L    # 818.5710613240826

    const-wide v6, 0x13abcb2a44d6a0b7L    # 6.449976152855692E-214

    const-wide v8, 0x1c325e20184aebccL    # 7.42637262536557E-173

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kYhuM9KMPkJk8w2nJl/zgr9P/dj1pJGgXsPdda1NFac="

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Labuv;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Labuv;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 79
    :cond_1
    iget-object v1, p0, Labuv;->a:Labuw;

    .line 80
    iget-object v2, p0, Labuv;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    iget-object v2, p0, Labuv;->e:Ljava/lang/String;

    .line 81
    :goto_1
    iget-object v3, p0, Labuv;->f:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-nez v3, :cond_3

    sget-object v3, Lcom/ubercab/presidio/countrypicker/core/model/Country;->DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    goto :goto_2

    :cond_3
    iget-object v3, p0, Labuv;->f:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 79
    :goto_2
    invoke-interface {v1, v2, v3}, Labuw;->a(Ljava/lang/String;Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    goto :goto_4

    .line 75
    :cond_4
    :goto_3
    iget-object v1, p0, Labuv;->c:Labva;

    invoke-virtual {v1}, Labva;->m()V

    :goto_4
    if-eqz v0, :cond_5

    .line 82
    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method public a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwmTQiEBuN+smK+l+8nGYPN6+X9IhSwPoO34KLMJThq9LLO0Lj1TrMGsbQYfJsymf"

    const-string v4, "enc::RwFgXp2pky4ac6/vDUW+LX37hOtIlMwkgDl+4glMUJ2bOzyNwx+6ACeqQvlpHTICh/3c/XjELAbBcDMWHSPORS+oKseaI7Febz+2H+06i//TJ3HwDkgQ8z8syfg+WiT1"

    const-wide v5, 0x4089949188997790L    # 818.5710613240826

    const-wide v7, 0x13abcb2a44d6a0b7L    # 6.449976152855692E-214

    const-wide v9, 0x1a7abf11a577cb02L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::kYhuM9KMPkJk8w2nJl/zgr9P/dj1pJGgXsPdda1NFac="

    const/16 v15, 0x56

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p1

    .line 86
    iput-object v1, v0, Labuv;->f:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 87
    iget-object v3, v0, Labuv;->b:Labvz;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Labvz;->c(Ljava/lang/String;)V

    .line 88
    iget-object v3, v0, Labuv;->c:Labva;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Labva;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 89
    invoke-interface {v2}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwmTQiEBuN+smK+l+8nGYPN6+X9IhSwPoO34KLMJThq9LLO0Lj1TrMGsbQYfJsymf"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x4089949188997790L    # 818.5710613240826

    const-wide v7, 0x13abcb2a44d6a0b7L    # 6.449976152855692E-214

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::kYhuM9KMPkJk8w2nJl/zgr9P/dj1pJGgXsPdda1NFac="

    const/16 v15, 0x2b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 46
    iget-object v2, v0, Labuv;->d:Lio/reactivex/Single;

    .line 47
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Labuv$1;

    invoke-direct {v3, v0}, Labuv$1;-><init>(Labuv;)V

    .line 48
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwmTQiEBuN+smK+l+8nGYPN6+X9IhSwPoO34KLMJThq9LLO0Lj1TrMGsbQYfJsymf"

    const-string v5, "enc::E358RM6Iu7J87PHRhxmQ2qZu4ZznY+Lk2zvnx336rKZc+bTjPSWlR86mWoUXkVerLCFLHgzerJVBKEPlj5CF3A=="

    const-wide v6, 0x4089949188997790L    # 818.5710613240826

    const-wide v8, 0x13abcb2a44d6a0b7L    # 6.449976152855692E-214

    const-wide v10, -0xc7cde1d677088feL    # -2.675439108643965E248

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::kYhuM9KMPkJk8w2nJl/zgr9P/dj1pJGgXsPdda1NFac="

    const/16 v16, 0x5d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 93
    :goto_0
    iput-object v1, v0, Labuv;->e:Ljava/lang/String;

    .line 94
    iget-object v3, v0, Labuv;->b:Labvz;

    invoke-virtual {v3, v1}, Labvz;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 95
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwmTQiEBuN+smK+l+8nGYPN6+X9IhSwPoO34KLMJThq9LLO0Lj1TrMGsbQYfJsymf"

    const-string v3, "enc::TBpgVYWnA0jMvx0Ys7yCm+b8j9vZfWo4M5P9Mn6QA6g="

    const-wide v4, 0x4089949188997790L    # 818.5710613240826

    const-wide v6, 0x13abcb2a44d6a0b7L    # 6.449976152855692E-214

    const-wide v8, 0x67d73e3153d854d7L    # 1.6569458490947718E192

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kYhuM9KMPkJk8w2nJl/zgr9P/dj1pJGgXsPdda1NFac="

    const/16 v14, 0x62

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v1, p0, Labuv;->c:Labva;

    invoke-virtual {v1}, Labva;->l()V

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwmTQiEBuN+smK+l+8nGYPN6+X9IhSwPoO34KLMJThq9LLO0Lj1TrMGsbQYfJsymf"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x4089949188997790L    # 818.5710613240826

    const-wide v6, 0x13abcb2a44d6a0b7L    # 6.449976152855692E-214

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kYhuM9KMPkJk8w2nJl/zgr9P/dj1pJGgXsPdda1NFac="

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Labuv;->h:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 67
    invoke-super {p0}, Lhgk;->g()V

    .line 69
    iget-object v1, p0, Labuv;->b:Labvz;

    const-string v2, ""

    invoke-virtual {v1, v2}, Labvz;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
