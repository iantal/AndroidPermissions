.class public Lahio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private a:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

.field private b:J

.field private c:Lahin;

.field private d:Lahih;

.field private e:Lahip;

.field private f:Ljnq;

.field private g:Ljnr;

.field private h:Lhmu;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lahih;Ljnr;Lhmu;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Lahin;Lahip;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p5, p0, Lahio;->c:Lahin;

    .line 44
    iput-object p1, p0, Lahio;->d:Lahih;

    .line 45
    iput-object p2, p0, Lahio;->g:Ljnr;

    .line 46
    iput-object p3, p0, Lahio;->h:Lhmu;

    .line 47
    iput-object p4, p0, Lahio;->a:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    .line 48
    iput-object p6, p0, Lahio;->e:Lahip;

    .line 49
    iput-object p7, p0, Lahio;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lahio;)Lahin;
    .locals 0

    .line 20
    iget-object p0, p0, Lahio;->c:Lahin;

    return-object p0
.end method

.method private synthetic a(Lhhs;ILjava/util/Map;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKjo25vfefsK3geawiV1um70mn/Tpk1qte3bJTcyIOwH51MvJCg3SNN/AVJki2mNaXg=="

    const-string v5, "enc::oTc+ORVKz1BB3ZRouoodY3clihNbxctj13Py5tbw3ZrD6RmHN+VfUFcyY6PI54oBWsXpS25qzv6I5oAbKspoYkuNtESRe/JZSZR89D1GZikfFRknUgGdllRAOVgm5jeJ"

    const-wide v6, -0x4d0c100a6a8eb2e4L    # -3.029061963409161E-63

    const-wide v8, -0x481a5b586a94142L    # -7.221596233053329E286

    const-wide v10, 0x6a950bc11f093d67L    # 2.639398001323687E205

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::eYXi6SvKQkugWwVbsS8Bw1c/YwcjhmdnJatVwOqS0uk="

    const/16 v16, 0x4f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 79
    :goto_0
    iput-object v2, v0, Lahio;->f:Ljnq;

    const/16 v2, 0x6d

    move/from16 v3, p2

    if-ne v3, v2, :cond_2

    const-string v2, "android.permission.RECEIVE_SMS"

    move-object/from16 v3, p3

    .line 81
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnw;

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v2}, Ljnw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, v0, Lahio;->h:Lhmu;

    iget-object v3, v0, Lahio;->e:Lahip;

    iget-object v3, v3, Lahip;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 84
    invoke-direct/range {p0 .. p1}, Lahio;->c(Lhhs;)V

    .line 85
    iget-object v2, v0, Lahio;->c:Lahin;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahin;->a(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 87
    :cond_1
    iget-object v2, v0, Lahio;->h:Lhmu;

    iget-object v3, v0, Lahio;->e:Lahip;

    iget-object v3, v3, Lahip;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 88
    iget-object v2, v0, Lahio;->c:Lahin;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahin;->a(Ljava/lang/Boolean;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 91
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lahio;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lahio;->b:J

    return-wide v0
.end method

.method static synthetic c(Lahio;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lahio;->i:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lhhs;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKjo25vfefsK3geawiV1um70mn/Tpk1qte3bJTcyIOwH51MvJCg3SNN/AVJki2mNaXg=="

    const-string v5, "enc::Pifd7UWMIbfz6pwKzu8yU3nshCYzLTl7prcfnB2JD9WI6uSdqdySypGkn0ehXJQ6nrAxzWO7mBg+8hnlqZJN2gY2N+currhf+dXqk6E2Nw+T0mhlnz9EvS/25nHIL/uL"

    const-wide v6, -0x4d0c100a6a8eb2e4L    # -3.029061963409161E-63

    const-wide v8, -0x481a5b586a94142L    # -7.221596233053329E286

    const-wide v10, -0x5ca296eca2ab3b7dL

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::eYXi6SvKQkugWwVbsS8Bw1c/YwcjhmdnJatVwOqS0uk="

    const/16 v16, 0x61

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 97
    :goto_0
    iget-object v3, v0, Lahio;->d:Lahih;

    .line 98
    invoke-virtual {v3}, Lahih;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 99
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lahiq;

    invoke-direct {v4, v0, v2}, Lahiq;-><init>(Lahio;Lahio$1;)V

    .line 100
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 101
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lahio;)Lhmu;
    .locals 0

    .line 20
    iget-object p0, p0, Lahio;->h:Lhmu;

    return-object p0
.end method

.method public static synthetic lambda$ZVINzbHdjLXMik65LSzVZM5ps-Q(Lahio;Lhhs;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lahio;->a(Lhhs;ILjava/util/Map;)V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjo25vfefsK3geawiV1um70mn/Tpk1qte3bJTcyIOwH51MvJCg3SNN/AVJki2mNaXg=="

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, -0x4d0c100a6a8eb2e4L    # -3.029061963409161E-63

    const-wide v6, -0x481a5b586a94142L    # -7.221596233053329E286

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::eYXi6SvKQkugWwVbsS8Bw1c/YwcjhmdnJatVwOqS0uk="

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, p0, Lahio;->f:Ljnq;

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lahio;->f:Ljnq;

    invoke-interface {v1}, Ljnq;->cancel()V

    :cond_1
    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKjo25vfefsK3geawiV1um70mn/Tpk1qte3bJTcyIOwH51MvJCg3SNN/AVJki2mNaXg=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x4d0c100a6a8eb2e4L    # -3.029061963409161E-63

    const-wide v7, -0x481a5b586a94142L    # -7.221596233053329E286

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::eYXi6SvKQkugWwVbsS8Bw1c/YwcjhmdnJatVwOqS0uk="

    const/16 v15, 0x36

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lahio;->b:J

    .line 56
    iget-object v2, v0, Lahio;->g:Ljnr;

    iget-object v3, v0, Lahio;->a:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    const-string v4, "android.permission.RECEIVE_SMS"

    invoke-virtual {v2, v3, v4}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    iget-object v2, v0, Lahio;->h:Lhmu;

    iget-object v3, v0, Lahio;->e:Lahip;

    iget-object v3, v3, Lahip;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 58
    iget-object v2, v0, Lahio;->c:Lahin;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahin;->a(Ljava/lang/Boolean;)V

    .line 59
    invoke-direct/range {p0 .. p1}, Lahio;->c(Lhhs;)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lahio;->b(Lhhs;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 63
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKjo25vfefsK3geawiV1um70mn/Tpk1qte3bJTcyIOwH51MvJCg3SNN/AVJki2mNaXg=="

    const-string v4, "enc::dpEfjefyguYoXeGegImocX77zABBBpWdPmM4G8HKA/idBDE2e/xBdjxoWoM6MDHjGY944Pfa0vLsS+CIYZGTnQ=="

    const-wide v5, -0x4d0c100a6a8eb2e4L    # -3.029061963409161E-63

    const-wide v7, -0x481a5b586a94142L    # -7.221596233053329E286

    const-wide v9, -0x5ad6d402f4f30924L

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::eYXi6SvKQkugWwVbsS8Bw1c/YwcjhmdnJatVwOqS0uk="

    const/16 v15, 0x49

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    iget-object v2, v0, Lahio;->g:Ljnr;

    const-string v3, "OTP_AUTO_READ_WORKER"

    iget-object v4, v0, Lahio;->a:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    const/16 v5, 0x6d

    new-instance v6, L-$$Lambda$ahio$ZVINzbHdjLXMik65LSzVZM5ps-Q;

    move-object/from16 v7, p1

    invoke-direct {v6, v0, v7}, L-$$Lambda$ahio$ZVINzbHdjLXMik65LSzVZM5ps-Q;-><init>(Lahio;Lhhs;)V

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "android.permission.RECEIVE_SMS"

    aput-object v9, v7, v8

    .line 74
    invoke-virtual/range {v2 .. v7}, Ljnr;->a(Ljava/lang/String;Landroid/app/Activity;ILjnp;[Ljava/lang/String;)Ljnq;

    move-result-object v2

    iput-object v2, v0, Lahio;->f:Ljnq;

    if-eqz v1, :cond_1

    .line 93
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
