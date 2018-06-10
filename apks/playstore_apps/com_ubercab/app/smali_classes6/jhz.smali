.class public Ljhz;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Ljie;
.implements Ljjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ljid;",
        "Ljif;",
        ">;",
        "Ljie;",
        "Ljjs;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljyi;

.field c:Ljhu;

.field d:Ljhw;

.field e:Ljid;

.field f:Ljju;

.field h:Ljgr;

.field i:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljir;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljic;

.field k:Lhmu;

.field l:Landroid/view/ViewGroup;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Ljhz;->m:Z

    .line 88
    iput-boolean v0, p0, Ljhz;->n:Z

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/chat/model/ChatThread;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/JJU2NJjjoWBdT7kPXrKRIAzaDT/JJEvN2OCcmucp+P+1UMJSTP8RAeORE6SOlqufN8l+CFIrM8+7pMMYECdR0Rim6Or2ljWe3TClFwUs3TsQmRmlMQNDvc3IN9alIC0UY5fu4D+CXQd5z3Jp4641k="

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v8, 0x60ad16b16f42f7b5L    # 4.992191542560991E157

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v14, 0x14f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 335
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/chat/model/ChatThread;->getMessages()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/chat/model/Payload;Ljava/lang/String;)Lio/reactivex/SingleSource;
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

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uLqoBykm1juF4c2/84ImNHQm9qkK8XXze7Bg/NmFVCSYJsQiHuCkvl4TUUrqqriLL0GgNqH6cROFPj3QoQqq+EIHS2FJW/64RnOo1ka9yJJgjiRrfQZ1YJGqJitT1KwbUg=="

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v8, -0x26cd95bcbc8738e6L    # -4.755236096498351E121

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v14, 0x164

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 356
    iget-object v2, v0, Ljhz;->h:Ljgr;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface {v2, v4, v3}, Ljgr;->a(Ljava/lang/String;Lcom/ubercab/chat/model/Payload;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Ljava/util/ArrayList;)Lio/reactivex/SingleSource;
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

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v3, "enc::Zh8OIfQwPCr15MvFgBFg5SjL8Ng13Ril2kraHWcM9pBLjiI9oWLWRgg+Hef1b7yDIPAypZOZoCVaWUROvf36HAjijXPhA0oOAhONE7JzWMPk31T2cGaNEPFQQBOI8m/J"

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v8, -0x1c687fd57b3eef03L    # -5.676196189557727E171

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v14, 0x142

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 322
    iget-object v2, v0, Ljhz;->h:Ljgr;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Ljgr;->a(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Landroid/support/v4/util/Pair;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg3796jnuLyWkO38lisT2aBi02xpxIxisM1dBrZMNbRg2oshkVq3JFtooQOGK1BY2IqnM="

    const-wide v5, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v7, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v9, 0x1af6c345d4856df2L    # 8.777037760997226E-179

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v15, 0x66

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    iget-object v2, v0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 103
    iget-object v0, v0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/chat/model/ChatThread;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/ChatThread;->getMessages()Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Ljhz;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    :goto_1
    if-eqz v1, :cond_2

    .line 105
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/ubercab/chat/model/ChatThread;Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/ChatThread;",
            "Ljkq<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v4, "enc::fD5RxA8R5XSsdveDvtOKpeBo+fM542Hk5tyVqmaKfogekLGcrwTWmhJQ+lpg9/EpHKDnvYyUXNvRjoZRj4fzC3ulmz8+t2IrWMe3hG8bUzgO1ZJj8l7ptn6IHJqNs4Wd"

    const-wide v5, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v7, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v9, -0x3d406e63fe64325cL    # -3.471024807009364E13

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v15, 0x116

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 278
    :goto_0
    iget-object v2, v0, Ljhz;->e:Ljid;

    invoke-virtual {v2}, Ljid;->k()I

    move-result v2

    .line 279
    iget-object v3, v0, Ljhz;->e:Ljid;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/chat/model/ChatThread;->getMessages()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Ljid;->a(Ljava/util/List;Landroid/net/Uri;)V

    .line 280
    iget-object v3, v0, Ljhz;->e:Ljid;

    invoke-virtual {v3}, Ljid;->k()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 283
    iget-object v2, v0, Ljhz;->k:Lhmu;

    const-string v3, "d4e82caf-4805"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 284
    iget-object v2, v0, Ljhz;->e:Ljid;

    invoke-virtual {v2}, Ljid;->l()V

    goto :goto_1

    .line 285
    :cond_1
    iget-object v4, v0, Ljhz;->c:Ljhu;

    invoke-virtual {v4}, Ljhu;->e()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Ljhz;->m:Z

    if-eqz v4, :cond_2

    if-ne v3, v2, :cond_2

    .line 288
    iget-object v2, v0, Ljhz;->e:Ljid;

    invoke-virtual {v2}, Ljid;->a()V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 290
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Lcom/ubercab/chat/model/Payload;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v4, "enc::x9VLRCRMert4Dvef0TcLLyw+nV2ZSR9SBkusuPFEWD8Vn4Pdzd4ThLetrHvfBorry+f9nmBI6SZrZGzndvHx2Q=="

    const-wide v5, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v7, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v9, -0x79bcb67597fcb9beL    # -1.700061914687837E-278

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v15, 0x15f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 351
    :goto_0
    iget-object v2, v0, Ljhz;->d:Ljhw;

    .line 352
    invoke-interface {v2}, Ljhw;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$jhz$C12u7ZhAcP9okuLP9F3GxitZdHM;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$jhz$C12u7ZhAcP9okuLP9F3GxitZdHM;-><init>(Ljhz;Lcom/ubercab/chat/model/Payload;)V

    .line 354
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 357
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 358
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Ljhz$7;

    invoke-direct {v3, v0}, Ljhz$7;-><init>(Ljhz;)V

    .line 359
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 370
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v4, "enc::/WulfA+uEqMibVDkrEQTwn7RJniWq7UtP6AofRBmr6WB9lUIiMnRxly3BjiQvssj"

    const-wide v5, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v7, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v9, -0x76531f35b5600d78L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v15, 0x176

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-eqz p1, :cond_1

    .line 374
    iget-object v3, v0, Ljhz;->a:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 375
    iget-object v3, v0, Ljhz;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 377
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v4, "enc::wLnL2M9nC1+eogBen+KbMVHgZX+wBh5WuluXXPboj3kgbgWEgad/Tj3Y9ldMpFyX"

    const-wide v5, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v7, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v9, -0x107c72f21977376dL    # -1.482093305974502E229

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v15, 0x125

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 293
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 294
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/chat/model/Message;

    invoke-virtual {v3}, Lcom/ubercab/chat/model/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v3

    .line 296
    sget-object v4, Ljhb;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 297
    sget-object v4, Ljhb;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    goto :goto_2

    .line 298
    :cond_1
    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    .line 301
    :goto_2
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;

    move-result-object v4

    .line 302
    invoke-virtual {v4, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->status(Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;)Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;

    move-result-object v3

    .line 303
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/chat/model/Message;

    invoke-virtual {v4}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->clientMessageId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;

    move-result-object v3

    .line 304
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/chat/model/Message;

    invoke-virtual {v4}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->messageId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;

    move-result-object v3

    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->index(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;

    move-result-object v3

    .line 306
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/chat/model/Message;

    invoke-virtual {v4}, Lcom/ubercab/chat/model/Message;->sequenceNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->sequenceNumber(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;

    move-result-object v3

    .line 307
    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;

    move-result-object v3

    move-object/from16 v4, p0

    .line 308
    iget-object v5, v4, Ljhz;->k:Lhmu;

    const-string v6, "b345d95a-973e"

    invoke-virtual {v5, v6, v3}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    if-eqz v1, :cond_3

    .line 310
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic a(Ljhz;Lcom/ubercab/chat/model/ChatThread;Ljkq;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Ljhz;->a(Lcom/ubercab/chat/model/ChatThread;Ljkq;)V

    return-void
.end method

.method private synthetic a(Ljkq;)V
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

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iOY9K5xU5BnsbKDsq6P8omtKjOMQm/EomGWM+JkTh/WTkcsn+JWI6Gzboda4FAzQQek="

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v8, 0x219e301a9a3a1fd2L    # 9.443546269334431E-147

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v14, 0xa4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {p0}, Ljhz;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ljif;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhp;

    invoke-virtual {v1, v2}, Ljif;->a(Lhhp;)V

    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {p0}, Ljhz;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ljif;

    invoke-virtual {v1}, Ljif;->o()V

    :goto_1
    if-eqz v0, :cond_2

    .line 169
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Ljhz;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Ljhz;->m:Z

    return p0
.end method

.method static synthetic a(Ljhz;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Ljhz;->m:Z

    return p1
.end method

.method private static synthetic b(Lcom/ubercab/chat/model/ChatThread;Ljkq;)Landroid/support/v4/util/Pair;
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

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxH04Hcb1wQ+1DJTCfs6BqkVtA8I5CG0vP9HcFFPhMQknstc6h5Jfn0xuAbvZoIpC6KPTMgZbRYL5QX6TcM9jvzTuxYHvTGBGbrEHoxMWKodqJ0QS4cp+yhs16adayHrYy"

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v8, -0xdeca0e9d249d4b9L    # -3.229224732041581E241

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v14, 0x62

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    new-instance v1, Landroid/support/v4/util/Pair;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic b(Lcom/ubercab/chat/model/ChatThread;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/JJU2NJjjoWBdT7kPXrKRL480ssPx5bKSFD2YI7SMkslYeptcHv/3a9WXAUkZxlOVDCl6Xy7p8/C013T9WMeNWCRfeqIdGPHHCBSU4YDGjsPq+Cs2AHy8dm/DjLdjUuIQ0+xGnIRyCKtGZSvJEICn4="

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v8, -0x36dd228a421609adL    # -2.103526471201462E44

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v14, 0x13e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 321
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/chat/model/ChatThread;->getMessages()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/ubercab/chat/model/ChatThread;->unreadIncomingPredicate()Ljks;

    move-result-object v1

    .line 320
    invoke-static {p0, v1}, Ljlb;->a(Ljava/lang/Iterable;Ljks;)Ljava/lang/Iterable;

    move-result-object p0

    .line 319
    invoke-static {p0}, Ljle;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 318
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNHOUd1JGLDEzwa07tppSCCXgzJWSe7hI9QVk+X8/vUnI2fA4D+DpI/0LBWoTy2PYEqO0pa2oA2KMv8HicVDLlt+q48+1slDQEMbSwD7rfpDJ"

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v8, -0x15ccc10d74f3fb1aL    # -3.7713344621609344E203

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v14, 0x112

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 274
    iget-object v2, v0, Ljhz;->h:Ljgr;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Ljgr;->e(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic b(Lcom/ubercab/chat/model/Message;)Lio/reactivex/SingleSource;
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

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v3, "enc::Zh8OIfQwPCr15MvFgBFg5SjL8Ng13Ril2kraHWcM9pAsog1bessJfbOGfPC2gnUphbDqtdKIpcvYVDMW+6wKCFWPxIuBhI/Qlza25YFb7CHIXGHE6Et+VjwPlsb1PSZNC6u4IiYZ+nEymIF8uLYMJA=="

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v8, -0x6c5feafd22251996L    # -3.732116349394774E-214

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v14, 0x154

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 340
    iget-object v2, v0, Ljhz;->h:Ljgr;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Ljgr;->a(Lcom/ubercab/chat/model/Message;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic c(Ljava/lang/String;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgWIZDFd2oYg0ouQs4wxZU5ARS/KSY73/w6RPbeuDQLVQPM0Z8M5IRuZcIf6BVrHWHgpHMwYPtVPLgKX86R8OMuR"

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v8, 0x7342a31dcc687f10L    # 1.6288702985195372E247

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v14, 0x79

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 121
    iget-object v2, v0, Ljhz;->h:Ljgr;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;->TYPING:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    move-object/from16 v4, p1

    invoke-interface {v2, v3, v4}, Ljgr;->a(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private static synthetic c(Lcom/ubercab/chat/model/Message;)Z
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

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/JJU2NJjjoWBdT7kPXrKRIgwpOAQgGtYLyVPOryjAr/xQGXThvVnTlZqj5TSVw44/6HDpEju91AF6YLRHzSU5CamZCN64chn/wTrbJsXKly"

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v8, 0x4abd72e2fe448e21L    # 1.1018095244475832E52

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v14, 0x151

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 337
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->isRead()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->isOutgoing()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method public static synthetic lambda$1SUf2Fvf9ogf_nNSqkxqrtUE_Cg(Ljhz;Landroid/support/v4/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Ljhz;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$4-yx_qTxGY0jF8MKIYvwLxvJfVs(Lcom/ubercab/chat/model/ChatThread;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Ljhz;->a(Lcom/ubercab/chat/model/ChatThread;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9PCEFUHq99X0bOm36eoJGdvqj5s(Lcom/ubercab/chat/model/Message;)Z
    .locals 0

    invoke-static {p0}, Ljhz;->c(Lcom/ubercab/chat/model/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$C12u7ZhAcP9okuLP9F3GxitZdHM(Ljhz;Lcom/ubercab/chat/model/Payload;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljhz;->a(Lcom/ubercab/chat/model/Payload;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DCDqePj68fMtlgwG6t42tOcWmqo(Lcom/ubercab/chat/model/ChatThread;Ljkq;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljhz;->b(Lcom/ubercab/chat/model/ChatThread;Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$P_xHcF8JEpwq0G0I_VTeKKFKY6s(Ljhz;Lcom/ubercab/chat/model/Message;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Ljhz;->b(Lcom/ubercab/chat/model/Message;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TFDqu5kTkx78fgf8H3rEcIuuzZk(Ljhz;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Ljhz;->c(Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$X0l80uEZGpJu_Ucz_x95ssAXKU8(Lcom/ubercab/chat/model/ChatThread;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Ljhz;->b(Lcom/ubercab/chat/model/ChatThread;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$b0YxhnyO01S25lcPsrCfaqLL00E(Ljhz;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Ljhz;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$d1C3ljf5Goo9NJvhyCn-OdanO_Y(Ljhz;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Ljhz;->b(Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jkSFLElHgBI0Zpysg3L5Wgrz0vo(Ljhz;Ljava/util/ArrayList;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Ljhz;->a(Ljava/util/ArrayList;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private o()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v3, "enc::VgCy0EHNm9j5k3XfoEzn/QSZmWKTb2rD82NxvJFGDHdGUYMYwRxupcTSJ2enI4GWyzuZtFJKAQFo8CH0cRrxng=="

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v8, 0xc8d475333b5e9e4L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v14, 0x10e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 270
    :goto_0
    iget-object v1, p0, Ljhz;->d:Ljhw;

    .line 271
    invoke-interface {v1}, Ljhw;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$jhz$d1C3ljf5Goo9NJvhyCn-OdanO_Y;

    invoke-direct {v2, p0}, L-$$Lambda$jhz$d1C3ljf5Goo9NJvhyCn-OdanO_Y;-><init>(Ljhz;)V

    .line 272
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 270
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private p()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v3, "enc::5BziZIPTUehtlnVV5GnjONEC3sl6Zy+VLV3+wmCPAxe3fyg0Org9AG0ZBYYTKnFi"

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v8, -0x2e10a90445bb5b55L    # -4.8706250315874024E86

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v14, 0x139

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 313
    :goto_0
    iget-object v1, p0, Ljhz;->c:Ljhu;

    invoke-virtual {v1}, Ljhu;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    invoke-direct {p0}, Ljhz;->o()Lio/reactivex/Observable;

    move-result-object v1

    .line 315
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$jhz$X0l80uEZGpJu_Ucz_x95ssAXKU8;->INSTANCE:L-$$Lambda$jhz$X0l80uEZGpJu_Ucz_x95ssAXKU8;

    .line 316
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$jhz$jkSFLElHgBI0Zpysg3L5Wgrz0vo;

    invoke-direct {v2, p0}, L-$$Lambda$jhz$jkSFLElHgBI0Zpysg3L5Wgrz0vo;-><init>(Ljhz;)V

    .line 322
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 323
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ljhz$5;

    invoke-direct {v2, p0}, Ljhz$5;-><init>(Ljhz;)V

    .line 324
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 332
    :cond_1
    invoke-direct {p0}, Ljhz;->o()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$jhz$4-yx_qTxGY0jF8MKIYvwLxvJfVs;->INSTANCE:L-$$Lambda$jhz$4-yx_qTxGY0jF8MKIYvwLxvJfVs;

    .line 333
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$jhz$9PCEFUHq99X0bOm36eoJGdvqj5s;->INSTANCE:L-$$Lambda$jhz$9PCEFUHq99X0bOm36eoJGdvqj5s;

    .line 336
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$jhz$P_xHcF8JEpwq0G0I_VTeKKFKY6s;

    invoke-direct {v2, p0}, L-$$Lambda$jhz$P_xHcF8JEpwq0G0I_VTeKKFKY6s;-><init>(Ljhz;)V

    .line 338
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 341
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 342
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ljhz$6;

    invoke-direct {v2, p0}, Ljhz$6;-><init>(Ljhz;)V

    .line 343
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 348
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private q()Ljava/lang/Integer;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v5, "enc::8EfhhK0spt5b2W88nVBs2TjIy1kn46jLt9NMzIE2ifP69O/HVI/HhuiOCqg6jzjW"

    const-wide v6, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v8, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v10, -0x6c8e2967ba7c0c0aL    # -5.174586106151223E-215

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v16, 0x17d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 381
    :goto_0
    iget-object v3, v0, Ljhz;->a:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 382
    iget-object v2, v0, Ljhz;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    .line 384
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v3, "enc::6qmJJ8p9cYD5dnPlCTo/J8Ablhz+U146KJmLHi3Wc+g="

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v8, 0xdd2677503c4bcaaL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v14, 0xbe

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    iget-boolean v1, p0, Ljhz;->n:Z

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Ljhz;->o:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljhz;->a(Ljava/lang/Integer;)V

    .line 194
    :cond_1
    iget-object v1, p0, Ljhz;->k:Lhmu;

    const-string v2, "d5234455-2a31"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Ljhz;->j:Ljic;

    invoke-interface {v1}, Ljic;->b()V

    if-eqz v0, :cond_2

    .line 196
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ubercab/chat/model/Message;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v3, "enc::aWJFtwhlWU8pAJVoDtNeinzexNz5Q2RWrvijKWK+Gzap0NKdWrCt/yUPn0G43yFNf3qCPzzJw69xC+5ZPbzdCA=="

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v8, 0x30968846fe995b93L    # 1.2453953807136069E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v14, 0xd9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v1

    move-object v2, p0

    invoke-direct {p0, v1}, Ljhz;->a(Lcom/ubercab/chat/model/Payload;)V

    if-eqz v0, :cond_1

    .line 218
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

    const-string v3, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v7, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v15, 0x5d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 96
    invoke-direct/range {p0 .. p0}, Ljhz;->o()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Ljhz;->d:Ljhw;

    .line 97
    invoke-interface {v3}, Ljhw;->c()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$jhz$DCDqePj68fMtlgwG6t42tOcWmqo;->INSTANCE:L-$$Lambda$jhz$DCDqePj68fMtlgwG6t42tOcWmqo;

    .line 95
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 99
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$jhz$1SUf2Fvf9ogf_nNSqkxqrtUE_Cg;

    invoke-direct {v3, v0}, L-$$Lambda$jhz$1SUf2Fvf9ogf_nNSqkxqrtUE_Cg;-><init>(Ljhz;)V

    .line 100
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 106
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 107
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ljhz$1;

    invoke-direct {v3, v0}, Ljhz$1;-><init>(Ljhz;)V

    .line 108
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 116
    iget-object v2, v0, Ljhz;->c:Ljhu;

    invoke-virtual {v2}, Ljhu;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    iget-object v2, v0, Ljhz;->d:Ljhw;

    .line 118
    invoke-interface {v2}, Ljhw;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$jhz$TFDqu5kTkx78fgf8H3rEcIuuzZk;

    invoke-direct {v3, v0}, L-$$Lambda$jhz$TFDqu5kTkx78fgf8H3rEcIuuzZk;-><init>(Ljhz;)V

    .line 119
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 122
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 123
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ljhz$2;

    invoke-direct {v3, v0}, Ljhz$2;-><init>(Ljhz;)V

    .line 124
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 137
    :cond_1
    invoke-direct/range {p0 .. p0}, Ljhz;->p()V

    .line 139
    iget-object v2, v0, Ljhz;->c:Ljhu;

    invoke-virtual {v2}, Ljhu;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 140
    iget-object v2, v0, Ljhz;->e:Ljid;

    invoke-virtual {v2, v3}, Ljid;->b(Z)V

    .line 141
    iget-object v2, v0, Ljhz;->d:Ljhw;

    .line 142
    invoke-interface {v2}, Ljhw;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 143
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x1

    .line 144
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 145
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Ljhz$3;

    invoke-direct {v4, v0}, Ljhz$3;-><init>(Ljhz;)V

    .line 146
    invoke-interface {v2, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 155
    :cond_2
    iget-object v2, v0, Ljhz;->i:Ljkq;

    invoke-virtual {v2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljir;

    if-eqz v2, :cond_3

    .line 157
    iget-object v4, v0, Ljhz;->l:Landroid/view/ViewGroup;

    .line 158
    invoke-interface {v2, v4}, Ljir;->a(Landroid/view/ViewGroup;)Lio/reactivex/Observable;

    move-result-object v2

    .line 159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 160
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, L-$$Lambda$jhz$b0YxhnyO01S25lcPsrCfaqLL00E;

    invoke-direct {v4, v0}, L-$$Lambda$jhz$b0YxhnyO01S25lcPsrCfaqLL00E;-><init>(Ljhz;)V

    .line 162
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v4

    .line 161
    invoke-interface {v2, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 176
    :cond_3
    iget-object v2, v0, Ljhz;->c:Ljhu;

    .line 177
    invoke-virtual {v2}, Ljhu;->n()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ljhz;->c:Ljhu;

    .line 178
    invoke-virtual {v2}, Ljhu;->n()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Ljhz;->n:Z

    .line 180
    iget-boolean v2, v0, Ljhz;->n:Z

    if-eqz v2, :cond_5

    .line 181
    invoke-direct/range {p0 .. p0}, Ljhz;->q()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ljhz;->o:Ljava/lang/Integer;

    const/16 v2, 0x10

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Ljhz;->a(Ljava/lang/Integer;)V

    .line 184
    :cond_5
    iget-object v2, v0, Ljhz;->f:Ljju;

    invoke-interface {v2, v0}, Ljju;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)V

    if-eqz v1, :cond_6

    .line 185
    invoke-interface {v1}, Laxfz;->i()V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v3, "enc::aSfHTu2L0TDPyGsl3zu+6nqc7EJLIM7fR/ZhtE4bsff96/M7wv5nV+DnyB3nBGcF"

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v8, 0x2fba1bdfed4e13feL    # 8.807841283813632E-79

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v14, 0xdf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 223
    :goto_0
    invoke-static {}, Lcom/ubercab/chat/model/TextPayload;->builder()Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v1

    move-object/from16 v2, p1

    .line 224
    invoke-virtual {v1, v2}, Lcom/ubercab/chat/model/TextPayload$Builder;->text(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v1

    const-string v2, "unicode"

    .line 225
    invoke-virtual {v1, v2}, Lcom/ubercab/chat/model/TextPayload$Builder;->encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v1

    .line 226
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/chat/model/TextPayload$Builder;->id(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/ubercab/chat/model/TextPayload$Builder;->build()Lcom/ubercab/chat/model/TextPayload;

    move-result-object v1

    move-object v2, p0

    .line 228
    invoke-direct {p0, v1}, Ljhz;->a(Lcom/ubercab/chat/model/Payload;)V

    if-eqz v0, :cond_1

    .line 229
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v3, "enc::rKarO5oB5QGd58Pyk+MDLNv/aIKUvnxmuZH4I1Y2HRc="

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v8, 0x2573971e959e388aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v14, 0xc8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 200
    iput-boolean v1, p0, Ljhz;->m:Z

    if-eqz v0, :cond_1

    .line 201
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

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v3, "enc::NKMIcuBbq5Cb283Asz1QGW7OhjecBx/MiSuC+iQFiCI="

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v8, 0x6e0dcad99d0ce47L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v14, 0xe9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    iget-object v1, p0, Ljhz;->e:Ljid;

    invoke-virtual {v1}, Ljid;->j()V

    if-eqz v0, :cond_1

    .line 234
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

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v14, 0xce

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    iget-boolean v1, p0, Ljhz;->n:Z

    if-eqz v1, :cond_1

    .line 207
    iget-object v1, p0, Ljhz;->o:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljhz;->a(Ljava/lang/Integer;)V

    .line 210
    :cond_1
    iget-object v1, p0, Ljhz;->k:Lhmu;

    const-string v2, "d5234455-2a31"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Ljhz;->j:Ljic;

    invoke-interface {v1}, Ljic;->b()V

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 212
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v3, "enc::NAzfFyVvWHWbWevQJR8MuvU+Ft+Qx8dskBd8k0KVI74="

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v8, 0x395d52e297e5396eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v14, 0xee

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 238
    :goto_0
    iget-object v1, p0, Ljhz;->h:Ljgr;

    iget-object v2, p0, Ljhz;->d:Ljhw;

    .line 239
    invoke-interface {v2}, Ljhw;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;->TYPING:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    invoke-interface {v1, v2, v3}, Ljgr;->a(Lio/reactivex/Observable;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;)Lio/reactivex/Single;

    move-result-object v1

    .line 240
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Ljhz$4;

    invoke-direct {v2, p0}, Ljhz$4;-><init>(Ljhz;)V

    .line 241
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 247
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v3, "enc::LXFx0Mh/D70nnCmEm9TUHbQ84uw0BBglpJS+E42RlO0="

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v8, 0x2669ed5902714aefL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v14, 0xfb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 251
    :goto_0
    invoke-virtual {p0}, Ljhz;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ljif;

    invoke-virtual {v1}, Ljif;->k()V

    if-eqz v0, :cond_1

    .line 252
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v3, "enc::oQ32NXTAWJW05BmmsyDfIdaww49C6pvjRrrLrRbyxdE="

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v8, -0x3d404c82dfa4c001L    # -3.4855758879551996E13

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v14, 0x100

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 256
    :goto_0
    invoke-virtual {p0}, Ljhz;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ljif;

    invoke-virtual {v1}, Ljif;->m()V

    if-eqz v0, :cond_1

    .line 257
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v3, "enc::XN2aeiJqxY94C9xTcBiO0TJpDbHTOpeBbu/U40X+AgE="

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v8, 0x24d03abff88d137dL    # 2.286476901937181E-131

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v14, 0x105

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 261
    :goto_0
    invoke-virtual {p0}, Ljhz;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ljif;

    invoke-virtual {v1}, Ljif;->a()V

    if-eqz v0, :cond_1

    .line 262
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me6OLQhjOFewwGUpVEQe18u2Nf4sZG+yrEGOMrEniT7Cug=="

    const-string v3, "enc::TNP7xWLGdEIGSRN643kGvMqcVPTO0ivcTUJGBNR1W7Y="

    const-wide v4, -0x3e786178b037ebccL    # -4.9533161972694784E7

    const-wide v6, 0x4662fc1175152ae7L    # 1.2032946019024176E31

    const-wide v8, 0x18a2b7941f923168L    # 5.251113393376577E-190

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bdA32AKRJUjvNJ3djS6157ynWjZSbxZczbQIribTjXI="

    const/16 v14, 0x10a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 266
    :goto_0
    invoke-virtual {p0}, Ljhz;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ljif;

    invoke-virtual {v1}, Ljif;->b()V

    if-eqz v0, :cond_1

    .line 267
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
