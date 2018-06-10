.class public Labsw;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Labtd;
.implements Labtx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Labtc;",
        "Labte;",
        ">;",
        "Labtd;",
        "Labtx;"
    }
.end annotation


# instance fields
.field a:Labsy;

.field b:Labtc;

.field c:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Labls;",
            ">;"
        }
    .end annotation
.end field

.field d:Lawen;

.field e:Labsx;

.field private f:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Labsw;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 36
    iput-object p1, p0, Labsw;->j:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private synthetic c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwnDLIdzKX+MTFQwfzL0oUKJcBYURbcnKKF9h/7hou8HHWD3e/xMleuC6teTN1xFS"

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgFMxEBq5QX2t6HW2YWQM8R6+URqnKkcF9/YDcCCHi6/t"

    const-wide v4, -0x16c79bc30cf574ccL    # -7.29317515733211E198

    const-wide v6, -0x211f8e8f031b9e32L    # -1.051265396764788E149

    const-wide v8, -0x73496bd5608c54bbL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6iAOaHrsz/mugNc+5txFT+YOkjvuAdu24rv0oLXUMno="

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Labsw;->an_()Lhha;

    move-result-object v1

    check-cast v1, Labte;

    invoke-virtual {v1}, Labte;->k()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$RQYeN1JuUwLMPoYUoxKNeDAGIbA(Labsw;)V
    .locals 0

    invoke-direct {p0}, Labsw;->c()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwnDLIdzKX+MTFQwfzL0oUKJcBYURbcnKKF9h/7hou8HHWD3e/xMleuC6teTN1xFS"

    const-string v3, "enc::tho+XpLHIU71LkW6RfHLOUoOIVN5YGrScYm0ew92Gn8="

    const-wide v4, -0x16c79bc30cf574ccL    # -7.29317515733211E198

    const-wide v6, -0x211f8e8f031b9e32L    # -1.051265396764788E149

    const-wide v8, 0x42349804785b8d7L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6iAOaHrsz/mugNc+5txFT+YOkjvuAdu24rv0oLXUMno="

    const/16 v14, 0x7a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-virtual {p0}, Labsw;->an_()Lhha;

    move-result-object v1

    check-cast v1, Labte;

    invoke-virtual {v1}, Labte;->l()V

    if-eqz v0, :cond_1

    .line 123
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwnDLIdzKX+MTFQwfzL0oUKJcBYURbcnKKF9h/7hou8HHWD3e/xMleuC6teTN1xFS"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x16c79bc30cf574ccL    # -7.29317515733211E198

    const-wide v7, -0x211f8e8f031b9e32L    # -1.051265396764788E149

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::6iAOaHrsz/mugNc+5txFT+YOkjvuAdu24rv0oLXUMno="

    const/16 v15, 0x37

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 57
    iget-object v2, v0, Labsw;->b:Labtc;

    invoke-virtual {v2}, Labtc;->k()V

    .line 60
    iget-object v2, v0, Labsw;->c:Lio/reactivex/Single;

    .line 61
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Labsw$1;

    invoke-direct {v3, v0}, Labsw$1;-><init>(Labsw;)V

    .line 63
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 76
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwnDLIdzKX+MTFQwfzL0oUKJcBYURbcnKKF9h/7hou8HHWD3e/xMleuC6teTN1xFS"

    const-string v4, "enc::p4mwp1DEyEU2mu/zJ93d4f5mj8EqAkE0mdsNAcNORvyOu7v8JUPPmq86OzWzg6vk"

    const-wide v5, -0x16c79bc30cf574ccL    # -7.29317515733211E198

    const-wide v7, -0x211f8e8f031b9e32L    # -1.051265396764788E149

    const-wide v9, -0x4919d8c3e22e8723L    # -3.104333069566779E-44

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::6iAOaHrsz/mugNc+5txFT+YOkjvuAdu24rv0oLXUMno="

    const/16 v15, 0x67

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    iget-object v2, v0, Labsw;->b:Labtc;

    invoke-virtual {v2}, Labtc;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 105
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v2, v3}, Liuq;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Liur; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 107
    :catch_0
    iget-object v3, v0, Labsw;->b:Labtc;

    .line 108
    invoke-virtual {v3}, Labtc;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;

    invoke-virtual {v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    sget v5, Lgsv;->open_url_in_browser:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v3, v2, v5}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    :goto_1
    if-eqz v1, :cond_1

    .line 112
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwnDLIdzKX+MTFQwfzL0oUKJcBYURbcnKKF9h/7hou8HHWD3e/xMleuC6teTN1xFS"

    const-string v4, "enc::V8y1ONebVX7giArl8jp6Xmllo64fEGNMdeMMy+0wWNh/VuEMVNQQXX0LNA8uMIvzWe0aN+bmOfgUSdep9srbm1wi6sctItqOAoj+YkxmnnU="

    const-wide v5, -0x16c79bc30cf574ccL    # -7.29317515733211E198

    const-wide v7, -0x211f8e8f031b9e32L    # -1.051265396764788E149

    const-wide v9, -0x1040082a5aca7d99L    # -1.9387132578418584E230

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::6iAOaHrsz/mugNc+5txFT+YOkjvuAdu24rv0oLXUMno="

    const/16 v15, 0x57

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p1

    .line 87
    iput-object v1, v0, Labsw;->h:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 88
    iput-object v1, v0, Labsw;->i:Ljava/lang/String;

    .line 89
    iget-object v1, v0, Labsw;->e:Labsx;

    invoke-interface {v1}, Labsx;->isSkipLegal()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual/range {p0 .. p0}, Labsw;->b()V

    goto :goto_1

    .line 92
    :cond_1
    iget-object v1, v0, Labsw;->d:Lawen;

    new-instance v3, L-$$Lambda$absw$RQYeN1JuUwLMPoYUoxKNeDAGIbA;

    invoke-direct {v3, v0}, L-$$Lambda$absw$RQYeN1JuUwLMPoYUoxKNeDAGIbA;-><init>(Labsw;)V

    invoke-virtual {v1, v3}, Lawen;->a(Lawep;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 94
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwnDLIdzKX+MTFQwfzL0oUKJcBYURbcnKKF9h/7hou8HHWD3e/xMleuC6teTN1xFS"

    const-string v3, "enc::WuXrZQxcA7z78D8laYxjl9puQdWaYJM56fK4Ycszq84="

    const-wide v4, -0x16c79bc30cf574ccL    # -7.29317515733211E198

    const-wide v6, -0x211f8e8f031b9e32L    # -1.051265396764788E149

    const-wide v8, 0x28349005844f04bfL    # 5.218664267414374E-115

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6iAOaHrsz/mugNc+5txFT+YOkjvuAdu24rv0oLXUMno="

    const/16 v14, 0x62

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v1, p1

    move-object v2, v0

    move-object v0, p0

    .line 98
    iput-boolean v1, v0, Labsw;->f:Z

    if-eqz v2, :cond_1

    .line 99
    invoke-interface {v2}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwnDLIdzKX+MTFQwfzL0oUKJcBYURbcnKKF9h/7hou8HHWD3e/xMleuC6teTN1xFS"

    const-string v3, "enc::CHby0DAmODGju9iHux768dr8rQ/7qgESmgsoFOZlEr4="

    const-wide v4, -0x16c79bc30cf574ccL    # -7.29317515733211E198

    const-wide v6, -0x211f8e8f031b9e32L    # -1.051265396764788E149

    const-wide v8, -0x1e604df3d1b3439eL    # -1.7824414352486199E162

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6iAOaHrsz/mugNc+5txFT+YOkjvuAdu24rv0oLXUMno="

    const/16 v14, 0x7f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    iget-object v1, p0, Labsw;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Labsw;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Labsw;->a:Labsy;

    iget-object v2, p0, Labsw;->h:Ljava/lang/String;

    iget-object v3, p0, Labsw;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Labsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 130
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwnDLIdzKX+MTFQwfzL0oUKJcBYURbcnKKF9h/7hou8HHWD3e/xMleuC6teTN1xFS"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x16c79bc30cf574ccL    # -7.29317515733211E198

    const-wide v6, -0x211f8e8f031b9e32L    # -1.051265396764788E149

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6iAOaHrsz/mugNc+5txFT+YOkjvuAdu24rv0oLXUMno="

    const/16 v14, 0x75

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-boolean v1, p0, Labsw;->f:Z

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnwnDLIdzKX+MTFQwfzL0oUKJcBYURbcnKKF9h/7hou8HHWD3e/xMleuC6teTN1xFS"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x16c79bc30cf574ccL    # -7.29317515733211E198

    const-wide v6, -0x211f8e8f031b9e32L    # -1.051265396764788E149

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6iAOaHrsz/mugNc+5txFT+YOkjvuAdu24rv0oLXUMno="

    const/16 v14, 0x50

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Labsw;->j:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 82
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
