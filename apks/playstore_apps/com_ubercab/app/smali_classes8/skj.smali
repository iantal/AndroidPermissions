.class public Lskj;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lskm;",
        "Lskr;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lskm;

.field b:Laveh;

.field c:Larey;

.field d:Ljyk;

.field e:Larco;

.field f:Laddi;

.field private h:Lskn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 53
    new-instance v0, Lskj$1;

    invoke-direct {v0, p0}, Lskj$1;-><init>(Lskj;)V

    iput-object v0, p0, Lskj;->f:Laddi;

    .line 76
    sget-object v0, Lskn;->d:Lskn;

    iput-object v0, p0, Lskj;->h:Lskn;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Lio/reactivex/ObservableSource;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EKcA1goq1gmPFv4fVEiQvigWVQynW7KBX38FHXB+VJctGO8ikETvwJYI20W/I9tKniK3JJWp/E8MSC81AGKeIhkKPTrWoToqs9hHtGiRD9SP"

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgW6+y+PPd31tjmr4pgbSP6HVVKPe+CZY+/lr4WhQcEVJ+W0PvGs0peLASjpx2f85qVKgXC575hyHNo9H5sJFRhFkTJiSeo9A5TODtn9aNb2PSuYnA8L4mwGdpe9L4ArkDU="

    const-wide v3, -0x331d169888faf006L    # -2.431198916279034E62

    const-wide v5, 0x61adec8670a62d74L    # 3.365629130813001E162

    const-wide v7, -0x5c426c6a9f654a89L    # -1.5895299977126714E-136

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::SQpGCNbVgW+MLXDeSNuhqMVV33WR7sWBEl1+cxz7Sp+m9m83+zSCLNRPe8KAwFZ4"

    const/16 v13, 0x59

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    invoke-virtual {p0}, Lskj;->a()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private static synthetic a(Ljkq;Ljkq;)Lskk;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EKcA1goq1gmPFv4fVEiQvigWVQynW7KBX38FHXB+VJctGO8ikETvwJYI20W/I9tKniK3JJWp/E8MSC81AGKeIhkKPTrWoToqs9hHtGiRD9SP"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybxrOAAbGJ+aD+uDQd82o5SFj7VLEgZtAB4gMnc2t3U3IwdWanp5umi33Z4T5pq3yY5Z9BW6XteWHfOrzxPZbjDpksFUKFrD01jdRjcRiHymujlPN3uuAzuGBeibt3LdCu1c8VbmfKQbRXqdghkTmC+7GlP1O7AlHMZhfftZOfKZo3enld+yPp85uHD9aP0xUdtr5l3q6Tu46p68IzA5d1eGHlD1y9/7UuCilM79SLD1+7ljEirSy2qJB/0T9cc+Fu0PLkCHaSUoFybKluDna1c+UyStZM7QfYy8v+XA0IGmxOSG3r+yytr9KylQ8mXXHvThATTkEKnWZPDAnAQLXkINtUNglffwI/WNZsdBUfjE/4JdA4wFqBVYGw9VsK7h+9A=="

    const-wide v4, -0x331d169888faf006L    # -2.431198916279034E62

    const-wide v6, 0x61adec8670a62d74L    # 3.365629130813001E162

    const-wide v8, -0x7c4c588ed224f0e2L    # -7.878013339036565E-291

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqMVV33WR7sWBEl1+cxz7Sp+m9m83+zSCLNRPe8KAwFZ4"

    const/16 v14, 0xbb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    new-instance v1, Lskk;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, Lskk;-><init>(Ljkq;Ljkq;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lskk;Lgkg;)Lskk;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EKcA1goq1gmPFv4fVEiQvigWVQynW7KBX38FHXB+VJctGO8ikETvwJYI20W/I9tKniK3JJWp/E8MSC81AGKeIhkKPTrWoToqs9hHtGiRD9SP"

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb1MpHjhA0g8Ce+LSFjF8y142KvB3NsImBs4lder+S+hUOthEli2+l/hMRYwUBh7gX/hqDgVYuvtTNsznysHiIuyJYImqk7mCuVJYyQZ+Kn+AaIpUIeR4LgwBi1ESTp5ODfYyqx04IY8Gsbem5BIYczePZeSc/FEUfKRPGn35G/yMf/lEaOaZayBMgAJlwBuzfTG3oIHfvYiRopSGOM/Se/0e8QRqdidkyXaYyFD3UBza0wuHCFsakdWDODegxg2xzDd2ESKxbd1ScwhM2xlYbVRfZDD1C3nCN5coER/SbPy36UxOzWeVrwNZqUhd4lvr4ZL3fD02hGTLf4rT6bNM13ROaQaajLY9gbDU/zXFIIWYzFHDvVBGADU/vbowSKi+bhUb3eRB0SyAhWUJ6MLgCvpNXmuSor6VyPP7hgrQNFefdSB2cLil4zmUkelt/cVcRQ57ZbLAJauPoKx+nuzEDYvyUw5LvQuxhJsl+VO6CSfqWqfkJujEDb/xW1j4xC31Zr8B9yflDX9oYIN8Kk7cUaqoIRBjzsATl9rvLvU/0uWU43nwfsLjrzQHye0ero8n7g=="

    const-wide v3, -0x331d169888faf006L    # -2.431198916279034E62

    const-wide v5, 0x61adec8670a62d74L    # 3.365629130813001E162

    const-wide v7, 0x695dd9477273990L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::SQpGCNbVgW+MLXDeSNuhqMVV33WR7sWBEl1+cxz7Sp+m9m83+zSCLNRPe8KAwFZ4"

    const/16 v13, 0xa4

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 164
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic a(Lskj;)Lskn;
    .locals 0

    .line 42
    iget-object p0, p0, Lskj;->h:Lskn;

    return-object p0
.end method

.method static synthetic a(Lskj;Lskn;)Lskn;
    .locals 0

    .line 42
    iput-object p1, p0, Lskj;->h:Lskn;

    return-object p1
.end method

.method private a(Larcp;Lio/reactivex/Observable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larcp;",
            "Lio/reactivex/Observable<",
            "Lgkg;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EKcA1goq1gmPFv4fVEiQvigWVQynW7KBX38FHXB+VJctGO8ikETvwJYI20W/I9tKniK3JJWp/E8MSC81AGKeIhkKPTrWoToqs9hHtGiRD9SP"

    const-string v3, "enc::qqVyXYWFfW/GY17aPeQwkSxm7Cq03A7IB53SMpCJ0SdGEMCVAtJUrKXA8Du7SddPBdvUioaGqffkdZbgnAOhMYBVhRFYsORqiiIlH8wWAybounh9uu33VGsG3LUo2E6f17a/yB0EoGka1ve++Hm+YpjXruuiF7p/mNatExPoVJMclSlxLWs6cu+oUDeQCH2O"

    const-wide v4, -0x331d169888faf006L    # -2.431198916279034E62

    const-wide v6, 0x61adec8670a62d74L    # 3.365629130813001E162

    const-wide v8, 0x68458a21ce5d5fd2L    # 1.9654609421281107E194

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqMVV33WR7sWBEl1+cxz7Sp+m9m83+zSCLNRPe8KAwFZ4"

    const/16 v14, 0x9e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    invoke-virtual {p0}, Lskj;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$skj$OhTuaJcHNyb14-V23MmOXU26YgI;->INSTANCE:L-$$Lambda$skj$OhTuaJcHNyb14-V23MmOXU26YgI;

    .line 160
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$skj$YsB2G52txo3ds9CSZAgNF4CLAO8;->INSTANCE:L-$$Lambda$skj$YsB2G52txo3ds9CSZAgNF4CLAO8;

    move-object/from16 v3, p2

    .line 158
    invoke-static {v1, v3, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 165
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 167
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lskj$4;

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, p0, v4}, Lskj$4;-><init>(Lskj;Larcp;)V

    .line 168
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 179
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lgkg;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EKcA1goq1gmPFv4fVEiQvigWVQynW7KBX38FHXB+VJctGO8ikETvwJYI20W/I9tKniK3JJWp/E8MSC81AGKeIhkKPTrWoToqs9hHtGiRD9SP"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybw8YTGnSu/l2iwz7gVsFpT1vHxDVjaCh+4SjNAZtrLfBMY6U6aJuyU44b5GvGSLTAAAfRvmZdte211kLnLnX2vjn7234yFoWM5De12DdR2QY1TJhJbUSfoawWJqjGuAzKw=="

    const-wide v4, -0x331d169888faf006L    # -2.431198916279034E62

    const-wide v6, 0x61adec8670a62d74L    # 3.365629130813001E162

    const-wide v8, -0x2e76f25d1b044ceaL    # -6.083775263036838E84

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqMVV33WR7sWBEl1+cxz7Sp+m9m83+zSCLNRPe8KAwFZ4"

    const/16 v14, 0x95

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    instance-of p0, p0, Lgke;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private static synthetic a(Lskk;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EKcA1goq1gmPFv4fVEiQvigWVQynW7KBX38FHXB+VJctGO8ikETvwJYI20W/I9tKniK3JJWp/E8MSC81AGKeIhkKPTrWoToqs9hHtGiRD9SP"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb1MpHjhA0g8Ce+LSFjF8y142KvB3NsImBs4lder+S+hUZbIyUz43USq5nep7Ng/oNC39szXaX0Wm+KrAUmX8phbArWLoB05bNCWAz7czzfNVUDXykw9YwhiQxuz7nNiqA/KPztrAE9ZomC+6/JcDRmjDEo/p0ISHnfEc+BBJlo8641O3NkfFUYu1X4sdAnqTO2l0XU1aF/SUiaucoHnWqSmO/73VZlSQnRLgzeIPtbm1XzPCru1iU8z2KL+BS4I/T0ZRIO7aUawiAMUCIcaijAI="

    const-wide v4, -0x331d169888faf006L    # -2.431198916279034E62

    const-wide v6, 0x61adec8670a62d74L    # 3.365629130813001E162

    const-wide v8, -0x7fd64ad1627819fL    # -1.228729470802108E270

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqMVV33WR7sWBEl1+cxz7Sp+m9m83+zSCLNRPe8KAwFZ4"

    const/16 v14, 0xa1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    iget-object v1, p0, Lskk;->b:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lskk;->a:Ljkq;

    .line 162
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 161
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private static synthetic b(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EKcA1goq1gmPFv4fVEiQvigWVQynW7KBX38FHXB+VJctGO8ikETvwJYI20W/I9tKniK3JJWp/E8MSC81AGKeIhkKPTrWoToqs9hHtGiRD9SP"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMfuFkCtEAHPHNxrLVOPypVD7XuUgEEuA99iRCDGGDcnV/iunXLqQbpFGAXQ2H3iEgFvweO6ybt061s5Cn7CSvpQ=="

    const-wide v4, -0x331d169888faf006L    # -2.431198916279034E62

    const-wide v6, 0x61adec8670a62d74L    # 3.365629130813001E162

    const-wide v8, 0x542331cd9bc3fc61L    # 2.0499648130174123E97

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqMVV33WR7sWBEl1+cxz7Sp+m9m83+zSCLNRPe8KAwFZ4"

    const/16 v14, 0x57

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isTreated()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private c()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lgkg;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EKcA1goq1gmPFv4fVEiQvigWVQynW7KBX38FHXB+VJctGO8ikETvwJYI20W/I9tKniK3JJWp/E8MSC81AGKeIhkKPTrWoToqs9hHtGiRD9SP"

    const-string v3, "enc::djCFeT5nF1aTXDGNLXbznnPkwQ14DbePLdIvRsdxcWebhlRVnlKnTquoQ5BNN1vDZ8zz3jyOyP/VJb+M5WtnwQ=="

    const-wide v4, -0x331d169888faf006L    # -2.431198916279034E62

    const-wide v6, 0x61adec8670a62d74L    # 3.365629130813001E162

    const-wide v8, -0x49b4e29197495409L    # -3.7105625153770977E-47

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqMVV33WR7sWBEl1+cxz7Sp+m9m83+zSCLNRPe8KAwFZ4"

    const/16 v14, 0x92

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lskj;->a:Lskm;

    .line 147
    invoke-interface {v1}, Lskm;->attachEvents()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$skj$DVrTBjuQ19aw_tf6_VlLUOmVkdU;->INSTANCE:L-$$Lambda$skj$DVrTBjuQ19aw_tf6_VlLUOmVkdU;

    .line 148
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic c(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EKcA1goq1gmPFv4fVEiQvigWVQynW7KBX38FHXB+VJctGO8ikETvwJYI20W/I9tKniK3JJWp/E8MSC81AGKeIhkKPTrWoToqs9hHtGiRD9SP"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hp2/dOtoBhcv6oUiWUFLijuYMAKcRu+VNHyjBYinL/Hs/CcgNZ/PvoBNyNa7Rb6jH8D6XnEoqvcm8rfiJYAa9Ry"

    const-wide v4, -0x331d169888faf006L    # -2.431198916279034E62

    const-wide v6, 0x61adec8670a62d74L    # 3.365629130813001E162

    const-wide v8, -0x4205d1860f721cf5L    # -3.8099166924987983E-10

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqMVV33WR7sWBEl1+cxz7Sp+m9m83+zSCLNRPe8KAwFZ4"

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 85
    iget-object v2, v0, Lskj;->a:Lskm;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isTreated()Z

    move-result v3

    invoke-interface {v2, v3}, Lskm;->a(Z)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$5gA82I3bT8g17VyGoA90qhyS_WU(Lskj;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lskj;->c(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V

    return-void
.end method

.method public static synthetic lambda$CabBvB5mrm1a-VOLYfsGcAEuRoU(Ljkq;Ljkq;)Lskk;
    .locals 0

    invoke-static {p0, p1}, Lskj;->a(Ljkq;Ljkq;)Lskk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DVrTBjuQ19aw_tf6_VlLUOmVkdU(Lgkg;)Z
    .locals 0

    invoke-static {p0}, Lskj;->a(Lgkg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$OhTuaJcHNyb14-V23MmOXU26YgI(Lskk;)Z
    .locals 0

    invoke-static {p0}, Lskj;->a(Lskk;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$YsB2G52txo3ds9CSZAgNF4CLAO8(Lskk;Lgkg;)Lskk;
    .locals 0

    invoke-static {p0, p1}, Lskj;->a(Lskk;Lgkg;)Lskk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yG6TOv9SfnyIza7adZdGhWksXDQ(Lskj;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lskj;->a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zRVsZwoLGhNS1shMPAzIuY3xBeI(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Z
    .locals 0

    invoke-static {p0}, Lskj;->b(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lskk;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EKcA1goq1gmPFv4fVEiQvigWVQynW7KBX38FHXB+VJctGO8ikETvwJYI20W/I9tKniK3JJWp/E8MSC81AGKeIhkKPTrWoToqs9hHtGiRD9SP"

    const-string v3, "enc::zNDNg9CBz4HFYXlCUqh+ehz+7Q/WcIf5D2SeY8WzIXI6ol4nRitFNasPfAdalEW+F9VUm2zuSeTJlc4wC/HYlg=="

    const-wide v4, -0x331d169888faf006L    # -2.431198916279034E62

    const-wide v6, 0x61adec8670a62d74L    # 3.365629130813001E162

    const-wide v8, 0x144af87246d083d0L    # 6.40917226941035E-211

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqMVV33WR7sWBEl1+cxz7Sp+m9m83+zSCLNRPe8KAwFZ4"

    const/16 v14, 0xb7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lskj;->b:Laveh;

    .line 184
    invoke-interface {v2}, Laveh;->a()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 185
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lskj;->c:Larey;

    .line 186
    invoke-interface {v3}, Larey;->a()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$skj$CabBvB5mrm1a-VOLYfsGcAEuRoU;->INSTANCE:L-$$Lambda$skj$CabBvB5mrm1a-VOLYfsGcAEuRoU;

    .line 182
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EKcA1goq1gmPFv4fVEiQvigWVQynW7KBX38FHXB+VJctGO8ikETvwJYI20W/I9tKniK3JJWp/E8MSC81AGKeIhkKPTrWoToqs9hHtGiRD9SP"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x331d169888faf006L    # -2.431198916279034E62

    const-wide v7, 0x61adec8670a62d74L    # 3.365629130813001E162

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::SQpGCNbVgW+MLXDeSNuhqMVV33WR7sWBEl1+cxz7Sp+m9m83+zSCLNRPe8KAwFZ4"

    const/16 v15, 0x50

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 82
    iget-object v2, v0, Lskj;->d:Ljyk;

    sget-object v3, Lkvu;->RIDER_SOCIAL_CONNECTIONS_GRANTOR:Lkvu;

    invoke-virtual {v2, v3}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object v2

    invoke-static {v2}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 83
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$skj$5gA82I3bT8g17VyGoA90qhyS_WU;

    invoke-direct {v3, v0}, L-$$Lambda$skj$5gA82I3bT8g17VyGoA90qhyS_WU;-><init>(Lskj;)V

    .line 84
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$skj$zRVsZwoLGhNS1shMPAzIuY3xBeI;->INSTANCE:L-$$Lambda$skj$zRVsZwoLGhNS1shMPAzIuY3xBeI;

    .line 86
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$skj$yG6TOv9SfnyIza7adZdGhWksXDQ;

    invoke-direct {v3, v0}, L-$$Lambda$skj$yG6TOv9SfnyIza7adZdGhWksXDQ;-><init>(Lskj;)V

    .line 88
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 90
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 91
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lskj$2;

    invoke-direct {v3, v0}, Lskj$2;-><init>(Lskj;)V

    .line 92
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 117
    iget-object v2, v0, Lskj;->a:Lskm;

    .line 118
    invoke-interface {v2}, Lskm;->clicks()Lio/reactivex/Observable;

    move-result-object v2

    .line 119
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lskj$3;

    invoke-direct {v3, v0}, Lskj$3;-><init>(Lskj;)V

    .line 120
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 141
    sget-object v2, Larcp;->l:Larcp;

    .line 142
    invoke-direct/range {p0 .. p0}, Lskj;->c()Lio/reactivex/Observable;

    move-result-object v3

    .line 141
    invoke-direct {v0, v2, v3}, Lskj;->a(Larcp;Lio/reactivex/Observable;)V

    if-eqz v1, :cond_1

    .line 143
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()Larej;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EKcA1goq1gmPFv4fVEiQvigWVQynW7KBX38FHXB+VJctGO8ikETvwJYI20W/I9tKniK3JJWp/E8MSC81AGKeIhkKPTrWoToqs9hHtGiRD9SP"

    const-string v4, "enc::rX+LlU7FvUSEXy6LNT+BTF2FzUDqRjlQyGFGhotLS8NZAas/VVzOUX6sobI7TMjRmiFjO+/x3Gky3ml7jhincP4C0tPM/HsqFcnTs0YjB0xk7Ew61Z/LFofo9+9MmWJyDL2X6mdreZjFrg1p/nBf3HjpdMxIzRo3/CglEVDo925CMTz/E0kbWBwapDbF7rUY"

    const-wide v5, -0x331d169888faf006L    # -2.431198916279034E62

    const-wide v7, 0x61adec8670a62d74L    # 3.365629130813001E162

    const-wide v9, 0x44ed1871c717b071L    # 1.0991963872694558E24

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::SQpGCNbVgW+MLXDeSNuhqMVV33WR7sWBEl1+cxz7Sp+m9m83+zSCLNRPe8KAwFZ4"

    const/16 v15, 0xbf

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 191
    :goto_0
    new-instance v2, Lskl;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lskl;-><init>(Lskj;Lskj$1;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method
