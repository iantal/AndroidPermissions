.class Laouv;
.super Laotz;
.source "SourceFile"

# interfaces
.implements Laohj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laotz<",
        "Laova;",
        "Laovb;",
        ">;",
        "Laohj;"
    }
.end annotation


# instance fields
.field a:Laotx;

.field b:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field c:Laspn;

.field d:Laova;

.field e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Laotz;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Laspl;)Landroid/support/v4/util/Pair;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7BBgC2y0Y8w0pE9KyE/Q7qCRPxNhPJpSQxBk3CSJ1o8JjLXZqwJ3mCziF8uDaS6zQW"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb3lf9ILTVBf71pTRJ82B3jownJhIqnXM39M0DFG7siTG/hM6nf2oXivJ1iSAxGJEEvTmwd42fbcqHxHgEmfDfW4rRr21mrZh+v+jraLEJtpO8uqr0E2IGmlDd3HjGygIMPA2d8CM9sX9mCog3L7Xz10izq02QqkiIJcQkC0Lt8fRYY9asUhEarF9VYclyXdB/2RQzyZTVxmgbNE1bD9woKY="

    const-wide v4, -0x561915aa3f8bc4ebL    # -7.805818344126987E-107

    const-wide v6, 0x73b3039d86223bf9L    # 2.127123530422651E249

    const-wide v8, -0x38216381c1ab16c4L    # -1.62757594822055E38

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NVQGxEYufUhFEzgCa4QRJXPa5afQuML+JHt9OWLhH1MqoozdMVolZKTTbtKMuXTp"

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    new-instance v1, Landroid/support/v4/util/Pair;

    invoke-virtual/range {p1 .. p1}, Laspl;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, p0

    invoke-direct {v1, p0, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Laouv;Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Laouv;->a(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7BBgC2y0Y8w0pE9KyE/Q7qCRPxNhPJpSQxBk3CSJ1o8JjLXZqwJ3mCziF8uDaS6zQW"

    const-string v4, "enc::G5+PFHUCed0PxwQKTwr5Y6vL+vm4tchqDLACXWsCWE8CLsCUuajRoBSpuLDzvPIqCa6R3idQFvTIZVgjdtFJiEnuxR4IDGZ9FRGalrPzGBN6qufMEtFvNf5bfVShYkFoJqKijSr+hmv58PBLYo1jZg=="

    const-wide v5, -0x561915aa3f8bc4ebL    # -7.805818344126987E-107

    const-wide v7, 0x73b3039d86223bf9L    # 2.127123530422651E249

    const-wide v9, -0x241cbd1a680e854fL    # -4.374959443217807E134

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NVQGxEYufUhFEzgCa4QRJXPa5afQuML+JHt9OWLhH1MqoozdMVolZKTTbtKMuXTp"

    const/16 v15, 0x75

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 117
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 118
    invoke-static {v3}, Latgq;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v1, v3

    :cond_2
    if-eqz v0, :cond_3

    .line 123
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method static synthetic a(Laouv;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Laohi;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Laouv;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Laohi;)V

    return-void
.end method

.method static synthetic a(Laouv;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Laouv;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;Z)V

    return-void
.end method

.method static synthetic a(Laouv;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Laouv;->a(Z)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Laohi;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7BBgC2y0Y8w0pE9KyE/Q7qCRPxNhPJpSQxBk3CSJ1o8JjLXZqwJ3mCziF8uDaS6zQW"

    const-string v4, "enc::eJabwnFR9/CDTpYsgrEDkv7xXF06bbSB2XTqGZgh6loyvepeL638lNlmHMhzNDB3m4tkpCIw+WE8E/xEFDK/Ewv+XAE2Smk/F55kgd8dZOVDv87Mw7rTc0sjlyVEdp6NfBUX3iFvItva0T6nr7iiq8sjovvOuXpPq8P/K6+ksU2H3tBS24RwIZjI1l5iNdUW9tdew02MtuhsngSH9Qzsug=="

    const-wide v5, -0x561915aa3f8bc4ebL    # -7.805818344126987E-107

    const-wide v7, 0x73b3039d86223bf9L    # 2.127123530422651E249

    const-wide v9, 0x7c5bb0d2736c5aa7L    # 1.079418704364638E291

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NVQGxEYufUhFEzgCa4QRJXPa5afQuML+JHt9OWLhH1MqoozdMVolZKTTbtKMuXTp"

    const/16 v15, 0x5c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v2

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->BUSINESS:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 94
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->type(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v2

    .line 95
    invoke-virtual/range {p2 .. p2}, Laohi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v2

    .line 96
    invoke-virtual/range {p2 .. p2}, Laohi;->c()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->defaultPaymentProfileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v2

    .line 98
    invoke-virtual/range {p2 .. p2}, Laohi;->b()Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    move-result-object v3

    invoke-static {v3}, Latgq;->c(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->activeExpenseProviders(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    move-result-object v2

    .line 101
    iget-object v3, v0, Laouv;->b:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    .line 102
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->createProfile(Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 103
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 105
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    .line 106
    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laoux;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Laoux;-><init>(Laouv;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)V

    .line 107
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 108
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7BBgC2y0Y8w0pE9KyE/Q7qCRPxNhPJpSQxBk3CSJ1o8JjLXZqwJ3mCziF8uDaS6zQW"

    const-string v5, "enc::UVLWGwM1QW7pMvle6U3U6GImaZEIoNFTU3yocv9lDIukM+BRAWq4HkvO7y5ZxU1OmYt0EU7HPyOcavLVFtIWPSXslgNj9aICn5gCO9Jj2eRFmxTZAh3FB0ymxHTElGaql9bjnW3VJJIWhNzvbYvhnTfQyhxlonXbDS+AMtq7cWZu0xEJms7SkPCRD21FIaR0"

    const-wide v6, -0x561915aa3f8bc4ebL    # -7.805818344126987E-107

    const-wide v8, 0x73b3039d86223bf9L    # 2.127123530422651E249

    const-wide v10, 0x4ba375636cc9fe64L    # 2.385611086793328E56

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::NVQGxEYufUhFEzgCa4QRJXPa5afQuML+JHt9OWLhH1MqoozdMVolZKTTbtKMuXTp"

    const/16 v16, 0x9d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    if-nez p2, :cond_1

    const/4 v2, 0x1

    .line 158
    invoke-direct {v0, v2}, Laouv;->a(Z)V

    .line 159
    iget-object v2, v0, Laouv;->a:Laotx;

    invoke-interface {v2, v1}, Laotx;->a(Z)V

    goto :goto_1

    .line 164
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;

    move-result-object v4

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;

    move-result-object v4

    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->profileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;

    move-result-object v2

    .line 169
    iget-object v4, v0, Laouv;->b:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    .line 170
    invoke-virtual {v4, v2}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->requestVerification(Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 173
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 174
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 172
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Laouv$2;

    invoke-direct {v4, v0, v1}, Laouv$2;-><init>(Laouv;Z)V

    .line 175
    invoke-interface {v2, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :goto_1
    if-eqz v3, :cond_2

    .line 193
    invoke-interface {v3}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7BBgC2y0Y8w0pE9KyE/Q7qCRPxNhPJpSQxBk3CSJ1o8JjLXZqwJ3mCziF8uDaS6zQW"

    const-string v4, "enc::0BwrVgNgRhCkwucniyC2eHVBUsVximGiMxQU1QSE43DaFj1ldUvHv5/iMCplJOxa"

    const-wide v5, -0x561915aa3f8bc4ebL    # -7.805818344126987E-107

    const-wide v7, 0x73b3039d86223bf9L    # 2.127123530422651E249

    const-wide v9, -0x74479ee7022c158bL    # -3.325252684967192E-252

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NVQGxEYufUhFEzgCa4QRJXPa5afQuML+JHt9OWLhH1MqoozdMVolZKTTbtKMuXTp"

    const/16 v15, 0x7f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 127
    :goto_0
    iget-object v2, v0, Laouv;->d:Laova;

    invoke-virtual {v2}, Laova;->a()V

    .line 128
    iget-object v2, v0, Laouv;->d:Laova;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Laova;->a(Z)V

    if-eqz v1, :cond_1

    .line 129
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Laouv;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Laohi;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Laouv;->b(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Laohi;)V

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Laohi;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7BBgC2y0Y8w0pE9KyE/Q7qCRPxNhPJpSQxBk3CSJ1o8JjLXZqwJ3mCziF8uDaS6zQW"

    const-string v4, "enc::hj+DHWbkQCw2qbk4EakPwcT+SNmj+QS+8SUn3eyBq5IeGy3Xii50L6K9WmMejxvz0uZwaEP9WI7+WEBrBYCRvErGYoe5gFZo2vnR0r11OovL2lf+DPSNyknlE1vGxeHU5yBK3JdeYdN//IZOuam7KsIfixg7js1yWCCi5YTeQbbY/K1amkYaz9qg4YPwLDvhvyB4ybnjSG76jtHVej35xw=="

    const-wide v5, -0x561915aa3f8bc4ebL    # -7.805818344126987E-107

    const-wide v7, 0x73b3039d86223bf9L    # 2.127123530422651E249

    const-wide v9, -0x6fe2f4572027ee25L    # -4.677167002553694E-231

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NVQGxEYufUhFEzgCa4QRJXPa5afQuML+JHt9OWLhH1MqoozdMVolZKTTbtKMuXTp"

    const/16 v15, 0x85

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 133
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v2

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->BUSINESS:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 135
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->type(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v2

    .line 136
    invoke-virtual/range {p2 .. p2}, Laohi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v2

    .line 137
    invoke-virtual/range {p2 .. p2}, Laohi;->c()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->defaultPaymentProfileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v2

    .line 139
    invoke-virtual/range {p2 .. p2}, Laohi;->b()Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    move-result-object v3

    invoke-static {v3}, Latgq;->c(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->activeExpenseProviders(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    move-result-object v2

    .line 143
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;

    move-result-object v3

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;

    move-result-object v3

    .line 145
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->profile(Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;)Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;

    move-result-object v2

    .line 148
    iget-object v3, v0, Laouv;->b:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    .line 149
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->onboardUser(Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 150
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 151
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laouw;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Laouw;-><init>(Laouv;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)V

    .line 152
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 153
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$CPlBITxHBlaBCKDAmTEwHgF9078(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Laspl;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Laouv;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Laspl;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7BBgC2y0Y8w0pE9KyE/Q7qCRPxNhPJpSQxBk3CSJ1o8JjLXZqwJ3mCziF8uDaS6zQW"

    const-string v3, "enc::fDiWLNNKKQCKbPk3wMpk2cIdoeYmKDUlSZQeynnYCFk="

    const-wide v4, -0x561915aa3f8bc4ebL    # -7.805818344126987E-107

    const-wide v6, 0x73b3039d86223bf9L    # 2.127123530422651E249

    const-wide v8, -0x3ef0932dd38397c3L    # -257434.27172166287

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NVQGxEYufUhFEzgCa4QRJXPa5afQuML+JHt9OWLhH1MqoozdMVolZKTTbtKMuXTp"

    const/16 v14, 0x70

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object v1, p0, Laouv;->a:Laotx;

    invoke-interface {v1}, Laotx;->a()V

    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Laohi;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7BBgC2y0Y8w0pE9KyE/Q7qCRPxNhPJpSQxBk3CSJ1o8JjLXZqwJ3mCziF8uDaS6zQW"

    const-string v4, "enc::fDiWLNNKKQCKbPk3wMpk2bLF6JuayoDmWSAk6/TR/tu/hw3fyJx9m2wd1vbCxAss1fB8nMEjmQuABrN+qJDs52qyfXB/vWG5CozB22lysGpapM2atJABXJcA431T/h+7rOUJQ7MmdjNzMZxKg6PxNw=="

    const-wide v5, -0x561915aa3f8bc4ebL    # -7.805818344126987E-107

    const-wide v7, 0x73b3039d86223bf9L    # 2.127123530422651E249

    const-wide v9, -0xfb3a0e62e35d9d6L    # -8.809449599450359E232

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NVQGxEYufUhFEzgCa4QRJXPa5afQuML+JHt9OWLhH1MqoozdMVolZKTTbtKMuXTp"

    const/16 v15, 0x44

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    iget-object v2, v0, Laouv;->d:Laova;

    invoke-virtual {v2}, Laova;->b()V

    .line 70
    iget-object v2, v0, Laouv;->e:Lio/reactivex/Observable;

    iget-object v3, v0, Laouv;->c:Laspn;

    .line 72
    invoke-interface {v3}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aouv$CPlBITxHBlaBCKDAmTEwHgF9078;->INSTANCE:L-$$Lambda$aouv$CPlBITxHBlaBCKDAmTEwHgF9078;

    .line 70
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 74
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 76
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laouv$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Laouv$1;-><init>(Laouv;Laohi;)V

    .line 77
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7BBgC2y0Y8w0pE9KyE/Q7qCRPxNhPJpSQxBk3CSJ1o8JjLXZqwJ3mCziF8uDaS6zQW"

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, -0x561915aa3f8bc4ebL    # -7.805818344126987E-107

    const-wide v6, 0x73b3039d86223bf9L    # 2.127123530422651E249

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NVQGxEYufUhFEzgCa4QRJXPa5afQuML+JHt9OWLhH1MqoozdMVolZKTTbtKMuXTp"

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-super/range {p0 .. p1}, Laotz;->a(Lhgf;)V

    .line 58
    invoke-virtual {p0}, Laouv;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laovb;

    invoke-virtual {v1}, Laovb;->b()V

    if-eqz v0, :cond_1

    .line 59
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7BBgC2y0Y8w0pE9KyE/Q7qCRPxNhPJpSQxBk3CSJ1o8JjLXZqwJ3mCziF8uDaS6zQW"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x561915aa3f8bc4ebL    # -7.805818344126987E-107

    const-wide v6, 0x73b3039d86223bf9L    # 2.127123530422651E249

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NVQGxEYufUhFEzgCa4QRJXPa5afQuML+JHt9OWLhH1MqoozdMVolZKTTbtKMuXTp"

    const/16 v14, 0x3f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0}, Laouv;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laovb;

    invoke-virtual {v1}, Laovb;->a()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
