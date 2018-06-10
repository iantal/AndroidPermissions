.class public Lanmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:Lanhi;

.field private final f:Lanlm;

.field private final g:Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;

.field private final h:Ljyi;

.field private final i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/pricing/core/model/DemandEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

.field private final k:Lhmu;

.field private final l:Lapuu;

.field private final m:Livs;

.field private final n:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lanlo;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Layca;


# direct methods
.method public constructor <init>(Livs;Lanhi;Lanlm;Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;Ljyi;Lio/reactivex/Observable;Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;Lhmu;Lapuu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livs;",
            "Lanhi;",
            "Lanlm;",
            "Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;",
            "Ljyi;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/pricing/core/model/DemandEvent;",
            ">;",
            "Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;",
            "Lhmu;",
            "Lapuu;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lanmv;->m:Livs;

    .line 112
    iput-object p2, p0, Lanmv;->e:Lanhi;

    .line 113
    iput-object p3, p0, Lanmv;->f:Lanlm;

    .line 114
    iput-object p4, p0, Lanmv;->g:Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;

    .line 115
    iput-object p5, p0, Lanmv;->h:Ljyi;

    .line 116
    iput-object p6, p0, Lanmv;->i:Lio/reactivex/Observable;

    .line 117
    iput-object p7, p0, Lanmv;->j:Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    .line 118
    iput-object p8, p0, Lanmv;->k:Lhmu;

    .line 119
    iput-object p9, p0, Lanmv;->l:Lapuu;

    .line 123
    invoke-virtual {p1}, Livs;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$anmv$9wVwaxQzazYzpY9NeQWfCVzpUC4;->INSTANCE:L-$$Lambda$anmv$9wVwaxQzazYzpY9NeQWfCVzpUC4;

    .line 124
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lanmv;->n:Lio/reactivex/Observable;

    .line 131
    invoke-virtual {p9}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$anmv$k67soZoR6HSuSrRYpkg079EMJ7U;->INSTANCE:L-$$Lambda$anmv$k67soZoR6HSuSrRYpkg079EMJ7U;

    .line 132
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 144
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lanmv;->o:Lio/reactivex/Observable;

    .line 146
    sget-object p1, Lanih;->PRICING_BUYER_DEMAND:Lanih;

    const-string p2, "bufferSize"

    const-wide/16 p3, 0xa

    .line 148
    invoke-virtual {p5, p1, p2, p3, p4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lanmv;->a:I

    .line 150
    sget-object p1, Lanih;->PRICING_BUYER_DEMAND:Lanih;

    const-string p2, "bufferInterval"

    const-wide/16 p3, 0x2

    .line 151
    invoke-virtual {p5, p1, p2, p3, p4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lanmv;->b:J

    .line 155
    sget-object p1, Lanih;->PRICING_BUYER_DEMAND:Lanih;

    const-string p2, "keepAliveInterval"

    const-wide/16 p3, 0x14

    .line 156
    invoke-virtual {p5, p1, p2, p3, p4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lanmv;->c:J

    .line 160
    sget-object p1, Lanih;->PRICING_BUYER_DEMAND:Lanih;

    const-string p2, "maxRetryCount"

    const-wide/16 p3, 0x3

    .line 162
    invoke-virtual {p5, p1, p2, p3, p4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lanmv;->d:I

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljkq;)Landroid/support/v4/util/Pair;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYiD0TMSerQZXbXRsKURxTKrh3OSx2znOWhvP3jWAtWSZlXjQEaipkA82myW8tAIueOPQWb/aWYQ1g5N/n0SFWUoZqGsXoaE73XK4/mlY1Mn1OMRr0FIJTOWllqqj2waXQjtO0I1ORPECOKTYkq0eup7KupTy5Assj33lbrqa4uNlqbMXynh6TKtMVHI9VKrPQQ="

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v8, 0x28aa283387342b9dL    # 8.497284692078524E-113

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v14, 0x14d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 333
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

.method private static synthetic a(Lcom/ubercab/pricing/core/model/DemandEvent;Ljkq;)Landroid/support/v4/util/Pair;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYhB3Ruc1yUiqKIvt8UgMkJDVGR/m65SiFKGAlfvQK4T0sMC4pTVBKwcFxUvkUb2tCn85FOAm+Jh+V1Cf87Xs/xmMMp9rf0i2ubdpEgem/tRGalyzrPD6y2IvZhBRUB8VlAN8tV7eCzh7NPW4Ot+LLnoV1VOb5NT7LICF8Hl4OPsQ5r1DAGjx7NUqzc0ts5/i1o="

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v8, 0x73c898cee43a651eL    # 5.503347295326379E249

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v14, 0x127

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 295
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

.method private static synthetic a(Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;Ljava/lang/Long;)Lanmw;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb9V6DDarBbhqomUoaGKOOmQL3+N/rkiHWEwpCJ1NbDzxl7NEVHnKuIsGA+/5vyoXyTb6VRbLijglW9GKnKMO5rsFNu0r+sq4OZPeVd/gywg4j/GkFjLm/6XE/Uz30ZQIvBpEadOW6OjpIVQx4YRUprs3KRrQfXlbLFD2zePQJe8hzG/oaeKKpCRNmEv0DvtKJXEDwLa0I1VT6L+/ro6UkBEaw9qkjVvALvcHQN2d7F/2ark2eyLrS4PZKYfYdhWLZR2iehVgdqUj7O6VHvQeCzI="

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v9, -0x48797966e6fda05bL    # -3.232289989933364E-41

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v15, 0xfa

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 250
    :goto_0
    new-instance v2, Lanmw;

    invoke-interface/range {p0 .. p0}, Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;->getKeepAliveRequest()Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lanmw;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;ZLanmv$1;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Lanmw;)Laybo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v5, "enc::bHM5m/HQWJ1isgHIQxwW+UR47wLFy6c/MvNe5AQhCFh4AkBKJDZ7tb2so5i9V0xePRpwUzcGoJWfMuKvLKZDdTrxmkVgTid+DcCKlBpFsAI/4mKnpEJosRHbePxv5ZME38KXRfkH1VzGIHzRbdQSHOIeUO0xu4DBciiqOlbzFaiTUGYLqlTMv87/7kydDR1w"

    const-wide v6, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v8, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v10, -0x5130c2c51d57d0b6L    # -3.216109538232525E-83

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v16, 0xcb

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 203
    :goto_0
    iget-object v3, v0, Lanmv;->e:Lanhi;

    iget-object v4, v1, Lanmw;->a:Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;

    .line 204
    invoke-interface {v3, v4}, Lanhi;->batch(Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;)Lio/reactivex/Single;

    move-result-object v3

    invoke-static {v3}, Lawyq;->a(Lio/reactivex/SingleSource;)Laybw;

    move-result-object v3

    new-instance v4, L-$$Lambda$anmv$dfU_bXNGmJ4cFJz5nXk-eAYwmCE;

    invoke-direct {v4, v1}, L-$$Lambda$anmv$dfU_bXNGmJ4cFJz5nXk-eAYwmCE;-><init>(Lanmw;)V

    .line 205
    invoke-virtual {v3, v4}, Laybw;->a(Laydh;)Laybw;

    move-result-object v1

    new-instance v3, L-$$Lambda$anmv$yQ84hDYBuvblX9xMfpB4mj3V5V0;

    invoke-direct {v3, v0}, L-$$Lambda$anmv$yQ84hDYBuvblX9xMfpB4mj3V5V0;-><init>(Lanmv;)V

    .line 216
    invoke-virtual {v1, v3}, Laybw;->c(Laydh;)Laybw;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Laybw;->a()Laybo;

    move-result-object v1

    .line 221
    new-instance v3, L-$$Lambda$anmv$ay78_gNImXBX7eHfXa_ZLI5s3-o;

    invoke-direct {v3, v0}, L-$$Lambda$anmv$ay78_gNImXBX7eHfXa_ZLI5s3-o;-><init>(Lanmv;)V

    invoke-virtual {v1, v3}, Laybo;->i(Laydh;)Laybo;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Laybo;)Laybo;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v3, "enc::bHM5m/HQWJ1isgHIQxwW+UR47wLFy6c/MvNe5AQhCFgxmNoQK0m0uXYzqDoS12J+SVluJA4aohe2cWsYqclug63RBKQvSyIy3WUBmkhQGds="

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v8, 0xf03f408dba9c840L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v14, 0xda

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 218
    :goto_0
    new-instance v1, Lofp;

    move-object v2, p0

    iget v3, v2, Lanmv;->d:I

    invoke-direct {v1, v3}, Lofp;-><init>(I)V

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lofp;->a(Laybo;)Laybo;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;Laybo;)Laybo;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v3, "enc::o0bGMgxo0MXnY6P8kXpyvRwzFxrbLLyY6UvSRjzwxecv+NgvxKS0vTDRYMWn9wUGZK9SpazJSCusG0KA26iO/BqJBHA1hzfMmQnfd/b3X5kWInyaEG0UUC9k7Mhs5i83HfKoFKpeH42KduiJQv8GvR03WjeGOE7V8Cw2J5skdx1n/AK+aHIkTdKA492nlIl/"

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v8, 0x1e0ebfdcc44bd521L    # 6.674671538619667E-164

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v14, 0xf3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    new-instance v1, L-$$Lambda$anmv$iNkceiTEJdmxyGlAzvrh7HR5RaM;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, L-$$Lambda$anmv$iNkceiTEJdmxyGlAzvrh7HR5RaM;-><init>(Lanmv;Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, Laybo;->m(Laydh;)Laybo;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;)Laybo;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v5, "enc::o0bGMgxo0MXnY6P8kXpyvRwzFxrbLLyY6UvSRjzwxefjkHKfOC38bPjbDZbZaP34lyC5VEFU1XOVgaIvW8XFbVSe08iedxV0+23R5r4yx+gBx+x9HSu41+aDt3SffgCm3uQ4qbcmjB286Au1gMFff+JJUaFqgfftOtBxW1FvQOmsPD0q1YoNYuITzHxC16Vqq+tilpDNG2ow9ufEG/HrhLNNH5tP+ece04Q7aNMUH2lWwSO114cOnKSYOe/uXPcVPC+eomQxJN3Sajnpy5P9Jw=="

    const-wide v6, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v8, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v10, 0x5c554ca306316dbeL    # 6.192480602170474E136

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v16, 0xf6

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 246
    :goto_0
    iget-wide v3, v0, Lanmv;->c:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Laybo;->a(JLjava/util/concurrent/TimeUnit;)Laybo;

    move-result-object v3

    iget-object v4, v0, Lanmv;->n:Lio/reactivex/Observable;

    sget-object v5, Lio/reactivex/BackpressureStrategy;->c:Lio/reactivex/BackpressureStrategy;

    .line 249
    invoke-static {v4, v5}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object v4

    .line 248
    invoke-static {v4}, Laniz;->a(Laybo;)Laybr;

    move-result-object v4

    .line 247
    invoke-virtual {v3, v4}, Laybo;->a(Laybr;)Laybo;

    move-result-object v3

    new-instance v4, L-$$Lambda$anmv$NmHzRW2SzlY1bUFuMI-6TTltWNI;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, L-$$Lambda$anmv$NmHzRW2SzlY1bUFuMI-6TTltWNI;-><init>(Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;)V

    .line 250
    invoke-virtual {v3, v4}, Laybo;->h(Laydh;)Laybo;

    move-result-object v3

    new-instance v4, Lanmw;

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-direct {v4, v6, v5, v2}, Lanmw;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;ZLanmv$1;)V

    .line 251
    invoke-virtual {v3, v4}, Laybo;->c(Ljava/lang/Object;)Laybo;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 246
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private a(Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;)Laybr;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;",
            ")",
            "Laybr<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;",
            "Lanmw;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v3, "enc::yk1JbuxJ2UMEmmp48YNpLI7FnsxFqD4Dud94Xp/7dZByJ6uHHwIVhEh1WfRWJTsaNtGlWLTO/GPt3vPej761KMAkISlCV2LIyU2Upad6xamS15AZyj5EpyZU7WiyOrBESQ4C3YrLAuE2BZOtGczJFPnApjM3cTs7nN+Sz1pnuPE="

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v8, 0x4e439d98657d31e0L    # 1.057671417455214E69

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v14, 0xf2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 242
    :goto_0
    new-instance v1, L-$$Lambda$anmv$2vEiy7IBzayXvVeOEY1uZ564XQE;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, L-$$Lambda$anmv$2vEiy7IBzayXvVeOEY1uZ564XQE;-><init>(Lanmv;Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lanmw;Lhcn;)Laybw;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb7M5vAAoGSG3a8k63w2LXx4xw3n7kL2dMPNPSkD5SyOrE+a42xKBid0RNqL09Cj4C4Inv7CJXXZm3iO/IWnt3qI41W2dzGqT753wq0OOD4V0IUGpx9yYyo+dejC80KFydQcxw8wXowO0C2XZ1mvLWHfSgMHXnk1w98VXJQf9vKG6gycJFE7wu/V1Jl2AKJAXXyH2QiHt1nOreNDlxXEg0A+v5exEvMK/OfUMUXQgS2tp"

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v8, -0x55d3a7eed210c616L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v14, 0xd0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 208
    iget-boolean v0, v0, Lanmw;->b:Z

    if-nez v0, :cond_1

    .line 209
    invoke-virtual/range {p1 .. p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual/range {p1 .. p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    invoke-static {v0}, Laybw;->a(Ljava/lang/Throwable;)Laybw;

    move-result-object v0

    goto :goto_1

    .line 214
    :cond_1
    invoke-static/range {p1 .. p1}, Laybw;->a(Ljava/lang/Object;)Laybw;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYh+U9nbGFtFIajqe60BFajtXtOHTcKaq5WCuSnQnac4HuNDS7vmSo0oXbwfY/SGHewWi3ugq91zxs83y3E5jmoMopxYtily3h1HPntlCzUI8njZfpHQylSgeML4stIM7YXWFKMXgOILOla5ClDB2+ZSFEx2ggKB274XXXmlzxC+KJAOB3qlfyFyRIXLCerKwH4nYR0yst1RpCr5iBS54JNE"

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v8, 0x198ef04de13e1a82L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v14, 0x144

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 324
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYiI6aiket6qY7oeqCPOWPbLPg+Vm+KwwhMMDWbnexUltPRchkRUvlW7aP0pAIxr2dQYL6l0A5K5ouFvPWOKVXlFBIr/Y+7HWtDm0QiTo8Ew/dmnH42f3i9rk662hrZeK3AAAbNEoIVgU0xfZsaX5d8j4IskkyZCAIWPKg7Xzz8VVwK8L6jfPFLWhTnIc0kLFio="

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v8, -0x54c43d70756a769cL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v14, 0x17d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 381
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb7M5vAAoGSG3a8k63w2LXx6wRkWehSrlJQaQfQ2stBDVtgkpCiD8N17lG3wgCl9F9qRoZYJ/hvXZtNjP16AoNpaGC9VnO5ygFFFAHYjd9JH250t6QF7isg2nY519mNFy6lRECjwO9YKrAMHKi93mRFJ9j0IE50+/OnWVaEiZCl23"

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v8, 0x5bc682119982f1e3L    # 1.2781050715857223E134

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v14, 0xc5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples$Builder;

    move-result-object v1

    .line 198
    invoke-static {p0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples$Builder;->batchDemandSamples(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples$Builder;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 197
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic a(Lanmv;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;
    .locals 0

    .line 70
    iget-object p0, p0, Lanmv;->j:Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    return-object p0
.end method

.method private static synthetic a(Livv;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/eqPEb+JQy8CkR3R39srR8fnBI/9FztXzW9LtLn5NMaCt8xu9tZ86oSUP89ibkaYm8CApyzjxwwzKwzEXaz91cRDaMHX9TjCu3ni4zDMmZ1ffAQbEaz75rQmsIZ53wwnxG1NTMg5xN5VtlyMZke4Fg="

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v8, -0xde252e904c29cd8L    # -4.9470218986014544E241

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v14, 0x7e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    sget-object v1, Livv;->a:Livv;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYhY9QurV4l6YuwOOX+fFEzKppVa17O5a3oz0/ZHZXVRpE+qeSUy9Bz0jDp+O37kCJb781h6RZBPLoNEoFgucmPk4Nlq1JYSL6iMw9v1hzLGDb8DDfvdC5zTiSoICLjnRNo="

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v8, 0x2bae50a4bef695d7L    # 2.771974285363083E-98

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v14, 0x18e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 398
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->cityId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private a(Laybg;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuc3V3RbYEfFuBnnhHz3kOqOx3nFp0urtQhvN3q5/Q6o5"

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v8, -0x3bf115a937259ad5L    # -7.128602836306057E19

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v14, 0x1c6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 454
    :goto_0
    sget-object v1, L-$$Lambda$anmv$blfbff9L-ueQ83aRlS3_nQuyj0E;->INSTANCE:L-$$Lambda$anmv$blfbff9L-ueQ83aRlS3_nQuyj0E;

    sget-object v2, L-$$Lambda$anmv$3zjgiQ1a2rXyHS6owma3HsEDsuI;->INSTANCE:L-$$Lambda$anmv$3zjgiQ1a2rXyHS6owma3HsEDsuI;

    move-object/from16 v3, p1

    .line 455
    invoke-virtual {v3, v1, v2}, Laybg;->a(Laycz;Layda;)Layca;

    move-result-object v1

    move-object v2, p0

    iput-object v1, v2, Lanmv;->p:Layca;

    if-eqz v0, :cond_1

    .line 458
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v2, "enc::bHM5m/HQWJ1isgHIQxwW+UR47wLFy6c/MvNe5AQhCFh2vsAr7TApNV3BvyoS/tJ3fkTbGT/CPH0q0fFojTs0CYnWlqCcrIodqbdN+qanBz5kOWDCDuS0Am+IkISyGNIC"

    const-wide v3, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v5, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v7, -0x32233fc9b570634eL    # -1.2111262512609183E67

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v13, 0xbc

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 188
    :goto_0
    iget-object v0, p0, Lanmv;->k:Lhmu;

    const-string v1, "d98386ed-cf50"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYiI6igDCh+pOknoRywPTwklJEpwOOz+GiwJxoFjNOALQw=="

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v8, 0x6505409415a06c2bL    # 4.3059854512646615E178

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v14, 0x1c9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Error occurred while making buyer demand request."

    const/4 v2, 0x0

    .line 457
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Layoi;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b()Laybg;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v3, "enc::AXl9/9J8VzCToKH2nbmcKEOpAzPUzDqtEpZg78a7AV5XHVBXUzT9Gq9HA8rGKbhtCWUpl8AB7i8OZ+17nZ3Meg=="

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v8, 0x37c5195361c8acc2L    # 4.844076431284081E-40

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v14, 0xb9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    iget-object v1, p0, Lanmv;->g:Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;

    .line 187
    invoke-interface {v1}, Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;->requests()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$anmv$n0RkbSz6rXQ0Yh-aVoTHQ1CmsMg;

    invoke-direct {v2, p0}, L-$$Lambda$anmv$n0RkbSz6rXQ0Yh-aVoTHQ1CmsMg;-><init>(Lanmv;)V

    .line 188
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$anmv$ngfzk9Tis54XMQHoSayQq9G7ADo;

    invoke-direct {v2, p0}, L-$$Lambda$anmv$ngfzk9Tis54XMQHoSayQq9G7ADo;-><init>(Lanmv;)V

    .line 189
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 191
    sget-object v2, Lio/reactivex/BackpressureStrategy;->c:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, v2}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object v1

    iget-wide v2, p0, Lanmv;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, p0, Lanmv;->a:I

    .line 192
    invoke-virtual {v1, v2, v3, v4, v5}, Laybo;->a(JLjava/util/concurrent/TimeUnit;I)Laybo;

    move-result-object v1

    .line 193
    invoke-static {}, Laynl;->d()Laybu;

    move-result-object v2

    invoke-virtual {v1, v2}, Laybo;->a(Laybu;)Laybo;

    move-result-object v1

    sget-object v2, L-$$Lambda$anmv$5xC0nWtd7O1c6NvRcxFySTExMeQ;->INSTANCE:L-$$Lambda$anmv$5xC0nWtd7O1c6NvRcxFySTExMeQ;

    .line 194
    invoke-virtual {v1, v2}, Laybo;->d(Laydh;)Laybo;

    move-result-object v1

    sget-object v2, L-$$Lambda$anmv$rh-cNEiU_qvyBCfKG-N3wzi3HK4;->INSTANCE:L-$$Lambda$anmv$rh-cNEiU_qvyBCfKG-N3wzi3HK4;

    .line 195
    invoke-virtual {v1, v2}, Laybo;->h(Laydh;)Laybo;

    move-result-object v1

    iget-object v2, p0, Lanmv;->g:Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;

    .line 200
    invoke-direct {p0, v2}, Lanmv;->a(Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;)Laybr;

    move-result-object v2

    invoke-virtual {v1, v2}, Laybo;->a(Laybr;)Laybo;

    move-result-object v1

    new-instance v2, L-$$Lambda$anmv$Aq8PYMC-q2kkfBmqFADx3E-42Ew;

    invoke-direct {v2, p0}, L-$$Lambda$anmv$Aq8PYMC-q2kkfBmqFADx3E-42Ew;-><init>(Lanmv;)V

    .line 201
    invoke-virtual {v1, v2}, Laybo;->e(Laydh;)Laybo;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Laybo;->e()Laybg;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 191
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic b(Ljava/lang/Throwable;)Laybo;
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v2, "enc::bHM5m/HQWJ1isgHIQxwW+UR47wLFy6c/MvNe5AQhCFhvaGyNFzsiwZvhiGwTUHqterovjsQ5nzElKEWTR4S+VOAunE2M8834s5URBaqq4svlZu4lwvAFrjor9SRQcLn9"

    const-wide v3, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v5, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v7, 0x43a2a77bab679f64L    # 6.7208949495075277E17

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v13, 0xdf

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 223
    :goto_0
    iget-object v0, p0, Lanmv;->k:Lhmu;

    const-string v1, "a1f35b8e-a4f7"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 224
    sget-object v0, Laumy;->a:Laumy;

    invoke-static {v0}, Laybo;->b(Ljava/lang/Object;)Laybo;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private static synthetic b(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb7M5vAAoGSG3a8k63w2LXx4rU3NTBTi3pG4Mzlajj62bGzV2TPvo5RVvs4eFcx6PQVvZI3SvIfanxduWm0fviX+cazG3f2+4JvgKtCSBN7xA"

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v8, 0x823e023a6df6de8L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v14, 0xc2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private b(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSucHCIergdkYenBQ8iYjHWxJEW7q4H8a7VnNwYAgvfAVhYyL14l169g0p7pJ150XOfiE8MGPNhNMCV1+fFwOCP8s="

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v9, -0x38ba8bf5057597ffL    # -2.2278372672691096E35

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v15, 0xff

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 255
    :goto_0
    iget-object v2, v0, Lanmv;->f:Lanlm;

    .line 256
    invoke-virtual {v2}, Lanlm;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 257
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 258
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanmv$1;

    invoke-direct {v3, v0}, Lanmv$1;-><init>(Lanmv;)V

    .line 259
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 266
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic b(Ljkq;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYhB3Ruc1yUiqKIvt8UgMkJDvhwgm/7wU7q1eu49rO26NIOuRqZuwjRn+3JFA57W4McRrFCuu40jN5VPHl5QToTj"

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v8, 0x198bc098adf8d5a3L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v14, 0x11f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 287
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private static synthetic c(Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb4fcmlaURb+R9NcCgHhfS7UsDh7e4Ll2bEu6Hday2ch+Prf9EYQfpWuE47OKCpEjpUUGFp0Vg/sPl7dK83TT2oJ+UqIFDBEnttCNRmhup6In9h0rqMZoYSoDGrKMGawZ1Q=="

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v8, 0x2df9b984cb53dd91L    # 3.2328926950927817E-87

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v14, 0x87

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p0

    invoke-static {p0, v1}, Lanlo;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lanlo;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_1

    .line 142
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private static synthetic c()V
    .locals 0

    return-void
.end method

.method private c(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuZmb6IWf4s4jsqXu/GiHuUdTtnkIzGJf9SxsC8rXgImBJ3HSsNJtPO4+R9ghmuWnXrSztLKUUqZi6iUWMJMIm+8="

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v9, 0x7cd4672de6b27c31L    # 2.0360608972034237E293

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v15, 0x10d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 269
    :goto_0
    iget-object v2, v0, Lanmv;->f:Lanlm;

    .line 270
    invoke-virtual {v2}, Lanlm;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 271
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 272
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanmv$2;

    invoke-direct {v3, v0}, Lanmv$2;-><init>(Lanmv;)V

    .line 273
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 280
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic d()V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v3, "enc::bHM5m/HQWJ1isgHIQxwW+UR47wLFy6c/MvNe5AQhCFiOBxtmupVL/HmFJzP+xEDc"

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v8, 0x3c7d8d16b1274d83L    # 2.5631517310113407E-17

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v14, 0xbd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 189
    :goto_0
    iget-object v1, p0, Lanmv;->k:Lhmu;

    const-string v2, "4c65e2f0-c34f"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private d(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuQKTUvD2mDpuH9YegX8kLNoPK7v+XbTf3JQbDMkz7vrzgYkduPO1mW5qFcAk7ehStNSEODiRAhsx3Lo3rDxpf/3r86HxMSEb5WJzDovXZ4fd"

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v9, 0x210582f41895b34dL

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v15, 0x11d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 285
    :goto_0
    iget-object v2, v0, Lanmv;->o:Lio/reactivex/Observable;

    sget-object v3, L-$$Lambda$anmv$Oo550X4iUt72OdFuUeCyF7IDpus;->INSTANCE:L-$$Lambda$anmv$Oo550X4iUt72OdFuUeCyF7IDpus;

    .line 287
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 288
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 291
    iget-object v3, v0, Lanmv;->i:Lio/reactivex/Observable;

    .line 292
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 293
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$anmv$q2K2cKJuDDrIcIrY-qDvpwRqtxQ;->INSTANCE:L-$$Lambda$anmv$q2K2cKJuDDrIcIrY-qDvpwRqtxQ;

    .line 294
    invoke-virtual {v3, v2, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 296
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanmv$3;

    invoke-direct {v3, v0}, Lanmv$3;-><init>(Lanmv;)V

    .line 297
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 315
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private e(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuWvgMv9m8ofEpNRKbQJ+9YYZjYK5fknnnn9ylakWmywXPtQxi+wJXzyhh5srm5XoDJvIcn3xsqecrbyqpNPtHVI="

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v9, 0x61a8a694bd0e00dbL    # 2.772535151985127E162

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v15, 0x13f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 319
    :goto_0
    iget-object v2, v0, Lanmv;->l:Lapuu;

    .line 321
    invoke-virtual {v2}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 322
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 323
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$anmv$kvZ26wiKCZmGzIfZg_kmFm2vq58;->INSTANCE:L-$$Lambda$anmv$kvZ26wiKCZmGzIfZg_kmFm2vq58;

    .line 324
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 327
    iget-object v3, v0, Lanmv;->o:Lio/reactivex/Observable;

    sget-object v4, L-$$Lambda$anmv$qK_x6qvypqIi0syGHY1DGOW7w5s;->INSTANCE:L-$$Lambda$anmv$qK_x6qvypqIi0syGHY1DGOW7w5s;

    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 335
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 336
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanmv$4;

    invoke-direct {v3, v0}, Lanmv$4;-><init>(Lanmv;)V

    .line 337
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 374
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private f(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSucsDjywvO1mBUF/zTOQA+qnF6kbc76B449N8MZc6QF1Ipha+SJrN6bJ2+GLkJd8/15AoM7OwcLoKOclHoSPSTxA="

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v9, -0x28f472f059ddb158L    # -2.0705517999731635E111

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v15, 0x179

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 377
    :goto_0
    iget-object v2, v0, Lanmv;->l:Lapuu;

    .line 378
    invoke-virtual {v2}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 379
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 380
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$anmv$trVIn8tkd4kpLwEj-7gJDQE04rI;->INSTANCE:L-$$Lambda$anmv$trVIn8tkd4kpLwEj-7gJDQE04rI;

    .line 381
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 382
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 383
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanmv$5;

    invoke-direct {v3, v0}, Lanmv$5;-><init>(Lanmv;)V

    .line 384
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 391
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private g(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuVCUji8By1zS/unRkJ0+BE0PttVJOleanTOzBLbPVaTFvi8VRaV0XaGk1K8MFnwZQkJl55v2OxA7+NnpHIgjN8I="

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v9, -0x7a3aaa55f2130ea2L    # -7.345799827626845E-281

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v15, 0x18a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 394
    :goto_0
    iget-object v2, v0, Lanmv;->l:Lapuu;

    .line 395
    invoke-virtual {v2}, Lapuu;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 396
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$anmv$6xSBZzaB5RA1ZFAyY2jQ4oyf3MU;->INSTANCE:L-$$Lambda$anmv$6xSBZzaB5RA1ZFAyY2jQ4oyf3MU;

    .line 397
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 400
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanmv$6;

    invoke-direct {v3, v0}, Lanmv$6;-><init>(Lanmv;)V

    .line 401
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 408
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private h(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuToxv0W3tXSRBQQGVP2ID2OIhzgm+jcWOOXqtyBoU0YM5uhnyHOT4pcKV+pkEB3J2LxwP1inklCIVI+UMJfhecC1wVUGPc/wOEZJ+demO2uW"

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v9, -0x3786f4b8c952ac49L    # -1.3635280708858481E41

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v15, 0x19b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 411
    :goto_0
    iget-object v2, v0, Lanmv;->f:Lanlm;

    .line 412
    invoke-virtual {v2}, Lanlm;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 414
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 415
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanmv$7;

    invoke-direct {v3, v0}, Lanmv$7;-><init>(Lanmv;)V

    .line 416
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 423
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private i(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuf86iuo/gjte1jU+j84P1BN6GCLXID34V2zETfnni1jj2iX9Z4WB/VNMeiV4KB69Jz20tCVjPp+uKSyQHLovFtWvCGZRUkl0nCf9bWiYow2j"

    const-wide v5, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v7, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v9, -0x6fa48456e5c0b582L

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v15, 0x1aa

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 426
    :goto_0
    iget-object v2, v0, Lanmv;->m:Livs;

    .line 427
    invoke-virtual {v2}, Livs;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 428
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 429
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 430
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanmv$8;

    invoke-direct {v3, v0}, Lanmv$8;-><init>(Lanmv;)V

    .line 431
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 451
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$2vEiy7IBzayXvVeOEY1uZ564XQE(Lanmv;Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;Laybo;)Laybo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lanmv;->a(Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;Laybo;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3zjgiQ1a2rXyHS6owma3HsEDsuI(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lanmv;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$5xC0nWtd7O1c6NvRcxFySTExMeQ(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lanmv;->b(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6xSBZzaB5RA1ZFAyY2jQ4oyf3MU(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lanmv;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9wVwaxQzazYzpY9NeQWfCVzpUC4(Livv;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lanmv;->a(Livv;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Aq8PYMC-q2kkfBmqFADx3E-42Ew(Lanmv;Lanmw;)Laybo;
    .locals 0

    invoke-direct {p0, p1}, Lanmv;->a(Lanmw;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NmHzRW2SzlY1bUFuMI-6TTltWNI(Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;Ljava/lang/Long;)Lanmw;
    .locals 0

    invoke-static {p0, p1}, Lanmv;->a(Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;Ljava/lang/Long;)Lanmw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Oo550X4iUt72OdFuUeCyF7IDpus(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Lanmv;->b(Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ay78_gNImXBX7eHfXa_ZLI5s3-o(Lanmv;Ljava/lang/Throwable;)Laybo;
    .locals 0

    invoke-direct {p0, p1}, Lanmv;->b(Ljava/lang/Throwable;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$blfbff9L-ueQ83aRlS3_nQuyj0E()V
    .locals 0

    invoke-static {}, Lanmv;->c()V

    return-void
.end method

.method public static synthetic lambda$dfU_bXNGmJ4cFJz5nXk-eAYwmCE(Lanmw;Lhcn;)Laybw;
    .locals 0

    invoke-static {p0, p1}, Lanmv;->a(Lanmw;Lhcn;)Laybw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iNkceiTEJdmxyGlAzvrh7HR5RaM(Lanmv;Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;)Laybo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lanmv;->a(Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$k67soZoR6HSuSrRYpkg079EMJ7U(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lanmv;->c(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kvZ26wiKCZmGzIfZg_kmFm2vq58(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .locals 0

    invoke-static {p0}, Lanmv;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$n0RkbSz6rXQ0Yh-aVoTHQ1CmsMg(Lanmv;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Lanmv;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$ngfzk9Tis54XMQHoSayQq9G7ADo(Lanmv;)V
    .locals 0

    invoke-direct {p0}, Lanmv;->d()V

    return-void
.end method

.method public static synthetic lambda$q2K2cKJuDDrIcIrY-qDvpwRqtxQ(Lcom/ubercab/pricing/core/model/DemandEvent;Ljkq;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lanmv;->a(Lcom/ubercab/pricing/core/model/DemandEvent;Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qK_x6qvypqIi0syGHY1DGOW7w5s(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljkq;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lanmv;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rh-cNEiU_qvyBCfKG-N3wzi3HK4(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;
    .locals 0

    invoke-static {p0}, Lanmv;->a(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$trVIn8tkd4kpLwEj-7gJDQE04rI(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0

    invoke-static {p0}, Lanmv;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yQ84hDYBuvblX9xMfpB4mj3V5V0(Lanmv;Laybo;)Laybo;
    .locals 0

    invoke-direct {p0, p1}, Lanmv;->a(Laybo;)Laybo;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v14, 0xb5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    iget-object v1, p0, Lanmv;->p:Layca;

    invoke-static {v1}, Launb;->a(Layca;)V

    if-eqz v0, :cond_1

    .line 182
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lhhs;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtgOmI+CkQzwvhwKmG4loBTLObqJPClnErizGtlewnWLfXtgkHKcM3Vkqu2zhzBuQQ=="

    const-string v3, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v4, 0x2fd7e3ab03c3c970L    # 3.223629144362299E-78

    const-wide v6, -0x420717c4f270910fL    # -3.624467510498762E-10

    const-wide v8, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Gxr791vgB+yR+TtVASs7+eudnJDk+fehV5OhTI5hMIc="

    const/16 v14, 0xa8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    invoke-direct/range {p0 .. p1}, Lanmv;->i(Lhhs;)V

    .line 169
    invoke-direct/range {p0 .. p1}, Lanmv;->g(Lhhs;)V

    .line 170
    invoke-direct/range {p0 .. p1}, Lanmv;->d(Lhhs;)V

    .line 171
    invoke-direct/range {p0 .. p1}, Lanmv;->e(Lhhs;)V

    .line 172
    invoke-direct/range {p0 .. p1}, Lanmv;->f(Lhhs;)V

    .line 173
    invoke-direct/range {p0 .. p1}, Lanmv;->b(Lhhs;)V

    .line 174
    invoke-direct/range {p0 .. p1}, Lanmv;->c(Lhhs;)V

    .line 175
    invoke-direct/range {p0 .. p1}, Lanmv;->h(Lhhs;)V

    .line 176
    invoke-direct {p0}, Lanmv;->b()Laybg;

    move-result-object v1

    move-object v2, p0

    invoke-direct {p0, v1}, Lanmv;->a(Laybg;)V

    if-eqz v0, :cond_1

    .line 177
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
