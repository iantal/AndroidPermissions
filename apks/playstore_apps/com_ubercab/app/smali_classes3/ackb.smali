.class Lackb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lackg;


# instance fields
.field private a:Lkjq;

.field private b:Lokhttp3/OkHttpClient;

.field private c:Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lhmu;

.field private e:Lgey;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lokhttp3/OkHttpClient;Lkjq;Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudClient;Lhmu;Lgey;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lkjq;",
            "Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudClient<",
            "Lhbu;",
            ">;",
            "Lhmu;",
            "Lgey;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lackb;->b:Lokhttp3/OkHttpClient;

    .line 86
    iput-object p2, p0, Lackb;->a:Lkjq;

    .line 87
    iput-object p3, p0, Lackb;->c:Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudClient;

    .line 88
    iput-object p4, p0, Lackb;->d:Lhmu;

    .line 89
    iput-object p5, p0, Lackb;->e:Lgey;

    .line 90
    iput-object p6, p0, Lackb;->f:Landroid/content/Context;

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lackb;->g:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lokhttp3/OkHttpClient;Lkjq;Lhch;Lhmu;Lgey;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lkjq;",
            "Lhch<",
            "Lhbu;",
            ">;",
            "Lhmu;",
            "Lgey;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 69
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudClient;

    invoke-direct {v3, p3}, Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudClient;-><init>(Lhch;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lackb;-><init>(Lokhttp3/OkHttpClient;Lkjq;Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudClient;Lhmu;Lgey;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDAPnltlUdbHaSjU9mQBQ1Td7V4hy8JmWH2/QVozwjcDBW2oJmyCZr6oPE5xfypbd/mTL+pujjCKyfHiUuEVXpM"

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNOomvS+ZKqeOikFdpV+9EF0IyliszQChZsc++1lFtsaECarCVjS9CgZclnUbwCYQSKvicm1VE9Ngn8V7xAIpf4huaFjcgHuBT6FsK/z3377ho+dd4i+t+bd9mMh6FoIF1Z+Ix0Tck9HDwUlOKEYjkClG6vrGvp+6rD2ZgvL1gvACLi4IZE4oFOj6eDu7zTcFY+gsVRqi6i6wVBmmAjuBWsI="

    const-wide v4, -0xc4e7fc2a6cfea35L

    const-wide v6, -0xa9c9f170ca6b47aL

    const-wide v8, 0x71f6f9e1484de3c0L    # 9.575307811519249E240

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::p80RSs2dno/eBm4AbI2CUv8uLtouw41i0mIjhE7wtJE="

    const/16 v14, 0xb3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v1

    move-object v2, p0

    .line 180
    iget-object v3, v2, Lackb;->f:Landroid/content/Context;

    invoke-static {v3}, Lius;->l(Landroid/content/Context;)Z

    move-result v3

    .line 181
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->wifiConnected(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private a(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users_fraud/RequestEVURLErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDAPnltlUdbHaSjU9mQBQ1Td7V4hy8JmWH2/QVozwjcDBW2oJmyCZr6oPE5xfypbd/mTL+pujjCKyfHiUuEVXpM"

    const-string v4, "enc::uYJ6j7MA8/rjBhNW1/SKoGytFThccNThftpram4e7irGRC+Ov0Wx7f7noDHF37HZcmPt8pP+iDnH4OSfSfBtRQ=="

    const-wide v5, -0xc4e7fc2a6cfea35L

    const-wide v7, -0xa9c9f170ca6b47aL

    const-wide v9, 0x1addb059f70c923aL

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::p80RSs2dno/eBm4AbI2CUv8uLtouw41i0mIjhE7wtJE="

    const/16 v15, 0xaf

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 175
    :goto_0
    iget-object v2, v0, Lackb;->a:Lkjq;

    invoke-virtual {v2}, Lkjq;->a()Laybo;

    move-result-object v2

    invoke-static {v2}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 176
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$ackb$y5FjvCIEz4DrspzCqMv11925RxY;

    invoke-direct {v3, v0}, L-$$Lambda$ackb$y5FjvCIEz4DrspzCqMv11925RxY;-><init>(Lackb;)V

    .line 177
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$ackb$ovDG1fCKddkEtkQYPDXDHY7FJmE;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$ackb$ovDG1fCKddkEtkQYPDXDHY7FJmE;-><init>(Lackb;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 175
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Ljava/lang/String;Lhcn;)Lio/reactivex/ObservableSource;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDAPnltlUdbHaSjU9mQBQ1Td7V4hy8JmWH2/QVozwjcDBW2oJmyCZr6oPE5xfypbd/mTL+pujjCKyfHiUuEVXpM"

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgM3nF5oPYEjYrqm2A7TXDcg+uuq7KeiZ7/GXhV5jBnaeI4PbfG7AEUwdcTZGztoo0S4D53gtXtabntcrjqYs1y32mWoQJ1HyNwfwsHVmB5RF2D/f9m+g39i/vfBoVl66s9sl4Q0Bg7fqEpcEsAa49Rw="

    const-wide v5, -0xc4e7fc2a6cfea35L

    const-wide v7, -0xa9c9f170ca6b47aL

    const-wide v9, -0x207da7946d99fa14L    # -1.2010326392165E152

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::p80RSs2dno/eBm4AbI2CUv8uLtouw41i0mIjhE7wtJE="

    const/16 v15, 0x6f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 111
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlResponse;

    invoke-direct {v0, v2}, Lackb;->b(Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlResponse;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    iget-object v2, v0, Lackb;->d:Lhmu;

    const-string v3, "88f16e36-b66a"

    invoke-virtual {v2, v3}, Lhmu;->d(Ljava/lang/String;)V

    .line 113
    invoke-direct/range {p0 .. p1}, Lackb;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 115
    :cond_1
    invoke-static/range {p2 .. p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private a(Lokhttp3/Request;)Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Lio/reactivex/Single<",
            "Laumy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDAPnltlUdbHaSjU9mQBQ1Td7V4hy8JmWH2/QVozwjcDBW2oJmyCZr6oPE5xfypbd/mTL+pujjCKyfHiUuEVXpM"

    const-string v3, "enc::8Rnu/NNnpAhp+3ANwblblhrm7ZXGYcEVKy6Xnn8VHHgOt0MhyFma5QLQJenpkbx+EFASHpDFHZw5qKUwOBeZBw=="

    const-wide v4, -0xc4e7fc2a6cfea35L

    const-wide v6, -0xa9c9f170ca6b47aL

    const-wide v8, -0x775d32a4993049d8L    # -4.555562052838092E-267

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::p80RSs2dno/eBm4AbI2CUv8uLtouw41i0mIjhE7wtJE="

    const/16 v14, 0xc4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    new-instance v1, L-$$Lambda$ackb$bdvhn4Q1gICk5ZWg0vOoXGivGbQ;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, L-$$Lambda$ackb$bdvhn4Q1gICk5ZWg0vOoXGivGbQ;-><init>(Lackb;Lokhttp3/Request;)V

    invoke-static {v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/SingleSource;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDAPnltlUdbHaSjU9mQBQ1Td7V4hy8JmWH2/QVozwjcDBW2oJmyCZr6oPE5xfypbd/mTL+pujjCKyfHiUuEVXpM"

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkNAvaFT3nc5uP/eKYEEzCSuFTNdRtG9IzYUOOgFoASSvB6trTRrqN9/7O1c3tH2DB+D8F5M7GDifjOa11gLcLFx0PznKbcoyvnEIojM/eXsp7wA8tqKHnsA9Dp6aPzLmeeFbYUwmgs+js8AMg7pmQWifsSy34opnx6tezoWdX1NTl"

    const-wide v5, -0xc4e7fc2a6cfea35L

    const-wide v7, -0xa9c9f170ca6b47aL

    const-wide v9, -0x14d8fa34b4b37fc1L    # -1.4782980935548922E208

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::p80RSs2dno/eBm4AbI2CUv8uLtouw41i0mIjhE7wtJE="

    const/16 v15, 0xbb

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 187
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlParams;->builder()Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlParams$Builder;

    move-result-object v2

    move-object/from16 v3, p1

    .line 188
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlParams$Builder;->requestID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlParams$Builder;

    move-result-object v2

    iget-object v3, v0, Lackb;->e:Lgey;

    move-object/from16 v4, p2

    .line 189
    invoke-virtual {v3, v4}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlParams$Builder;->deviceData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlParams$Builder;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlParams;

    move-result-object v2

    .line 191
    iget-object v3, v0, Lackb;->c:Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudClient;

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/users_fraud/UsersFraudClient;->requestEVURL(Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlParams;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlResponse;)Lokhttp3/Request;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDAPnltlUdbHaSjU9mQBQ1Td7V4hy8JmWH2/QVozwjcDBW2oJmyCZr6oPE5xfypbd/mTL+pujjCKyfHiUuEVXpM"

    const-string v4, "enc::wDdWalORXbUbX1TEJiLhyzEJVgWcpcqUglU67bCuExJ+vfSFaeMJC4TMK/0b+If4R6anMPcLwzLbTjtVuiQq7ZGqx2XxheZMKa/ue7WBAiHyYlm4NP8af7usyNvc1E+8Arb4yPFdRPIUThkSJ6zaGvlcuEOaeqxE5bR+lJ01NH0="

    const-wide v5, -0xc4e7fc2a6cfea35L

    const-wide v7, -0xa9c9f170ca6b47aL

    const-wide v9, 0x2398ddf0807e79b7L    # 3.341061922266407E-137

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::p80RSs2dno/eBm4AbI2CUv8uLtouw41i0mIjhE7wtJE="

    const/16 v15, 0x97

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlResponse;->evurl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\?"

    const/4 v4, 0x2

    .line 156
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 158
    array-length v3, v0

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 162
    aget-object v3, v0, v3

    const/4 v4, 0x1

    .line 163
    aget-object v0, v0, v4

    .line 165
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 166
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v3, "POST"

    invoke-virtual {v1, v3, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private synthetic a(Lhcn;)Lokhttp3/Request;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDAPnltlUdbHaSjU9mQBQ1Td7V4hy8JmWH2/QVozwjcDBW2oJmyCZr6oPE5xfypbd/mTL+pujjCKyfHiUuEVXpM"

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgF4MeKbEudmNY6YXXhGNBGRba7GZ/wIo+vRDUK35fL8TcIHYXtmxSgRI2DNfvTlOIoeeercCir8Aem6jNr9pJcIz/LM/8vGQqFjfxVaySBw4"

    const-wide v4, -0xc4e7fc2a6cfea35L

    const-wide v6, -0xa9c9f170ca6b47aL

    const-wide v8, 0x38d92c26d9c1a10aL    # 7.57506398995474E-35

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::p80RSs2dno/eBm4AbI2CUv8uLtouw41i0mIjhE7wtJE="

    const/16 v14, 0x78

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlResponse;

    move-object v2, p0

    invoke-direct {p0, v1}, Lackb;->a(Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlResponse;)Lokhttp3/Request;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Lacke;

    const-string v1, "Request for EVURL Failed"

    invoke-direct {v0, v1}, Lacke;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic a(Laumy;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDAPnltlUdbHaSjU9mQBQ1Td7V4hy8JmWH2/QVozwjcDBW2oJmyCZr6oPE5xfypbd/mTL+pujjCKyfHiUuEVXpM"

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgFChAipKzjiZ2zUPisG6IMCxFNilS1O8s3Sq+p1F9QYUQnPv80QNLnvW2mknlWfrkw=="

    const-wide v3, -0xc4e7fc2a6cfea35L

    const-wide v5, -0xa9c9f170ca6b47aL

    const-wide v7, -0x278e2a5e31080185L    # -1.1243441430604157E118

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::p80RSs2dno/eBm4AbI2CUv8uLtouw41i0mIjhE7wtJE="

    const/16 v13, 0x88

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 136
    :goto_0
    iget-object v0, p0, Lackb;->d:Lhmu;

    const-string v1, "107b3f32-e18e"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lokhttp3/Request;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDAPnltlUdbHaSjU9mQBQ1Td7V4hy8JmWH2/QVozwjcDBW2oJmyCZr6oPE5xfypbd/mTL+pujjCKyfHiUuEVXpM"

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgFSO6bZhLj0ELThh7tJZbDFlPUZjvgO4GTi0Io6sJWCSX40Qs/RDcBxB+9owzuheaQ=="

    const-wide v5, -0xc4e7fc2a6cfea35L

    const-wide v7, -0xa9c9f170ca6b47aL

    const-wide v9, 0x66e8e36711f2a98fL    # 5.4145503963945275E187

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::p80RSs2dno/eBm4AbI2CUv8uLtouw41i0mIjhE7wtJE="

    const/16 v15, 0x81

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p1

    .line 129
    iput-object v1, v0, Lackb;->g:Ljava/lang/String;

    .line 130
    iget-object v1, v0, Lackb;->d:Lhmu;

    const-string v3, "4a0aa4a1-9b57"

    invoke-virtual {v1, v3}, Lhmu;->d(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 131
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDAPnltlUdbHaSjU9mQBQ1Td7V4hy8JmWH2/QVozwjcDBW2oJmyCZr6oPE5xfypbd/mTL+pujjCKyfHiUuEVXpM"

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgDEUgqDdEHiSXodExLoj1i5DSFrC2Ib/1iZzpJDa/VvPKFt1tOelEo+JuMXE6+87QA=="

    const-wide v5, -0xc4e7fc2a6cfea35L

    const-wide v7, -0xa9c9f170ca6b47aL

    const-wide v9, -0x6017d45c7b8bb6c9L    # -5.633486089271362E-155

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::p80RSs2dno/eBm4AbI2CUv8uLtouw41i0mIjhE7wtJE="

    const/16 v15, 0x8a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 138
    :goto_0
    instance-of v2, v0, Lackc;

    if-eqz v2, :cond_1

    move-object/from16 v2, p0

    .line 139
    iget-object v3, v2, Lackb;->d:Lhmu;

    const-string v4, "a9626b3b-f3f8"

    invoke-virtual {v3, v4}, Lhmu;->d(Ljava/lang/String;)V

    .line 140
    sget-object v3, Lackd;->a:Lackd;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    const-string v4, "Danal response failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 141
    invoke-virtual {v3, v0, v4, v5}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    :goto_1
    if-eqz v1, :cond_2

    .line 143
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic a(Lokhttp3/Call;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDAPnltlUdbHaSjU9mQBQ1Td7V4hy8JmWH2/QVozwjcDBW2oJmyCZr6oPE5xfypbd/mTL+pujjCKyfHiUuEVXpM"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb67ayjj+IdJnYVT3JLODxDv9pvxeWIhh3YUjmbe0ZA0G8skbgkYr4HkbktMyPWRLOw=="

    const-wide v4, -0xc4e7fc2a6cfea35L

    const-wide v6, -0xa9c9f170ca6b47aL

    const-wide v8, -0x3f8c3732db6fc747L    # -316.5500836976676

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::p80RSs2dno/eBm4AbI2CUv8uLtouw41i0mIjhE7wtJE="

    const/16 v14, 0xd8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 216
    :goto_0
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lokhttp3/Request;Lio/reactivex/SingleEmitter;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDAPnltlUdbHaSjU9mQBQ1Td7V4hy8JmWH2/QVozwjcDBW2oJmyCZr6oPE5xfypbd/mTL+pujjCKyfHiUuEVXpM"

    const-string v5, "enc::o0bGMgxo0MXnY6P8kXpyvZJz+HEve6q1tgYxuszfMQ+bWNc5+MmOKOQ5W2ILcAxovL+o3mYJwcH/iYa6/gTIytDsCSNKayy8OQ/hijRzLgk="

    const-wide v6, -0xc4e7fc2a6cfea35L

    const-wide v8, -0xa9c9f170ca6b47aL

    const-wide v10, 0x796f0765fb8442ddL    # 8.594337622060875E276

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::p80RSs2dno/eBm4AbI2CUv8uLtouw41i0mIjhE7wtJE="

    const/16 v16, 0xc6

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 198
    :goto_0
    new-instance v3, Lackb$1;

    invoke-direct {v3, v0, v1}, Lackb$1;-><init>(Lackb;Lio/reactivex/SingleEmitter;)V

    .line 214
    iget-object v4, v0, Lackb;->b:Lokhttp3/OkHttpClient;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    .line 215
    invoke-interface {v4, v3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 216
    new-instance v3, L-$$Lambda$ackb$HWDpG62Ep_rOVNlBBv2WGkq4190;

    invoke-direct {v3, v4}, L-$$Lambda$ackb$HWDpG62Ep_rOVNlBBv2WGkq4190;-><init>(Lokhttp3/Call;)V

    invoke-interface {v1, v3}, Lio/reactivex/SingleEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    if-eqz v2, :cond_1

    .line 217
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Lokhttp3/Request;)Lio/reactivex/SingleSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDAPnltlUdbHaSjU9mQBQ1Td7V4hy8JmWH2/QVozwjcDBW2oJmyCZr6oPE5xfypbd/mTL+pujjCKyfHiUuEVXpM"

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgNDwY7wc03A6sAJo1YnQKBDc43YZIM9nB2ofv7HBZOQpN597I/Lqq95VdZu/eJlR4H57bXtFF7mXbC7z0RdekFU="

    const-wide v4, -0xc4e7fc2a6cfea35L

    const-wide v6, -0xa9c9f170ca6b47aL

    const-wide v8, -0x1ff363caf0c08cb4L    # -4.794998253596009E154

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::p80RSs2dno/eBm4AbI2CUv8uLtouw41i0mIjhE7wtJE="

    const/16 v14, 0x85

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-direct/range {p0 .. p1}, Lackb;->a(Lokhttp3/Request;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDAPnltlUdbHaSjU9mQBQ1Td7V4hy8JmWH2/QVozwjcDBW2oJmyCZr6oPE5xfypbd/mTL+pujjCKyfHiUuEVXpM"

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgK3jdmAabq7qgxYWAek7nyRJ0PD4p+7BwnI8g7Zw0aEXJLXNYFW2cBHHO+FgN/PmWA=="

    const-wide v3, -0xc4e7fc2a6cfea35L

    const-wide v5, -0xa9c9f170ca6b47aL

    const-wide v7, 0x51431ff41fb9ec18L    # 2.902593009700681E83

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::p80RSs2dno/eBm4AbI2CUv8uLtouw41i0mIjhE7wtJE="

    const/16 v13, 0x84

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 132
    :goto_0
    iget-object v0, p0, Lackb;->d:Lhmu;

    const-string v1, "766e1c7f-857f"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlResponse;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDAPnltlUdbHaSjU9mQBQ1Td7V4hy8JmWH2/QVozwjcDBW2oJmyCZr6oPE5xfypbd/mTL+pujjCKyfHiUuEVXpM"

    const-string v3, "enc::DSO2A/lBzS6iQPOFeUVCDL/r+kCPWvpzUvW30TAu+sdTZOqVm/oUusl4IQHEse9Jxvi7SgfaojRjIgTZfdnLcHnX+65onjjM0eUBA2PMFfavsr7bBYWw7yJkrHnstdg8190k/d5Y33QYLd1w6ch0SQ=="

    const-wide v4, -0xc4e7fc2a6cfea35L

    const-wide v6, -0xa9c9f170ca6b47aL

    const-wide v8, 0x3bfac60e58b8169bL    # 9.071267639472975E-20

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::p80RSs2dno/eBm4AbI2CUv8uLtouw41i0mIjhE7wtJE="

    const/16 v14, 0xaa

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    new-instance v1, Ljkk;

    invoke-direct {v1}, Ljkk;-><init>()V

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/users_fraud/EvurlResponse;->expireTimeinMs()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method public static synthetic lambda$88NL7ScEaPMyKNbWAKqybbnkj3Q(Lackb;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lackb;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$C7k0J23CDphmrKVYvYgS_MXMX1M(Lackb;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lackb;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Dmd_jTVIxuk5ZCNeMEIn16pAeUs(Lackb;Ljava/lang/String;Lokhttp3/Request;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lackb;->a(Ljava/lang/String;Lokhttp3/Request;)V

    return-void
.end method

.method public static synthetic lambda$HWDpG62Ep_rOVNlBBv2WGkq4190(Lokhttp3/Call;)V
    .locals 0

    invoke-static {p0}, Lackb;->a(Lokhttp3/Call;)V

    return-void
.end method

.method public static synthetic lambda$bdvhn4Q1gICk5ZWg0vOoXGivGbQ(Lackb;Lokhttp3/Request;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lackb;->a(Lokhttp3/Request;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$eDep8Q3j6AksmZJZeo8Kyz77j30(Lackb;Lhcn;)Lokhttp3/Request;
    .locals 0

    invoke-direct {p0, p1}, Lackb;->a(Lhcn;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jaUW_PyV0gej2BqSX0eFtXwlU9w(Lackb;Ljava/lang/String;Lhcn;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lackb;->a(Ljava/lang/String;Lhcn;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nEd1d6LNxVTSe3LaUuPtnCiGQXU(Lackb;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lackb;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$ovDG1fCKddkEtkQYPDXDHY7FJmE(Lackb;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lackb;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xb72YW4KBb5-lvJqs9IAEADj13c(Lackb;Lokhttp3/Request;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lackb;->b(Lokhttp3/Request;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$y5FjvCIEz4DrspzCqMv11925RxY(Lackb;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .locals 0

    invoke-direct {p0, p1}, Lackb;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p0

    return-object p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDAPnltlUdbHaSjU9mQBQ1Td7V4hy8JmWH2/QVozwjcDBW2oJmyCZr6oPE5xfypbd/mTL+pujjCKyfHiUuEVXpM"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0xc4e7fc2a6cfea35L

    const-wide v7, -0xa9c9f170ca6b47aL

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::p80RSs2dno/eBm4AbI2CUv8uLtouw41i0mIjhE7wtJE="

    const/16 v15, 0x67

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    iget-object v2, v0, Lackb;->d:Lhmu;

    const-string v3, "a9d007f4-2403"

    invoke-virtual {v2, v3}, Lhmu;->d(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-direct {v0, v2}, Lackb;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$ackb$jaUW_PyV0gej2BqSX0eFtXwlU9w;

    invoke-direct {v4, v0, v2}, L-$$Lambda$ackb$jaUW_PyV0gej2BqSX0eFtXwlU9w;-><init>(Lackb;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$ackb$eDep8Q3j6AksmZJZeo8Kyz77j30;

    invoke-direct {v4, v0}, L-$$Lambda$ackb$eDep8Q3j6AksmZJZeo8Kyz77j30;-><init>(Lackb;)V

    .line 118
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$ackb$Dmd_jTVIxuk5ZCNeMEIn16pAeUs;

    invoke-direct {v4, v0, v2}, L-$$Lambda$ackb$Dmd_jTVIxuk5ZCNeMEIn16pAeUs;-><init>(Lackb;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$ackb$88NL7ScEaPMyKNbWAKqybbnkj3Q;

    invoke-direct {v3, v0}, L-$$Lambda$ackb$88NL7ScEaPMyKNbWAKqybbnkj3Q;-><init>(Lackb;)V

    .line 132
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$ackb$xb72YW4KBb5-lvJqs9IAEADj13c;

    invoke-direct {v3, v0}, L-$$Lambda$ackb$xb72YW4KBb5-lvJqs9IAEADj13c;-><init>(Lackb;)V

    .line 133
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 134
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$ackb$nEd1d6LNxVTSe3LaUuPtnCiGQXU;

    invoke-direct {v3, v0}, L-$$Lambda$ackb$nEd1d6LNxVTSe3LaUuPtnCiGQXU;-><init>(Lackb;)V

    new-instance v4, L-$$Lambda$ackb$C7k0J23CDphmrKVYvYgS_MXMX1M;

    invoke-direct {v4, v0}, L-$$Lambda$ackb$C7k0J23CDphmrKVYvYgS_MXMX1M;-><init>(Lackb;)V

    .line 135
    invoke-interface {v2, v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    .line 144
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDAPnltlUdbHaSjU9mQBQ1Td7V4hy8JmWH2/QVozwjcDBW2oJmyCZr6oPE5xfypbd/mTL+pujjCKyfHiUuEVXpM"

    const-string v3, "enc::OpLSE2ntwsZ2r1aJMjrpkwj0aK0xbmL6R0idshKEvcdOk1xQnK6hV40emoGn2X9tSprVef58JX4teAX//4CrGA=="

    const-wide v4, -0xc4e7fc2a6cfea35L

    const-wide v6, -0xa9c9f170ca6b47aL

    const-wide v8, 0x33a34de29fc75daeL    # 6.006528792087605E-60

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::p80RSs2dno/eBm4AbI2CUv8uLtouw41i0mIjhE7wtJE="

    const/16 v14, 0x60

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Lackb;->d:Lhmu;

    .line 97
    iget-object v2, p0, Lackb;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "308db2f5-c475"

    goto :goto_1

    :cond_1
    const-string v2, "c5242ff1-4db3"

    .line 96
    :goto_1
    invoke-virtual {v1, v2}, Lhmu;->d(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lackb;->g:Ljava/lang/String;

    invoke-static {v1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method
