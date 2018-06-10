.class public Lzzz;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laaaa;",
        "Laaad;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laslm;

.field b:Laaaa;

.field c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

.field d:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient<",
            "Lavem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lhcn;)Lcom/ubercab/common/collect/ImmutableList;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTeaZgiTafIKW5dWuXg34dFItOQyc5pZyfOyy1E0Pgf8cRzTTP5riYg0yPjk7cxcZnw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQElkUWc1xRTT9hr8KJo+saNsYTbPtJLAk+rDXXVvU90pHnPwtIKeN1ADxNZdCFC7ZsDP5ZYTfdAY/mYFKVN59l/ut/3dzQ4FH2zdWWocQGnE="

    const-wide v4, 0x4fcfe9915deb4e8fL    # 2.8868753914901304E76

    const-wide v6, 0x5ecf6c4dcd313131L    # 5.02245881526345E148

    const-wide v8, -0x5bc2a1d2b09d164fL    # -4.040494527278477E-134

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vcnEIj74EkmG/U+nJ8wAiOBFwGfFyJrAd9jBvh8+nGk="

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesCardsResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesCardsResponse;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesCardsRequest;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTeaZgiTafIKW5dWuXg34dFItOQyc5pZyfOyy1E0Pgf8cRzTTP5riYg0yPjk7cxcZnw=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hprY6hpXZNXUu28BXvq6tu5cH/ltlyqA0vu3sne4KQ8iYhWmz0hbw+0cbHrgE1Eg0svox7ODRmMw3rJ8L0+u6GCLe80ZtDVDYDN/U/eLpCIG0gB2u6vMOFCigVg7mKk/wFxnCt1DAvIb5cV7VHkafgfHzG5zdBRM8aPjjvAQALGjZfl18tS85cq+WA5VpfZmXQjpGGa5Kh7QKER1H3mFOMg"

    const-wide v4, 0x4fcfe9915deb4e8fL    # 2.8868753914901304E76

    const-wide v6, 0x5ecf6c4dcd313131L    # 5.02245881526345E148

    const-wide v8, 0x60d537463e299a93L    # 2.9128593513054444E158

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vcnEIj74EkmG/U+nJ8wAiOBFwGfFyJrAd9jBvh8+nGk="

    const/16 v14, 0x44

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 69
    iget-object v2, v1, Lzzz;->d:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->getSocialProfilesCards(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesCardsRequest;)Lio/reactivex/Single;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 72
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to lookup Location"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {v2}, Lhcu;->a(Ljava/lang/Exception;)Lhcu;

    move-result-object v2

    .line 73
    invoke-static {v2}, Lhcn;->b(Lhcu;)Lhcn;

    move-result-object v2

    .line 75
    invoke-static {v2}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTeaZgiTafIKW5dWuXg34dFItOQyc5pZyfOyy1E0Pgf8cRzTTP5riYg0yPjk7cxcZnw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzxsioz+/0ITgQTPD4smxtU28z7Oou7odb9c+UiaHGq6alsrS4uX2/PsJdsrUgQsNa2ORInXUqZfoBTUMFTRzytetBel8lYAgsd/M/Y2PMg0"

    const-wide v4, 0x4fcfe9915deb4e8fL    # 2.8868753914901304E76

    const-wide v6, 0x5ecf6c4dcd313131L    # 5.02245881526345E148

    const-wide v8, 0x5849772f61a33f2bL    # 2.006788836396657E117

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vcnEIj74EkmG/U+nJ8wAiOBFwGfFyJrAd9jBvh8+nGk="

    const/16 v14, 0x6b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    sget-object v1, L-$$Lambda$zzz$n2ini2zf_SMZNkxUvEyKZLSVcCc;->INSTANCE:L-$$Lambda$zzz$n2ini2zf_SMZNkxUvEyKZLSVcCc;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "failed to fetch location"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 108
    invoke-virtual {v1, p0, v2, v4}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLocation;)Ljava/lang/Boolean;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTeaZgiTafIKW5dWuXg34dFItOQyc5pZyfOyy1E0Pgf8cRzTTP5riYg0yPjk7cxcZnw=="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6ybzxsioz+/0ITgQTPD4smxtWt6q4IuuWUt3mGWXQSQd912sUI2XBsBMu5yVYYZ4P+cdOvqItQygJABcZIzKDMAabtvcoVAj4yvrM1VYOWONpgeWTeUVD0KSVF5SJM9GUKWA=="

    const-wide v3, 0x4fcfe9915deb4e8fL    # 2.8868753914901304E76

    const-wide v5, 0x5ecf6c4dcd313131L    # 5.02245881526345E148

    const-wide v7, -0x6f09afd01fe1e6feL

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::vcnEIj74EkmG/U+nJ8wAiOBFwGfFyJrAd9jBvh8+nGk="

    const/16 v13, 0x67

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private b()Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTeaZgiTafIKW5dWuXg34dFItOQyc5pZyfOyy1E0Pgf8cRzTTP5riYg0yPjk7cxcZnw=="

    const-string v3, "enc::YIy19a+A5gzWpRHAHbCk7lSBCrwC+mFz6eZemRprSV/bE46y+Zbry5PC5r/ukvwJvSe6glHwfqmtM2g969vQ5Q=="

    const-wide v4, 0x4fcfe9915deb4e8fL    # 2.8868753914901304E76

    const-wide v6, 0x5ecf6c4dcd313131L    # 5.02245881526345E148

    const-wide v8, -0x4c5cec3c3f7d5ad5L    # -5.935887122883536E-60

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vcnEIj74EkmG/U+nJ8wAiOBFwGfFyJrAd9jBvh8+nGk="

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, Lzzz;->a:Laslm;

    .line 100
    invoke-interface {v1}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, L-$$Lambda$zzz$UPzLDnCFubCb_PwpLzX5htyq5Ro;->INSTANCE:L-$$Lambda$zzz$UPzLDnCFubCb_PwpLzX5htyq5Ro;

    .line 103
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, L-$$Lambda$zzz$npfyGdiWT8Xdxq0aHmoCP-Ueuy4;->INSTANCE:L-$$Lambda$zzz$npfyGdiWT8Xdxq0aHmoCP-Ueuy4;

    .line 104
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic b(Lhcn;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTeaZgiTafIKW5dWuXg34dFItOQyc5pZyfOyy1E0Pgf8cRzTTP5riYg0yPjk7cxcZnw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMy6njDWWwjKpQhqbiDsXJQKZw5Usso81vUNge+JHH5BP8Xo/+Ywvo/0SevQ/MQV9H"

    const-wide v4, 0x4fcfe9915deb4e8fL    # 2.8868753914901304E76

    const-wide v6, 0x5ecf6c4dcd313131L    # 5.02245881526345E148

    const-wide v8, 0x5da7c96cfebce53fL    # 1.450321658687876E143

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vcnEIj74EkmG/U+nJ8wAiOBFwGfFyJrAd9jBvh8+nGk="

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lhcn;->d()Z

    move-result p0

    if-eqz p0, :cond_1

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

.method private static synthetic c()Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTeaZgiTafIKW5dWuXg34dFItOQyc5pZyfOyy1E0Pgf8cRzTTP5riYg0yPjk7cxcZnw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzxsioz+/0ITgQTPD4smxtXa+tQcpzLQEEaPWjYBImXHCxsqrt82HQ+sAoEmyfCSrcmdYRwAmoMTCdUqGOJpGHg="

    const-wide v4, 0x4fcfe9915deb4e8fL    # 2.8868753914901304E76

    const-wide v6, 0x5ecf6c4dcd313131L    # 5.02245881526345E148

    const-wide v8, -0x7cd995ffb407f4f1L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vcnEIj74EkmG/U+nJ8wAiOBFwGfFyJrAd9jBvh8+nGk="

    const/16 v14, 0x6b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DRIVER_STORIES_FETCH"

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTeaZgiTafIKW5dWuXg34dFItOQyc5pZyfOyy1E0Pgf8cRzTTP5riYg0yPjk7cxcZnw=="

    const-string v3, "enc::4mfN9AKp9DZVaeoysCHveXo/el9DmjEkLBgmpBtqR3Q="

    const-wide v4, 0x4fcfe9915deb4e8fL    # 2.8868753914901304E76

    const-wide v6, 0x5ecf6c4dcd313131L    # 5.02245881526345E148

    const-wide v8, -0x6a372c9ceea7292fL    # -9.897715789634469E-204

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vcnEIj74EkmG/U+nJ8wAiOBFwGfFyJrAd9jBvh8+nGk="

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-virtual {p0}, Lzzz;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laaad;

    iget-object v2, p0, Lzzz;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laaad;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$54H8cnG1qgGPpT5YtdLGkTgGe7Q(Lzzz;)V
    .locals 0

    invoke-direct {p0}, Lzzz;->j()V

    return-void
.end method

.method public static synthetic lambda$AyVPQoVh_eac3bGK8NReTNToZ7Q(Lhcn;)Z
    .locals 0

    invoke-static {p0}, Lzzz;->b(Lhcn;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$CnXOjJhF5stk1OW02N0pFnnx1gY(Lzzz;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesCardsRequest;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzzz;->a(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesCardsRequest;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UPzLDnCFubCb_PwpLzX5htyq5Ro(Lcom/ubercab/android/location/UberLocation;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lzzz;->a(Lcom/ubercab/android/location/UberLocation;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WN4GA6IhXGkqCreG0ALodupVTYM(Lhcn;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    invoke-static {p0}, Lzzz;->a(Lhcn;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$n2ini2zf_SMZNkxUvEyKZLSVcCc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lzzz;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$npfyGdiWT8Xdxq0aHmoCP-Ueuy4(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Lzzz;->a(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lzzj;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTeaZgiTafIKW5dWuXg34dFItOQyc5pZyfOyy1E0Pgf8cRzTTP5riYg0yPjk7cxcZnw=="

    const-string v3, "enc::W8FpRNrcHt4LpN8JbnuPnxhtVMhg95KqqWXAhIHourqgYy/hEJBX4Wjpr4wspl0lbmNYR1guVoiKhwuNgUfRF+1ahznv9Pz+mIMfPgMgwZlcn3EEWtp/SBi5YcrsvQIB9BK27VkLTmPE2GvB/8yExUBOpaBwihZj+l3HGfh2IXI="

    const-wide v4, 0x4fcfe9915deb4e8fL    # 2.8868753914901304E76

    const-wide v6, 0x5ecf6c4dcd313131L    # 5.02245881526345E148

    const-wide v8, -0x2666ffbccff21b6aL    # -4.131769234100277E123

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vcnEIj74EkmG/U+nJ8wAiOBFwGfFyJrAd9jBvh8+nGk="

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    new-instance v1, L-$$Lambda$zzz$54H8cnG1qgGPpT5YtdLGkTgGe7Q;

    invoke-direct {v1, p0}, L-$$Lambda$zzz$54H8cnG1qgGPpT5YtdLGkTgGe7Q;-><init>(Lzzz;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTeaZgiTafIKW5dWuXg34dFItOQyc5pZyfOyy1E0Pgf8cRzTTP5riYg0yPjk7cxcZnw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x4fcfe9915deb4e8fL    # 2.8868753914901304E76

    const-wide v7, 0x5ecf6c4dcd313131L    # 5.02245881526345E148

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::vcnEIj74EkmG/U+nJ8wAiOBFwGfFyJrAd9jBvh8+nGk="

    const/16 v15, 0x39

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 60
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesCardsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesCardsRequest$Builder;

    move-result-object v2

    iget-object v3, v0, Lzzz;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    .line 61
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesCardsRequest$Builder;->target(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesCardsRequest$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;->DRIVER:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;

    .line 62
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesCardsRequest$Builder;->profileType(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesCardsRequest$Builder;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesCardsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesCardsRequest;

    move-result-object v2

    .line 65
    invoke-direct/range {p0 .. p0}, Lzzz;->b()Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, L-$$Lambda$zzz$CnXOjJhF5stk1OW02N0pFnnx1gY;

    invoke-direct {v4, v0, v2}, L-$$Lambda$zzz$CnXOjJhF5stk1OW02N0pFnnx1gY;-><init>(Lzzz;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesCardsRequest;)V

    .line 66
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    sget-object v3, L-$$Lambda$zzz$AyVPQoVh_eac3bGK8NReTNToZ7Q;->INSTANCE:L-$$Lambda$zzz$AyVPQoVh_eac3bGK8NReTNToZ7Q;

    .line 78
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v2

    sget-object v3, L-$$Lambda$zzz$WN4GA6IhXGkqCreG0ALodupVTYM;->INSTANCE:L-$$Lambda$zzz$WN4GA6IhXGkqCreG0ALodupVTYM;

    .line 79
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 80
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 81
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Lzzz$1;

    invoke-direct {v3, v0}, Lzzz$1;-><init>(Lzzz;)V

    .line 82
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v1, :cond_1

    .line 92
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
