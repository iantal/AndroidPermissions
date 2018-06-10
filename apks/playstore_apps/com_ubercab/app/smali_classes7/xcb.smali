.class Lxcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Lhmu;

.field private final d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private final e:Lawhr;

.field private final f:Laaye;

.field private final g:I

.field private h:Landroid/support/design/widget/Snackbar;

.field private i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lhmu;Lawhr;)V
    .locals 6

    .line 51
    new-instance v3, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    new-instance v5, Laaye;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Laaye;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Lxcb;-><init>(Landroid/content/Context;Lhmu;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lawhr;Laaye;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lhmu;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lawhr;Laaye;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lxcb;->a:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lxcb;->c:Lhmu;

    .line 68
    iput-object p3, p0, Lxcb;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 69
    iput-object p4, p0, Lxcb;->e:Lawhr;

    .line 70
    iput-object p5, p0, Lxcb;->f:Laaye;

    .line 72
    sget p2, Lgsk;->colorAccentInverse:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lxcb;->g:I

    .line 73
    invoke-static {}, Lxcb;->b()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lxcb;->b:Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lxcb;)Lhmu;
    .locals 0

    .line 29
    iget-object p0, p0, Lxcb;->c:Lhmu;

    return-object p0
.end method

.method static b()Landroid/content/Intent;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgsl73ZSmeTIN2X7vNhKt8bE5r6jSj6bmVZQIkLmS4v4B5YgLuXEFgIWy+eOonFSZl"

    const-string v4, "enc::D/jYx7gc7S8ejPBOXQok1PbFPpbJNMcH/c4rmeUAnq/3Q4kTT/PDSrMAq3c1J4eiqhDdgbQup+m/TCUtzaOaEw=="

    const-wide v5, 0x56d5d47724cb71ecL    # 2.0507420275708466E110

    const-wide v7, -0x6b14eeb41a4d9fdcL    # -6.586613543202371E-208

    const-wide v9, -0x6519ae2aff31827fL    # -4.30308667113478E-179

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::UaJ4z+aRF0M+E6scXD/9YVCViC4OoYpKcM9kWPmGwl0="

    const/16 v15, 0x7d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 125
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 126
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "com.android.settings"

    const-string v4, "com.android.settings.wifi.WifiSettings"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 130
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 132
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method static synthetic b(Lxcb;)Landroid/content/Intent;
    .locals 0

    .line 29
    iget-object p0, p0, Lxcb;->b:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic c(Lxcb;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lxcb;->a:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgsl73ZSmeTIN2X7vNhKt8bE5r6jSj6bmVZQIkLmS4v4B5YgLuXEFgIWy+eOonFSZl"

    const-string v5, "enc::B8rE2+FdMtcBk2NdPB0J9mBIwtdYxQmhUsyXV8YfXPg="

    const-wide v6, 0x56d5d47724cb71ecL    # 2.0507420275708466E110

    const-wide v8, -0x6b14eeb41a4d9fdcL    # -6.586613543202371E-208

    const-wide v10, -0x13196fdfe64550ecL    # -3.889050182328887E216

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::UaJ4z+aRF0M+E6scXD/9YVCViC4OoYpKcM9kWPmGwl0="

    const/16 v16, 0x59

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 89
    :goto_0
    iget-object v3, v0, Lxcb;->h:Landroid/support/design/widget/Snackbar;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 91
    iget-object v3, v0, Lxcb;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    iget-object v5, v0, Lxcb;->e:Lawhr;

    sget v6, Lgsv;->wifi_disabled_warning:I

    const/4 v7, -0x2

    sget-object v8, Lawhs;->b:Lawhs;

    .line 92
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->b(Lawhr;IILawhs;)Landroid/support/design/widget/Snackbar;

    move-result-object v3

    iput-object v3, v0, Lxcb;->h:Landroid/support/design/widget/Snackbar;

    .line 98
    iget-object v3, v0, Lxcb;->b:Landroid/content/Intent;

    iget-object v5, v0, Lxcb;->a:Landroid/content/Context;

    .line 99
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 102
    iget-object v3, v0, Lxcb;->h:Landroid/support/design/widget/Snackbar;

    sget v5, Lgsv;->wifi_disabled_cta:I

    new-instance v6, Lxcc;

    invoke-direct {v6, v0, v2}, Lxcc;-><init>(Lxcb;Lxcb$1;)V

    invoke-virtual {v3, v5, v6}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    goto :goto_2

    .line 104
    :cond_2
    iget-object v3, v0, Lxcb;->h:Landroid/support/design/widget/Snackbar;

    sget v5, Lgsv;->dismiss:I

    new-instance v6, Lxcd;

    invoke-direct {v6, v0, v2}, Lxcd;-><init>(Lxcb;Lxcb$1;)V

    invoke-virtual {v3, v5, v6}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 107
    :goto_2
    iget-object v3, v0, Lxcb;->h:Landroid/support/design/widget/Snackbar;

    iget v5, v0, Lxcb;->g:I

    invoke-virtual {v3, v5}, Landroid/support/design/widget/Snackbar;->e(I)Landroid/support/design/widget/Snackbar;

    .line 108
    iget-object v3, v0, Lxcb;->h:Landroid/support/design/widget/Snackbar;

    new-instance v5, Lxce;

    invoke-direct {v5, v0, v2}, Lxce;-><init>(Lxcb;Lxcb$1;)V

    invoke-virtual {v3, v5}, Landroid/support/design/widget/Snackbar;->a(Ley;)Landroid/support/design/widget/Snackbar;

    .line 111
    :cond_3
    iget-object v2, v0, Lxcb;->h:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v2}, Landroid/support/design/widget/Snackbar;->c()V

    .line 113
    iput-boolean v4, v0, Lxcb;->i:Z

    if-eqz v1, :cond_4

    .line 114
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private d()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgsl73ZSmeTIN2X7vNhKt8bE5r6jSj6bmVZQIkLmS4v4B5YgLuXEFgIWy+eOonFSZl"

    const-string v5, "enc::iPxhXm/6BalkU1gMu29+RWVNLsIrratnRK7sV3ylzN4="

    const-wide v6, 0x56d5d47724cb71ecL    # 2.0507420275708466E110

    const-wide v8, -0x6b14eeb41a4d9fdcL    # -6.586613543202371E-208

    const-wide v10, -0x2b314f5e9b38e566L    # -3.356332154879581E100

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::UaJ4z+aRF0M+E6scXD/9YVCViC4OoYpKcM9kWPmGwl0="

    const/16 v16, 0x75

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 117
    :goto_0
    iget-object v3, v0, Lxcb;->h:Landroid/support/design/widget/Snackbar;

    if-eqz v3, :cond_1

    .line 118
    iget-object v3, v0, Lxcb;->h:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v3}, Landroid/support/design/widget/Snackbar;->d()V

    .line 119
    iput-object v2, v0, Lxcb;->h:Landroid/support/design/widget/Snackbar;

    :cond_1
    if-eqz v1, :cond_2

    .line 121
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic d(Lxcb;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lxcb;->d()V

    return-void
.end method

.method static synthetic e(Lxcb;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lxcb;->i:Z

    return p0
.end method

.method static synthetic f(Lxcb;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lxcb;->c()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgsl73ZSmeTIN2X7vNhKt8bE5r6jSj6bmVZQIkLmS4v4B5YgLuXEFgIWy+eOonFSZl"

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, 0x56d5d47724cb71ecL    # 2.0507420275708466E110

    const-wide v6, -0x6b14eeb41a4d9fdcL    # -6.586613543202371E-208

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::UaJ4z+aRF0M+E6scXD/9YVCViC4OoYpKcM9kWPmGwl0="

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-direct {p0}, Lxcb;->d()V

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lhhs;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgsl73ZSmeTIN2X7vNhKt8bE5r6jSj6bmVZQIkLmS4v4B5YgLuXEFgIWy+eOonFSZl"

    const-string v5, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v6, 0x56d5d47724cb71ecL    # 2.0507420275708466E110

    const-wide v8, -0x6b14eeb41a4d9fdcL    # -6.586613543202371E-208

    const-wide v10, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::UaJ4z+aRF0M+E6scXD/9YVCViC4OoYpKcM9kWPmGwl0="

    const/16 v16, 0x4e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 78
    :goto_0
    iget-object v3, v0, Lxcb;->f:Laaye;

    invoke-virtual {v3}, Laaye;->a()Laybo;

    move-result-object v3

    invoke-static {v3}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v3

    .line 79
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lxcf;

    invoke-direct {v4, v0, v2}, Lxcf;-><init>(Lxcb;Lxcb$1;)V

    .line 80
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 81
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
