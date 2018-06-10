.class public Laozm;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laozp;",
        "Laozr;",
        ">;",
        "Laozq;"
    }
.end annotation


# instance fields
.field a:Lapej;

.field b:Latgg;

.field c:Laozn;

.field d:Laozp;

.field e:Lhmu;

.field f:Lapno;

.field h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

.field private j:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private k:Latgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latgf<",
            "Lanyw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Landroid/support/v4/util/Pair;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLuYIiYGwF52HmEc3/z8bkmLaN0XVwPy8Ao8XKxmOSNg29NYqJzDVD/Poww19rkaCx8sgVRqc6Ox1Tqo6T42CVFIwNASTV3Pj38o9UqVkhnd74="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXGZ6oq//zuWIJF9u1IXT2bG43YfmoO2DYcOTFBgOczlJj8GUXtYuW/MJbT9B8O+X+zsFR3zM/tiIcZWEbVI9clQLJoRl5TKLW9mlCn8w9ivgxQByQzc88FHESI3lx37JnQ=="

    const-wide v4, 0x54cdaa125c7dc58aL    # 3.244167750380279E100

    const-wide v6, -0x6f432722e0b0cf2aL

    const-wide v8, 0x5ee28fab11e90ae9L    # 1.186681075693632E149

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Eli9Mml+mY8a+2G4L8LTzYb8VErRsLi9AcETrImArA4Uk23JMhVJ2FP3r+82ZuvtRgRLDdHZeMepqbul+/wyYw=="

    const/16 v14, 0x4b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
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

.method static synthetic a(Laozm;Latgf;)Latgf;
    .locals 0

    .line 51
    iput-object p1, p0, Laozm;->k:Latgf;

    return-object p1
.end method

.method static synthetic a(Laozm;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;
    .locals 0

    .line 51
    iput-object p1, p0, Laozm;->i:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    return-object p1
.end method

.method static synthetic a(Laozm;)Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 0

    .line 51
    iget-object p0, p0, Laozm;->j:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object p0
.end method

.method static synthetic a(Laozm;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 0

    .line 51
    iput-object p1, p0, Laozm;->j:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object p1
.end method

.method static synthetic b(Laozm;)Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;
    .locals 0

    .line 51
    iget-object p0, p0, Laozm;->i:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    return-object p0
.end method

.method static synthetic c(Laozm;)Latgf;
    .locals 0

    .line 51
    iget-object p0, p0, Laozm;->k:Latgf;

    return-object p0
.end method

.method private k()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLuYIiYGwF52HmEc3/z8bkmLaN0XVwPy8Ao8XKxmOSNg29NYqJzDVD/Poww19rkaCx8sgVRqc6Ox1Tqo6T42CVFIwNASTV3Pj38o9UqVkhnd74="

    const-string v3, "enc::FVaZ0lqDeUp5kXonsniuOuwbb2nidzypI6f+cQ1tNCQ="

    const-wide v4, 0x54cdaa125c7dc58aL    # 3.244167750380279E100

    const-wide v6, -0x6f432722e0b0cf2aL

    const-wide v8, 0x5bba1904c7ae6eddL    # 7.409703198968583E133

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Eli9Mml+mY8a+2G4L8LTzYb8VErRsLi9AcETrImArA4Uk23JMhVJ2FP3r+82ZuvtRgRLDdHZeMepqbul+/wyYw=="

    const/16 v14, 0x128

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 296
    :goto_0
    invoke-virtual {p0}, Laozm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laozr;

    invoke-virtual {v1}, Laozr;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->a()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextInputEditText;->isFocused()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public static synthetic lambda$CwV1eeCiwVkw8HSIjZ0u0sVFbEM(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Laozm;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawhd;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLuYIiYGwF52HmEc3/z8bkmLaN0XVwPy8Ao8XKxmOSNg29NYqJzDVD/Poww19rkaCx8sgVRqc6Ox1Tqo6T42CVFIwNASTV3Pj38o9UqVkhnd74="

    const-string v5, "enc::9Rtvyv+moJpSbjuYotShLupWATgIEdFIAA9fJPjneJN/hs76LANIztQd9fgre2KZjF6SAVfKgejCocFVtADerri2hxbWPRRVryPSIFr/NH8JeReMCmHh8IqnbEeBwh8433UfAoRxHYOFtqBeLYjGdo0Q6rrWPWc8mEPmD2qEtIGSUEiVmKf0MX7hAIf8twUI"

    const-wide v6, 0x54cdaa125c7dc58aL    # 3.244167750380279E100

    const-wide v8, -0x6f432722e0b0cf2aL

    const-wide v10, -0x1b1a328b5a4ffb5fL    # -1.1043709340065838E178

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Eli9Mml+mY8a+2G4L8LTzYb8VErRsLi9AcETrImArA4Uk23JMhVJ2FP3r+82ZuvtRgRLDdHZeMepqbul+/wyYw=="

    const/16 v16, 0x112

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 274
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laozm;->an_()Lhha;

    move-result-object v3

    check-cast v3, Laozr;

    invoke-virtual {v3}, Laozr;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 276
    invoke-static {v3}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {v3, v0}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    :cond_1
    if-eqz v1, :cond_2

    .line 283
    invoke-virtual {v3, v1}, Lawhe;->c(Ljava/lang/CharSequence;)Lawhe;

    .line 286
    :cond_2
    invoke-virtual {v3}, Lawhe;->a()Lawhd;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-object v0
.end method

.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLuYIiYGwF52HmEc3/z8bkmLaN0XVwPy8Ao8XKxmOSNg29NYqJzDVD/Poww19rkaCx8sgVRqc6Ox1Tqo6T42CVFIwNASTV3Pj38o9UqVkhnd74="

    const-string v3, "enc::1SOtL/JchCGWLBByIHlajm4WHbM6tcBPKav8H55ia+0="

    const-wide v4, 0x54cdaa125c7dc58aL    # 3.244167750380279E100

    const-wide v6, -0x6f432722e0b0cf2aL

    const-wide v8, 0x460a3455465da618L    # 2.595160671086774E29

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Eli9Mml+mY8a+2G4L8LTzYb8VErRsLi9AcETrImArA4Uk23JMhVJ2FP3r+82ZuvtRgRLDdHZeMepqbul+/wyYw=="

    const/16 v14, 0x7a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v1, p0, Laozm;->c:Laozn;

    invoke-interface {v1}, Laozn;->a()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLuYIiYGwF52HmEc3/z8bkmLaN0XVwPy8Ao8XKxmOSNg29NYqJzDVD/Poww19rkaCx8sgVRqc6Ox1Tqo6T42CVFIwNASTV3Pj38o9UqVkhnd74="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x54cdaa125c7dc58aL    # 3.244167750380279E100

    const-wide v7, -0x6f432722e0b0cf2aL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Eli9Mml+mY8a+2G4L8LTzYb8VErRsLi9AcETrImArA4Uk23JMhVJ2FP3r+82ZuvtRgRLDdHZeMepqbul+/wyYw=="

    const/16 v15, 0x46

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 72
    iget-object v2, v0, Laozm;->h:Lio/reactivex/Observable;

    iget-object v3, v0, Laozm;->a:Lapej;

    .line 74
    invoke-virtual {v3}, Lapej;->b()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aozm$CwV1eeCiwVkw8HSIjZ0u0sVFbEM;->INSTANCE:L-$$Lambda$aozm$CwV1eeCiwVkw8HSIjZ0u0sVFbEM;

    .line 72
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 77
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laozm$1;

    invoke-direct {v3, v0}, Laozm$1;-><init>(Laozm;)V

    .line 78
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 106
    iget-object v2, v0, Laozm;->a:Lapej;

    .line 107
    invoke-virtual {v2}, Lapej;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 108
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 109
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laozm$2;

    invoke-direct {v3, v0}, Laozm$2;-><init>(Laozm;)V

    .line 110
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 118
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLuYIiYGwF52HmEc3/z8bkmLaN0XVwPy8Ao8XKxmOSNg29NYqJzDVD/Poww19rkaCx8sgVRqc6Ox1Tqo6T42CVFIwNASTV3Pj38o9UqVkhnd74="

    const-string v5, "enc::FLW7Yh6yG4flXN4q/l1BItP6DtrkjjZMjLrPFiifThKPyRFgxX2Esp4P4XR3PgUk"

    const-wide v6, 0x54cdaa125c7dc58aL    # 3.244167750380279E100

    const-wide v8, -0x6f432722e0b0cf2aL

    const-wide v10, 0x247c2983eccfd8c2L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Eli9Mml+mY8a+2G4L8LTzYb8VErRsLi9AcETrImArA4Uk23JMhVJ2FP3r+82ZuvtRgRLDdHZeMepqbul+/wyYw=="

    const/16 v16, 0x7f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 127
    :goto_0
    iget-object v3, v0, Laozm;->j:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {v3}, Latgq;->d(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Laozm;->i:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    if-eqz v3, :cond_1

    .line 128
    iget-object v3, v0, Laozm;->c:Laozn;

    iget-object v4, v0, Laozm;->i:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    invoke-interface {v3, v4, v1}, Laozn;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;Ljava/lang/String;)V

    .line 129
    iget-object v1, v0, Laozm;->e:Lhmu;

    const-string v3, "b2fac402-b0f4"

    invoke-virtual {v1, v3}, Lhmu;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :cond_1
    iget-object v3, v0, Laozm;->c:Laozn;

    invoke-interface {v3, v1}, Laozn;->a(Ljava/lang/String;)V

    .line 132
    iget-object v1, v0, Laozm;->e:Lhmu;

    const-string v3, "5c507690-48ee"

    invoke-virtual {v1, v3}, Lhmu;->c(Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 134
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLuYIiYGwF52HmEc3/z8bkmLaN0XVwPy8Ao8XKxmOSNg29NYqJzDVD/Poww19rkaCx8sgVRqc6Ox1Tqo6T42CVFIwNASTV3Pj38o9UqVkhnd74="

    const-string v5, "enc::7i3SWXuvNgHURgyIWVoKEmq0SPdTN+Nhlff4U88M151WUF0DbDX0YwTBIxo/SDXf"

    const-wide v6, 0x54cdaa125c7dc58aL    # 3.244167750380279E100

    const-wide v8, -0x6f432722e0b0cf2aL

    const-wide v10, -0x55ed324068466644L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Eli9Mml+mY8a+2G4L8LTzYb8VErRsLi9AcETrImArA4Uk23JMhVJ2FP3r+82ZuvtRgRLDdHZeMepqbul+/wyYw=="

    const/16 v16, 0x8a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 138
    :goto_0
    iget-object v3, v0, Laozm;->i:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    if-eqz v3, :cond_2

    .line 139
    invoke-virtual/range {p0 .. p0}, Laozm;->an_()Lhha;

    move-result-object v3

    check-cast v3, Laozr;

    invoke-virtual {v3}, Laozr;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 141
    sget v4, Lgsv;->profile_editor_expense_provider_disconnect_message:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Laozm;->i:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    .line 145
    invoke-static {v3, v7}, Latgq;->a(Landroid/content/Context;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 143
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lgsv;->profile_editor_text_yes:I

    .line 147
    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget v6, Lgsv;->profile_editor_text_no:I

    .line 148
    invoke-virtual {v3, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v4, v2, v5, v3}, Laozm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawhd;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v3

    .line 152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 153
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Laozm$3;

    invoke-direct {v4, v0}, Laozm$3;-><init>(Laozm;)V

    .line 154
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 165
    iget-object v3, v0, Laozm;->f:Lapno;

    invoke-virtual {v3}, Lapno;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 167
    invoke-virtual {v2}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v3

    .line 168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 169
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Laozm$4;

    invoke-direct {v4, v0}, Laozm$4;-><init>(Laozm;)V

    .line 170
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 180
    :cond_1
    invoke-virtual {v2}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v3

    const-string v4, "8cd8a8bf-72d2"

    .line 181
    invoke-virtual {v3, v4}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->setAnalyticsId(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2}, Lawhd;->a()V

    .line 183
    iget-object v2, v0, Laozm;->e:Lhmu;

    const-string v3, "2cf9516f-de3f"

    invoke-virtual {v2, v3}, Lhmu;->c(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 185
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLuYIiYGwF52HmEc3/z8bkmLaN0XVwPy8Ao8XKxmOSNg29NYqJzDVD/Poww19rkaCx8sgVRqc6Ox1Tqo6T42CVFIwNASTV3Pj38o9UqVkhnd74="

    const-string v3, "enc::uU+BkhZsHDaU/gtvAJ2vy9HBHVEZMePIDFJozh7OASumqc4BY/bkvH174FRAsURV"

    const-wide v4, 0x54cdaa125c7dc58aL    # 3.244167750380279E100

    const-wide v6, -0x6f432722e0b0cf2aL

    const-wide v8, -0x166e2e3ee6db50baL    # -3.409958184530872E200

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Eli9Mml+mY8a+2G4L8LTzYb8VErRsLi9AcETrImArA4Uk23JMhVJ2FP3r+82ZuvtRgRLDdHZeMepqbul+/wyYw=="

    const/16 v14, 0xbd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 189
    :goto_0
    invoke-virtual {p0}, Laozm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laozr;

    invoke-virtual {v1}, Laozr;->a()V

    if-eqz v0, :cond_1

    .line 190
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLuYIiYGwF52HmEc3/z8bkmLaN0XVwPy8Ao8XKxmOSNg29NYqJzDVD/Poww19rkaCx8sgVRqc6Ox1Tqo6T42CVFIwNASTV3Pj38o9UqVkhnd74="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x54cdaa125c7dc58aL    # 3.244167750380279E100

    const-wide v6, -0x6f432722e0b0cf2aL

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Eli9Mml+mY8a+2G4L8LTzYb8VErRsLi9AcETrImArA4Uk23JMhVJ2FP3r+82ZuvtRgRLDdHZeMepqbul+/wyYw=="

    const/16 v14, 0x123

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 291
    :goto_0
    invoke-virtual {p0}, Laozm;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 292
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public j()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLuYIiYGwF52HmEc3/z8bkmLaN0XVwPy8Ao8XKxmOSNg29NYqJzDVD/Poww19rkaCx8sgVRqc6Ox1Tqo6T42CVFIwNASTV3Pj38o9UqVkhnd74="

    const-string v5, "enc::CaZP7fdDmyoxfLFPKCskZmeru2s97gYRT400AEAXDlE="

    const-wide v6, 0x54cdaa125c7dc58aL    # 3.244167750380279E100

    const-wide v8, -0x6f432722e0b0cf2aL

    const-wide v10, -0x6443453a6470ceb0L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Eli9Mml+mY8a+2G4L8LTzYb8VErRsLi9AcETrImArA4Uk23JMhVJ2FP3r+82ZuvtRgRLDdHZeMepqbul+/wyYw=="

    const/16 v16, 0xc2

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 194
    :goto_0
    invoke-direct/range {p0 .. p0}, Laozm;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 198
    :cond_1
    iget-object v3, v0, Laozm;->k:Latgf;

    if-eqz v3, :cond_2

    iget-object v3, v0, Laozm;->k:Latgf;

    sget-object v4, Lanyw;->h:Lanyw;

    invoke-interface {v3, v4}, Latgf;->a(Latgd;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 200
    invoke-virtual/range {p0 .. p0}, Laozm;->an_()Lhha;

    move-result-object v3

    check-cast v3, Laozr;

    invoke-virtual {v3}, Laozr;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 202
    sget v4, Lgsv;->expense_provider_email_decentralized_no_edit_title:I

    .line 204
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lgsv;->expense_provider_email_decentralized_no_edit_message:I

    .line 205
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lgsv;->profile_ok:I

    .line 206
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v0, v4, v5, v3, v2}, Laozm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawhd;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v3

    const-string v4, "45bee5b1-dde9"

    .line 210
    invoke-virtual {v3, v4}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->setAnalyticsId(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2}, Lawhd;->a()V

    goto/16 :goto_3

    .line 212
    :cond_2
    iget-object v2, v0, Laozm;->j:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {v2}, Latgq;->d(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 213
    iget-object v2, v0, Laozm;->d:Laozp;

    invoke-virtual {v2}, Laozp;->m()V

    goto/16 :goto_3

    .line 215
    :cond_3
    invoke-virtual/range {p0 .. p0}, Laozm;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laozr;

    invoke-virtual {v2}, Laozr;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 218
    iget-object v3, v0, Laozm;->j:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {v3}, Latgq;->c(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 219
    sget v3, Lgsv;->expense_provider_email_change_title_connected:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 220
    :cond_4
    sget v3, Lgsv;->expense_provider_email_change_title_verify:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 221
    :goto_1
    iget-object v4, v0, Laozm;->j:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {v4}, Latgq;->c(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 222
    sget v4, Lgsv;->expense_provider_email_change_message_connected:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 223
    :cond_5
    sget v4, Lgsv;->expense_provider_email_change_message_verify:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    sget v5, Lgsv;->profile_editor_text_yes:I

    .line 224
    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget v6, Lgsv;->profile_editor_text_no:I

    .line 225
    invoke-virtual {v2, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v3, v4, v5, v2}, Laozm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawhd;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v3

    .line 229
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 230
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Laozm$5;

    invoke-direct {v4, v0}, Laozm$5;-><init>(Laozm;)V

    .line 231
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 246
    iget-object v3, v0, Laozm;->f:Lapno;

    invoke-virtual {v3}, Lapno;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 248
    invoke-virtual {v2}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v3

    .line 249
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 250
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Laozm$6;

    invoke-direct {v4, v0}, Laozm$6;-><init>(Laozm;)V

    .line 251
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 262
    :cond_6
    invoke-virtual {v2}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v3

    const-string v4, "94eea037-dca0"

    .line 263
    invoke-virtual {v3, v4}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->setAnalyticsId(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v2}, Lawhd;->a()V

    :goto_3
    if-eqz v1, :cond_7

    .line 266
    invoke-interface {v1}, Laxfz;->i()V

    :cond_7
    return-void
.end method
