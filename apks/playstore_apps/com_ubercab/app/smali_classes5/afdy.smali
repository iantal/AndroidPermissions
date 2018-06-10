.class public Lafdy;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lafee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lafeb;",
        ">;",
        "Lafee;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation
.end field

.field b:Lafdz;

.field c:Lcom/uber/rib/core/RibActivity;

.field d:Ljnr;

.field e:Lhmu;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/family/model/SmsInvite;",
            ">;"
        }
    .end annotation
.end field

.field h:Lafdd;

.field i:Lafdi;

.field j:Lafdj;

.field k:Lafec;

.field l:Ljnq;

.field private m:Lafed;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(ILjava/util/Map;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKp3tJeyXkdkGPoCLb6WW1zUZwWg90rIp0MIu4LA/0zq3Fo6InQL/FFF6YDUSAvk0tWD0fkyi1Ag/Ufy2KBHBzMc="

    const-string v4, "enc::o0bGMgxo0MXnY6P8kXpyvW7Jt45jG8mGfoGpAgokQmhjqMnP9VhIU4U8HdiJ6V6+BDFPQp4pHJN03erllLzi/g=="

    const-wide v5, -0x1e191a80ed2df0a9L    # -4.120369832003965E163

    const-wide v7, -0x4354b72f22b8988aL    # -1.89323813691415E-16

    const-wide v9, -0x117701b30b164dd2L    # -2.8910224384812837E224

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::HRalVGxv96IpponqvIHWbK+sYvBA3UvCRSI1imgMeQlsFtzeCTSEueHedp1cuqFE"

    const/16 v15, 0x68

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 104
    :goto_0
    iput-object v1, v0, Lafdy;->l:Ljnq;

    const/16 v1, 0x65

    move/from16 v3, p1

    if-ne v3, v1, :cond_1

    const-string v1, "android.permission.SEND_SMS"

    move-object/from16 v3, p2

    .line 106
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnw;

    if-eqz v1, :cond_1

    .line 108
    invoke-virtual/range {p0 .. p0}, Lafdy;->c()V

    :cond_1
    if-eqz v2, :cond_2

    .line 111
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic a(Lhhw;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKp3tJeyXkdkGPoCLb6WW1zUZwWg90rIp0MIu4LA/0zq3Fo6InQL/FFF6YDUSAvk0tWD0fkyi1Ag/Ufy2KBHBzMc="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxfGFfEmFJ7Ls1X9Gn536ME0fJlkwjPdSqAUHSg0d4fGQKn/DQAD93ZgVEpI62oZun"

    const-wide v4, -0x1e191a80ed2df0a9L    # -4.120369832003965E163

    const-wide v6, -0x4354b72f22b8988aL    # -1.89323813691415E-16

    const-wide v8, -0x8828790be576113L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HRalVGxv96IpponqvIHWbK+sYvBA3UvCRSI1imgMeQlsFtzeCTSEueHedp1cuqFE"

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    instance-of p0, p0, Lhhx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKp3tJeyXkdkGPoCLb6WW1zUZwWg90rIp0MIu4LA/0zq3Fo6InQL/FFF6YDUSAvk0tWD0fkyi1Ag/Ufy2KBHBzMc="

    const-string v3, "enc::Y/IbxEOdDHVx+mDjnNyNGvNk5AQlXzgC9lS3ckm41VeL8iLH5/hnzobwoW/wFOdK"

    const-wide v4, -0x1e191a80ed2df0a9L    # -4.120369832003965E163

    const-wide v6, -0x4354b72f22b8988aL    # -1.89323813691415E-16

    const-wide v8, 0x40badd2da686fc1eL    # 6877.178322254707

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HRalVGxv96IpponqvIHWbK+sYvBA3UvCRSI1imgMeQlsFtzeCTSEueHedp1cuqFE"

    const/16 v14, 0x5e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Lafdy;->e:Lhmu;

    const-string v2, "9af8793b-b900"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lafdy;->d:Ljnr;

    iget-object v2, p0, Lafdy;->c:Lcom/uber/rib/core/RibActivity;

    const-string v3, "android.permission.SEND_SMS"

    invoke-virtual {v1, v2, v3}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {p0}, Lafdy;->c()V

    goto :goto_1

    .line 98
    :cond_1
    iget-object v2, p0, Lafdy;->d:Ljnr;

    const-string v3, "SEND_INVITATION_SMS"

    iget-object v4, p0, Lafdy;->c:Lcom/uber/rib/core/RibActivity;

    const/16 v5, 0x65

    new-instance v6, L-$$Lambda$afdy$AE2RuavlYvYHbsFJ8JYWzh6yDHc;

    invoke-direct {v6, p0}, L-$$Lambda$afdy$AE2RuavlYvYHbsFJ8JYWzh6yDHc;-><init>(Lafdy;)V

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v8, "android.permission.SEND_SMS"

    aput-object v8, v7, v1

    .line 99
    invoke-virtual/range {v2 .. v7}, Ljnr;->a(Ljava/lang/String;Landroid/app/Activity;ILjnp;[Ljava/lang/String;)Ljnq;

    move-result-object v1

    iput-object v1, p0, Lafdy;->l:Ljnq;

    :goto_1
    if-eqz v0, :cond_2

    .line 114
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKp3tJeyXkdkGPoCLb6WW1zUZwWg90rIp0MIu4LA/0zq3Fo6InQL/FFF6YDUSAvk0tWD0fkyi1Ag/Ufy2KBHBzMc="

    const-string v3, "enc::q2Uql6xUkrGApLnjTUicWYI7ZaWKoqe67M4DYX796cYrWIaU2y/axzkZNBwZhowo"

    const-wide v4, -0x1e191a80ed2df0a9L    # -4.120369832003965E163

    const-wide v6, -0x4354b72f22b8988aL    # -1.89323813691415E-16

    const-wide v8, -0x6093866aa19e03d5L    # -2.592477670590865E-157

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HRalVGxv96IpponqvIHWbK+sYvBA3UvCRSI1imgMeQlsFtzeCTSEueHedp1cuqFE"

    const/16 v14, 0x94

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    iget-object v1, p0, Lafdy;->m:Lafed;

    if-nez v1, :cond_2

    .line 149
    iget-object v1, p0, Lafdy;->i:Lafdi;

    invoke-virtual {v1}, Lafdi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lafdy;->j:Lafdj;

    iput-object v1, p0, Lafdy;->m:Lafed;

    goto :goto_1

    .line 152
    :cond_1
    iget-object v1, p0, Lafdy;->h:Lafdd;

    iput-object v1, p0, Lafdy;->m:Lafed;

    .line 156
    :cond_2
    :goto_1
    iget-object v1, p0, Lafdy;->i:Lafdi;

    invoke-virtual {v1}, Lafdi;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 157
    iget-object v1, p0, Lafdy;->f:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lafdy;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 158
    iget-object v1, p0, Lafdy;->e:Lhmu;

    .line 159
    iget-object v3, p0, Lafdy;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/family/model/SmsInvite;

    invoke-virtual {v2}, Lcom/ubercab/presidio/family/model/SmsInvite;->getIsTeenInvite()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "c11fcf05-47a1"

    goto :goto_2

    :cond_3
    const-string v2, "65d0d912-0b04"

    .line 158
    :goto_2
    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 162
    :cond_4
    iget-object v1, p0, Lafdy;->f:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lafdy;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 163
    iget-object v1, p0, Lafdy;->e:Lhmu;

    .line 164
    iget-object v3, p0, Lafdy;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/family/model/SmsInvite;

    invoke-virtual {v2}, Lcom/ubercab/presidio/family/model/SmsInvite;->getIsTeenInvite()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "3f069b0d-0622"

    goto :goto_3

    :cond_5
    const-string v2, "fae6d217-9715"

    .line 163
    :goto_3
    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 167
    invoke-interface {v0}, Laxfz;->i()V

    :cond_7
    return-void
.end method

.method public static synthetic lambda$AE2RuavlYvYHbsFJ8JYWzh6yDHc(Lafdy;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lafdy;->a(ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$gGdR3FjWM7MF-d4z5SRdEKjZZMQ(Lhhw;)Z
    .locals 0

    invoke-static {p0}, Lafdy;->a(Lhhw;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKp3tJeyXkdkGPoCLb6WW1zUZwWg90rIp0MIu4LA/0zq3Fo6InQL/FFF6YDUSAvk0tWD0fkyi1Ag/Ufy2KBHBzMc="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x1e191a80ed2df0a9L    # -4.120369832003965E163

    const-wide v7, -0x4354b72f22b8988aL    # -1.89323813691415E-16

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::HRalVGxv96IpponqvIHWbK+sYvBA3UvCRSI1imgMeQlsFtzeCTSEueHedp1cuqFE"

    const/16 v15, 0x35

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 55
    iget-object v2, v0, Lafdy;->a:Lio/reactivex/Observable;

    sget-object v3, L-$$Lambda$afdy$gGdR3FjWM7MF-d4z5SRdEKjZZMQ;->INSTANCE:L-$$Lambda$afdy$gGdR3FjWM7MF-d4z5SRdEKjZZMQ;

    .line 56
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 57
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 58
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lafdy$1;

    invoke-direct {v3, v0}, Lafdy$1;-><init>(Lafdy;)V

    .line 59
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 74
    iget-object v2, v0, Lafdy;->e:Lhmu;

    const-string v3, "1490c7fa-92cd"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 75
    invoke-direct/range {p0 .. p0}, Lafdy;->j()V

    if-eqz v1, :cond_1

    .line 76
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKp3tJeyXkdkGPoCLb6WW1zUZwWg90rIp0MIu4LA/0zq3Fo6InQL/FFF6YDUSAvk0tWD0fkyi1Ag/Ufy2KBHBzMc="

    const-string v3, "enc::JfOm0gvC+RvoE+5ZIEnTEoSkz3c+xR5MrTHOO+ynZEQ/lKVLNEHyBXMgOytmXb4m"

    const-wide v4, -0x1e191a80ed2df0a9L    # -4.120369832003965E163

    const-wide v6, -0x4354b72f22b8988aL    # -1.89323813691415E-16

    const-wide v8, -0x5d189832d256dd60L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HRalVGxv96IpponqvIHWbK+sYvBA3UvCRSI1imgMeQlsFtzeCTSEueHedp1cuqFE"

    const/16 v14, 0x79

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v1, p0, Lafdy;->b:Lafdz;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafdy;->i:Lafdi;

    invoke-virtual {v1}, Lafdi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lafdy;->b:Lafdz;

    invoke-interface {v1}, Lafdz;->m()V

    :cond_1
    if-eqz v0, :cond_2

    .line 124
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKp3tJeyXkdkGPoCLb6WW1zUZwWg90rIp0MIu4LA/0zq3Fo6InQL/FFF6YDUSAvk0tWD0fkyi1Ag/Ufy2KBHBzMc="

    const-string v3, "enc::W//ftiUOhs/YGmdMNrDfq7typwpU34QYM3KHOgJTd8U="

    const-wide v4, -0x1e191a80ed2df0a9L    # -4.120369832003965E163

    const-wide v6, -0x4354b72f22b8988aL    # -1.89323813691415E-16

    const-wide v8, -0x76ae092fd5ea718cL    # -8.91393792671382E-264

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HRalVGxv96IpponqvIHWbK+sYvBA3UvCRSI1imgMeQlsFtzeCTSEueHedp1cuqFE"

    const/16 v14, 0x80

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    invoke-direct {p0}, Lafdy;->k()V

    .line 129
    iget-object v1, p0, Lafdy;->m:Lafed;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lafdy;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    iget-object v1, p0, Lafdy;->e:Lhmu;

    .line 131
    iget-object v2, p0, Lafdy;->f:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/family/model/SmsInvite;

    invoke-virtual {v2}, Lcom/ubercab/presidio/family/model/SmsInvite;->getIsTeenInvite()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "c8ce96ec-46a6"

    goto :goto_1

    :cond_1
    const-string v2, "6c136929-a172"

    .line 130
    :goto_1
    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 133
    :try_start_0
    iget-object v1, p0, Lafdy;->m:Lafed;

    iget-object v2, p0, Lafdy;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/family/model/SmsInvite;

    invoke-interface {v1, v2}, Lafed;->a(Lcom/ubercab/presidio/family/model/SmsInvite;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 135
    iget-object v2, p0, Lafdy;->e:Lhmu;

    .line 136
    iget-object v4, p0, Lafdy;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/family/model/SmsInvite;

    invoke-virtual {v4}, Lcom/ubercab/presidio/family/model/SmsInvite;->getIsTeenInvite()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "85816674-752c"

    goto :goto_2

    :cond_2
    const-string v4, "e2544acc-0c7d"

    .line 135
    :goto_2
    invoke-virtual {v2, v4}, Lhmu;->a(Ljava/lang/String;)V

    const-string v2, "Exception while sending SMS through native API."

    .line 137
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v1, p0, Lafdy;->h:Lafdd;

    iput-object v1, p0, Lafdy;->m:Lafed;

    .line 139
    iget-object v1, p0, Lafdy;->m:Lafed;

    if-eqz v1, :cond_3

    .line 140
    iget-object v1, p0, Lafdy;->m:Lafed;

    iget-object v2, p0, Lafdy;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/family/model/SmsInvite;

    invoke-interface {v1, v2}, Lafed;->a(Lcom/ubercab/presidio/family/model/SmsInvite;)V

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 144
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKp3tJeyXkdkGPoCLb6WW1zUZwWg90rIp0MIu4LA/0zq3Fo6InQL/FFF6YDUSAvk0tWD0fkyi1Ag/Ufy2KBHBzMc="

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, -0x1e191a80ed2df0a9L    # -4.120369832003965E163

    const-wide v8, -0x4354b72f22b8988aL    # -1.89323813691415E-16

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::HRalVGxv96IpponqvIHWbK+sYvBA3UvCRSI1imgMeQlsFtzeCTSEueHedp1cuqFE"

    const/16 v16, 0x50

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 80
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    .line 81
    iget-object v3, v0, Lafdy;->l:Ljnq;

    if-eqz v3, :cond_1

    .line 82
    iget-object v3, v0, Lafdy;->l:Ljnq;

    invoke-interface {v3}, Ljnq;->cancel()V

    .line 83
    iput-object v2, v0, Lafdy;->l:Ljnq;

    :cond_1
    if-eqz v1, :cond_2

    .line 85
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
