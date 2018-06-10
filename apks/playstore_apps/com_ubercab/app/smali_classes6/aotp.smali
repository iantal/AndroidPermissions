.class public Laotp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lgtq;

.field private final b:Lhmu;

.field private final c:Laspn;

.field private final d:Lapuu;

.field private final e:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Latgg;


# direct methods
.method public constructor <init>(Lgtq;Lhmu;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Laspn;Lapuu;Latgg;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Laotp;->a:Lgtq;

    .line 51
    iput-object p2, p0, Laotp;->b:Lhmu;

    .line 52
    iput-object p3, p0, Laotp;->e:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    .line 53
    iput-object p4, p0, Laotp;->c:Laspn;

    .line 54
    iput-object p5, p0, Laotp;->d:Lapuu;

    .line 55
    iput-object p6, p0, Laotp;->f:Latgg;

    return-void
.end method

.method private static synthetic a(Laspl;Ljkq;)Landroid/support/v4/util/Pair;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOm/OQmugm0Xta6KgUskLwtDpDvG8eKGYmw4GzusE1GmxWLS4uMruF6CvWjE/XPN7A="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+vMh6UgHUbGusB6PCrN67DNf7RAx9yWdthu0eVSou5HMBkJbvgp66DVQAUpzxryH4muQLWns7OQ8MxSFb0k8whTflK3wJFFl6op7T2/Tbl+DmpsRer6x/PcoCn43w11d0XoK64/NTsia1zyuvyfynp4Tz8TG6Krzo3akqp8c2os"

    const-wide v4, 0x7326a82edb9ef3fcL    # 4.950490139527351E246

    const-wide v6, 0x171f5e41aaf92334L    # 2.622722283708816E-197

    const-wide v8, 0x76a21a8b7e4d75c5L    # 2.850318237727026E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::hUYIXhOv5+J9zIwghNtNwmRfdBmz+JNz7gPhzb2XL7k="

    const/16 v14, 0x4d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    new-instance v1, Landroid/support/v4/util/Pair;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-object v3, p0

    invoke-direct {v1, p0, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Landroid/support/v4/util/Pair;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOm/OQmugm0Xta6KgUskLwtDpDvG8eKGYmw4GzusE1GmxWLS4uMruF6CvWjE/XPN7A="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybz9c/slJzcDCIKyIqSAeTJF2wDvKxKYX+Qaw4sX2Vrpd8NxDTQeIEJqrTAZyZBTzlW2j3ICtM8D+htXQPSR7x0wqIjcmQVUTNNVsnt3MiWTMrHEIjlFS9nfDXxTmHnbGp/qlfVRXdxRqzzOybBtm4gA="

    const-wide v4, 0x7326a82edb9ef3fcL    # 4.950490139527351E246

    const-wide v6, 0x171f5e41aaf92334L    # 2.622722283708816E-197

    const-wide v8, 0x655cd3fd7180d8aaL    # 1.8691029942533952E180

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::hUYIXhOv5+J9zIwghNtNwmRfdBmz+JNz7gPhzb2XL7k="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object p0, p0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic a(Laotp;)Lgtq;
    .locals 0

    .line 34
    iget-object p0, p0, Laotp;->a:Lgtq;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Boolean;)Lio/reactivex/Maybe;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOm/OQmugm0Xta6KgUskLwtDpDvG8eKGYmw4GzusE1GmxWLS4uMruF6CvWjE/XPN7A="

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgK3jdmAabq7qgxYWAek7nyQvd7oQ+/KgVM1wiFmwvS+m1j1Wgg6OCqT2wetKQrzMpDfUrBgvEEKeIKarOexKZ30="

    const-wide v3, 0x7326a82edb9ef3fcL    # 4.950490139527351E246

    const-wide v5, 0x171f5e41aaf92334L    # 2.622722283708816E-197

    const-wide v7, -0x2371de0026a9fab1L    # -7.008541863008141E137

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::hUYIXhOv5+J9zIwghNtNwmRfdBmz+JNz7gPhzb2XL7k="

    const/16 v13, 0x42

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    iget-object v0, p0, Laotp;->c:Laspn;

    .line 67
    invoke-interface {v0}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laotp;->d:Lapuu;

    .line 70
    invoke-virtual {v1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aotp$lJleh_71rc8RvU8cA8WE7ulhN10;->INSTANCE:L-$$Lambda$aotp$lJleh_71rc8RvU8cA8WE7ulhN10;

    .line 71
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aotp$NjHlkA7YlzH3kDr06CdhOJ0fTwQ;->INSTANCE:L-$$Lambda$aotp$NjHlkA7YlzH3kDr06CdhOJ0fTwQ;

    .line 68
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 78
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleElement()Lio/reactivex/Maybe;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 66
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/Single;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOm/OQmugm0Xta6KgUskLwtDpDvG8eKGYmw4GzusE1GmxWLS4uMruF6CvWjE/XPN7A="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgDEws0DSPsM0U5auJiNMYJy3HSJ6oYnQsu9SH5ewD9wnmHprnatlT/RurzZZ8yy0XD8/2Ut0hw6oCifVsSauoUM4vh5JAv4DtyyStW69V8V+iYS6rIddMMNihsYoG2ljFg=="

    const-wide v4, 0x7326a82edb9ef3fcL    # 4.950490139527351E246

    const-wide v6, 0x171f5e41aaf92334L    # 2.622722283708816E-197

    const-wide v8, 0x512b5390c6db7f5L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::hUYIXhOv5+J9zIwghNtNwmRfdBmz+JNz7gPhzb2XL7k="

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v1

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->BUSINESS:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 97
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->type(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v1

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    move-result-object v1

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;

    move-result-object v2

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->profile(Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;)Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;

    move-result-object v1

    move-object v2, p0

    .line 107
    iget-object v3, v2, Laotp;->e:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->onboardUser(Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Ljkq;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOm/OQmugm0Xta6KgUskLwtDpDvG8eKGYmw4GzusE1GmxWLS4uMruF6CvWjE/XPN7A="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5GYuF+F4kdlmV8DQ3GQv2OWUFxhQbqVIuNHZmUCH4ZXWcTEauiJ8gZORXJRvlBjaKpi0ACTY9gPjuYhbqg/7xc="

    const-wide v4, 0x7326a82edb9ef3fcL    # 4.950490139527351E246

    const-wide v6, 0x171f5e41aaf92334L    # 2.622722283708816E-197

    const-wide v8, 0x72d0d77358482550L    # 1.149952583982407E245

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::hUYIXhOv5+J9zIwghNtNwmRfdBmz+JNz7gPhzb2XL7k="

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method static synthetic b(Laotp;)Lhmu;
    .locals 0

    .line 34
    iget-object p0, p0, Laotp;->b:Lhmu;

    return-object p0
.end method

.method private synthetic b(Landroid/support/v4/util/Pair;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOm/OQmugm0Xta6KgUskLwtDpDvG8eKGYmw4GzusE1GmxWLS4uMruF6CvWjE/XPN7A="

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgHabYWUeLjKQEQCbJ9ta1cKbO0El2QZAAEi9HZLg45PnKtZ/5dXHM0q27t0unSp5qg=="

    const-wide v5, 0x7326a82edb9ef3fcL    # 4.950490139527351E246

    const-wide v7, 0x171f5e41aaf92334L    # 2.622722283708816E-197

    const-wide v9, 0x7bdb21b29ca4048dL    # 4.13134797000474E288

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::hUYIXhOv5+J9zIwghNtNwmRfdBmz+JNz7gPhzb2XL7k="

    const/16 v15, 0x52

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p1

    .line 82
    iget-object v1, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Laspl;

    .line 83
    invoke-virtual {v1}, Laspl;->b()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Laotp;->f:Latgg;

    .line 82
    invoke-static {v1, v3}, Lanzg;->a(Ljava/util/List;Latgg;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 86
    :cond_1
    iget-object v1, v0, Laotp;->a:Lgtq;

    sget-object v4, Laots;->a:Laots;

    invoke-interface {v1, v4, v3}, Lgtq;->a(Lguf;Z)V

    :goto_1
    if-eqz v2, :cond_2

    .line 87
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return v3
.end method

.method private static synthetic b(Ljava/lang/Boolean;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOm/OQmugm0Xta6KgUskLwtDpDvG8eKGYmw4GzusE1GmxWLS4uMruF6CvWjE/XPN7A="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdLTG9kSO2NeV8y74tDQxhV21wa5cRZPpmnCjHiGScuPEQ=="

    const-wide v4, 0x7326a82edb9ef3fcL    # 4.950490139527351E246

    const-wide v6, 0x171f5e41aaf92334L    # 2.622722283708816E-197

    const-wide v8, -0x5a59dfed6319c0a8L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::hUYIXhOv5+J9zIwghNtNwmRfdBmz+JNz7gPhzb2XL7k="

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method public static synthetic lambda$82xIOLnMqtvE8qE0MukjcB2CZy4(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Laotp;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$GKT1UBga7L4X0jbMKVipPfKYPKI(Laotp;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1}, Laotp;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NjHlkA7YlzH3kDr06CdhOJ0fTwQ(Laspl;Ljkq;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Laotp;->a(Laspl;Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WChhXLfl4HH7eihUB1eY7OvmqnY(Landroid/support/v4/util/Pair;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
    .locals 0

    invoke-static {p0}, Laotp;->a(Landroid/support/v4/util/Pair;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$a9ECBNx_H2CF_afFxRGmOkMZXqc(Laotp;Ljava/lang/Boolean;)Lio/reactivex/Maybe;
    .locals 0

    invoke-direct {p0, p1}, Laotp;->a(Ljava/lang/Boolean;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kacYYaX3uTd2YvzAaiOKdqU1YgI(Laotp;Landroid/support/v4/util/Pair;)Z
    .locals 0

    invoke-direct {p0, p1}, Laotp;->b(Landroid/support/v4/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$lJleh_71rc8RvU8cA8WE7ulhN10(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Laotp;->a(Ljkq;)Z

    move-result p0

    return p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOm/OQmugm0Xta6KgUskLwtDpDvG8eKGYmw4GzusE1GmxWLS4uMruF6CvWjE/XPN7A="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x7326a82edb9ef3fcL    # 4.950490139527351E246

    const-wide v7, 0x171f5e41aaf92334L    # 2.622722283708816E-197

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::hUYIXhOv5+J9zIwghNtNwmRfdBmz+JNz7gPhzb2XL7k="

    const/16 v15, 0x3c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v2, v0, Laotp;->a:Lgtq;

    sget-object v3, Laots;->a:Laots;

    const/4 v4, 0x0

    .line 61
    invoke-interface {v2, v3, v4}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object v2

    sget-object v3, L-$$Lambda$aotp$82xIOLnMqtvE8qE0MukjcB2CZy4;->INSTANCE:L-$$Lambda$aotp$82xIOLnMqtvE8qE0MukjcB2CZy4;

    .line 62
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v2

    new-instance v3, L-$$Lambda$aotp$a9ECBNx_H2CF_afFxRGmOkMZXqc;

    invoke-direct {v3, v0}, L-$$Lambda$aotp$a9ECBNx_H2CF_afFxRGmOkMZXqc;-><init>(Laotp;)V

    .line 63
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v2

    new-instance v3, L-$$Lambda$aotp$kacYYaX3uTd2YvzAaiOKdqU1YgI;

    invoke-direct {v3, v0}, L-$$Lambda$aotp$kacYYaX3uTd2YvzAaiOKdqU1YgI;-><init>(Laotp;)V

    .line 80
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v2

    sget-object v3, L-$$Lambda$aotp$WChhXLfl4HH7eihUB1eY7OvmqnY;->INSTANCE:L-$$Lambda$aotp$WChhXLfl4HH7eihUB1eY7OvmqnY;

    .line 90
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v2

    new-instance v3, L-$$Lambda$aotp$GKT1UBga7L4X0jbMKVipPfKYPKI;

    invoke-direct {v3, v0}, L-$$Lambda$aotp$GKT1UBga7L4X0jbMKVipPfKYPKI;-><init>(Laotp;)V

    .line 91
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 109
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laotp$1;

    invoke-direct {v3, v0}, Laotp$1;-><init>(Laotp;)V

    .line 110
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 125
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
