.class public Lajxc;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lajwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lajxl;",
        "Lajxn;",
        ">;",
        "Lajwk;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

.field b:Lakjx;

.field c:Lajyd;

.field d:Lajxy;

.field e:Lajxl;

.field f:Ljyi;

.field h:Lajxg;

.field i:Laitw;

.field j:Lajap;

.field k:Laizt;

.field l:Lamsx;

.field m:Lajyc;

.field n:Lhmu;

.field o:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field private final p:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Laizh;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Laimb;

.field private final r:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lajwk;",
            ">;"
        }
    .end annotation
.end field

.field private s:Laizr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 77
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lajxc;->p:Lgmg;

    .line 78
    new-instance v0, Lajxe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajxe;-><init>(Lajxc;Lajxc$1;)V

    iput-object v0, p0, Lajxc;->q:Laimb;

    .line 80
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lajxc;->r:Lgmk;

    return-void
.end method

.method private synthetic a(Laizh;Laizh;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikowb58I3QpMFJUxyVNBDi33Nq8rlv16/tkN2kaNJjtelFov9WPBg4McGYcDqYKPJA="

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkNFgAvqKSnepiXJpwO+ms4SbiFccNMa0ADSFOmMRbIYk2YJzX0DYazG0pYasi0d+47SZ4LNLEkOKD4oBbZHTVUBpNBiZKb6JiSXzo1naCeh2wyqyI015ncv83MuRSwRZyE6vp1IDu6UpT27dQQ8cog0S+BpZLn/vcHbKmGJ6c8kEV6KPGSpwJRuGjYUN92oT+MQ=="

    const-wide v5, 0x6000f0377f645a10L    # 2.838826261264742E154

    const-wide v7, -0xaf48cdd4263d74bL

    const-wide v9, 0x1d24d52597786c35L    # 2.760044021174889E-168

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::GuLQ+3R6oj22j/Z1GDFnuXdXusE2QdrPdMRoUjuW8r4="

    const/16 v15, 0xb8

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 184
    :goto_0
    iget-object v2, v0, Lajxc;->c:Lajyd;

    invoke-virtual {v2}, Lajyd;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laizr;

    .line 185
    invoke-virtual {v3}, Laizr;->d()Laizh;

    move-result-object v4

    move-object/from16 v5, p1

    if-ne v4, v5, :cond_1

    .line 186
    invoke-direct {v0, v3}, Lajxc;->a(Laizr;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 190
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private synthetic a(Laizh;Ljava/util/List;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikowb58I3QpMFJUxyVNBDi33Nq8rlv16/tkN2kaNJjtelFov9WPBg4McGYcDqYKPJA="

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNMaKGStqzdswbgY2ykUCPCpTMfBf1+1lFDA73JY9x2WNH33/r9OMThW4XE5LKaJ9YfSezSvNjzstFGHU/fryIAOKFBSK8MCAwfzd5GNAp6Hy57xpaRNmYRcm1Yhzq7M1Bw=="

    const-wide v4, 0x6000f0377f645a10L    # 2.838826261264742E154

    const-wide v6, -0xaf48cdd4263d74bL

    const-wide v8, 0x658354df374da78L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GuLQ+3R6oj22j/Z1GDFnuXdXusE2QdrPdMRoUjuW8r4="

    const/16 v14, 0xc8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laizr;

    .line 201
    invoke-virtual {v2}, Laizr;->d()Laizh;

    move-result-object v3

    move-object/from16 v4, p1

    if-ne v3, v4, :cond_1

    move-object v3, p0

    .line 202
    invoke-direct {p0, v2}, Lajxc;->a(Laizr;)V

    goto :goto_2

    :cond_1
    move-object v3, p0

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_2
    if-eqz v0, :cond_3

    .line 206
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Laizr;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikowb58I3QpMFJUxyVNBDi33Nq8rlv16/tkN2kaNJjtelFov9WPBg4McGYcDqYKPJA="

    const-string v4, "enc::ScyVWSJgAOXTlYFiXlHIxpivKaTvE4CtfWBm+eHqErtXML5obBeuRh132mLN5kGW9yH5xPgXxp7uNQhLSw1RxztiA6GkKSXVpbKH9mlMef0X2n7dc1vTtYIL20cq1Z8OsVAxna5/4/bUynYc58s/bKeoimrU9NmzYYVSa7R+zrLfPshPnVrUPOqG0X7MA6Id"

    const-wide v5, 0x6000f0377f645a10L    # 2.838826261264742E154

    const-wide v7, -0xaf48cdd4263d74bL

    const-wide v9, 0x7da2e1f72b8e3775L    # 1.543651714635969E297

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::GuLQ+3R6oj22j/Z1GDFnuXdXusE2QdrPdMRoUjuW8r4="

    const/16 v15, 0x99

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 153
    :goto_0
    iget-object v2, v0, Lajxc;->b:Lakjx;

    .line 155
    invoke-virtual/range {p1 .. p1}, Laizr;->d()Laizh;

    move-result-object v3

    iget-object v4, v0, Lajxc;->a:Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    .line 156
    invoke-virtual {v4}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lajxc;->a:Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    .line 157
    invoke-virtual {v5}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->getCountryIso()Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-interface {v2, v3, v4, v5}, Lakjx;->a(Laizh;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 158
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 159
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$ajxc$QZm3rLNp-5edeR8q0Zgv3zVeXmk;

    invoke-direct {v3, v0}, L-$$Lambda$ajxc$QZm3rLNp-5edeR8q0Zgv3zVeXmk;-><init>(Lajxc;)V

    .line 161
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 160
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 169
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lajwk;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikowb58I3QpMFJUxyVNBDi33Nq8rlv16/tkN2kaNJjtelFov9WPBg4McGYcDqYKPJA="

    const-string v2, "enc::RWDXfCmivvc9jdjLKSlXNu+TXz7ji+LRzIVvnqhcNaoNp6I3YAsrcGyFU9hp/mfngI79sTeIzJ53LwQAeHvitRwPxVlEdqLEYTofk6T/tmnUsK54uDQXtvFSiu2N3Cyq9vMkftm/dMX4NCQ1dyrfFZRCNYeoMLNJpZUZZQILYHg="

    const-wide v3, 0x6000f0377f645a10L    # 2.838826261264742E154

    const-wide v5, -0xaf48cdd4263d74bL

    const-wide v7, -0xeda1b2b965ba7cbL    # -1.1138047450763134E237

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::GuLQ+3R6oj22j/Z1GDFnuXdXusE2QdrPdMRoUjuW8r4="

    const/16 v13, 0x94

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 148
    :goto_0
    invoke-virtual {p0}, Lajxc;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lajxn;

    invoke-virtual {v0}, Lajxn;->l()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lajxc;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lajxc;->b()V

    return-void
.end method

.method static synthetic a(Lajxc;Laizr;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lajxc;->a(Laizr;)V

    return-void
.end method

.method static synthetic a(Lajxc;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lajxc;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    return-void
.end method

.method static synthetic a(Lajxc;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lajxc;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lajxc;Ljava/util/List;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lajxc;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikowb58I3QpMFJUxyVNBDi33Nq8rlv16/tkN2kaNJjtelFov9WPBg4McGYcDqYKPJA="

    const-string v4, "enc::FYQ+TtV7GKeMLtsrRKoe84IcT+IJAo+VC9g6/1xUC6wIqEexCvB6VeQujnjDXyss+DsPphPNrCtVn7meJ8Ka0Dm2MHiNESz+4/AiifxwQ7OzhO/3iYKuXb7AfQBimpomOobSS0O8u9hc5leisIpeKg=="

    const-wide v5, 0x6000f0377f645a10L    # 2.838826261264742E154

    const-wide v7, -0xaf48cdd4263d74bL

    const-wide v9, -0x4771793af444a600L    # -2.8706930148100336E-36

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::GuLQ+3R6oj22j/Z1GDFnuXdXusE2QdrPdMRoUjuW8r4="

    const/16 v15, 0xf6

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 246
    :goto_0
    iget-object v2, v0, Lajxc;->h:Lajxg;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lajxg;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 248
    iget-object v2, v0, Lajxc;->l:Lamsx;

    sget-object v3, Lajwd;->d:Lajwd;

    invoke-virtual {v2, v3}, Lamsx;->a(Lamti;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    iget-object v2, v0, Lajxc;->r:Lgmk;

    invoke-virtual {v2, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 251
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikowb58I3QpMFJUxyVNBDi33Nq8rlv16/tkN2kaNJjtelFov9WPBg4McGYcDqYKPJA="

    const-string v3, "enc::FwyR0SVhGmPyP52PWu/LyOs/XbYMzahZlLgO0xdShYH93rj3yP5eVcurKZi+GHz1rxixc4bHFvqSaCsE3osLCA=="

    const-wide v4, 0x6000f0377f645a10L    # 2.838826261264742E154

    const-wide v6, -0xaf48cdd4263d74bL

    const-wide v8, 0x692ab9dc4d3f4a46L    # 3.995594558758919E198

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GuLQ+3R6oj22j/Z1GDFnuXdXusE2QdrPdMRoUjuW8r4="

    const/16 v14, 0xda

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 218
    iget-object v2, v0, Lajxc;->i:Laitw;

    const-string v3, "735f4820-d83e"

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Laitw;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 219
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikowb58I3QpMFJUxyVNBDi33Nq8rlv16/tkN2kaNJjtelFov9WPBg4McGYcDqYKPJA="

    const-string v4, "enc::FwyR0SVhGmPyP52PWu/LyB52wcZ/sG3VYce5ypyFqiYl3Of+xKBxJElXMrFiYUh7"

    const-wide v5, 0x6000f0377f645a10L    # 2.838826261264742E154

    const-wide v7, -0xaf48cdd4263d74bL

    const-wide v9, -0x2871ed7e4a5f2bb8L    # -5.785686642013798E113

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::GuLQ+3R6oj22j/Z1GDFnuXdXusE2QdrPdMRoUjuW8r4="

    const/16 v15, 0xde

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 222
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 226
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    .line 228
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    .line 233
    invoke-virtual {v5}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;->getPaymentProviderDisplayable()Laizr;

    move-result-object v5

    invoke-virtual {v5}, Laizr;->d()Laizh;

    move-result-object v5

    .line 232
    invoke-static {v5}, Laizh;->a(Laizh;)Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 237
    :cond_2
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentAddListMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentAddListMetadata$Builder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentAddListMetadata$Builder;->availableItems(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentAddListMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentAddListMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentAddListMetadata;

    move-result-object v2

    .line 238
    iget-object v3, v0, Lajxc;->n:Lhmu;

    iget-object v4, v0, Lajxc;->a:Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    invoke-virtual {v4}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->getAddPaymentListAnalyticsId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :goto_2
    if-eqz v1, :cond_3

    .line 239
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lajxc;)Laimb;
    .locals 0

    .line 56
    iget-object p0, p0, Lajxc;->q:Laimb;

    return-object p0
.end method

.method static synthetic b(Lajxc;Laizr;)Laizr;
    .locals 0

    .line 56
    iput-object p1, p0, Lajxc;->s:Laizr;

    return-object p1
.end method

.method private b(Laizh;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikowb58I3QpMFJUxyVNBDi33Nq8rlv16/tkN2kaNJjtelFov9WPBg4McGYcDqYKPJA="

    const-string v5, "enc::fl69leI6o26FvjhdQ4KF5VwwmkEIm3QXCoVdtw9OKM136dHLCLRRvSC65VnZInDXIyviuexm3cUEr5ybkFxwIoKXkqRidvWsqphiHIPzVS9C2nMQg5+kdQXZYtekhht8bMBxPJYnskJv8Larl9+5eg=="

    const-wide v6, 0x6000f0377f645a10L    # 2.838826261264742E154

    const-wide v8, -0xaf48cdd4263d74bL

    const-wide v10, 0x29815336e684e9d9L    # 9.221174331530324E-109

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::GuLQ+3R6oj22j/Z1GDFnuXdXusE2QdrPdMRoUjuW8r4="

    const/16 v16, 0x70

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 112
    :goto_0
    iget-object v3, v0, Lajxc;->f:Ljyi;

    sget-object v4, Lajwc;->PAYMENTS_FEATURE_HEALTH:Lajwc;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    iget-object v3, v0, Lajxc;->j:Lajap;

    sget-object v4, Lajwg;->a:Lajwg;

    move-object/from16 v5, p1

    invoke-virtual {v3, v4, v5}, Lajap;->a(Lkct;Laizh;)Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/DefaultPayload;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 115
    iget-object v2, v0, Lajxc;->i:Laitw;

    const-string v4, "e4792a5f-c0cf"

    .line 117
    invoke-static/range {p1 .. p1}, Laizh;->a(Laizh;)Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual {v2, v4, v5}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/DefaultPayload;->message()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    .line 121
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikowb58I3QpMFJUxyVNBDi33Nq8rlv16/tkN2kaNJjtelFov9WPBg4McGYcDqYKPJA="

    const-string v3, "enc::FwyR0SVhGmPyP52PWu/LyAvxisLavyvnM1zlGSsCWVcWCg/74luIwkxlbg7RMxk/"

    const-wide v4, 0x6000f0377f645a10L    # 2.838826261264742E154

    const-wide v6, -0xaf48cdd4263d74bL

    const-wide v8, -0x278e39e715c6988bL    # -1.120518518459917E118

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GuLQ+3R6oj22j/Z1GDFnuXdXusE2QdrPdMRoUjuW8r4="

    const/16 v14, 0xd6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 214
    :goto_0
    iget-object v1, p0, Lajxc;->i:Laitw;

    const-string v2, "91295f9b-97e3"

    invoke-virtual {v1, v2}, Laitw;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 215
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikowb58I3QpMFJUxyVNBDi33Nq8rlv16/tkN2kaNJjtelFov9WPBg4McGYcDqYKPJA="

    const-string v3, "enc::5R7h3AdgjhfaRSFwoyzNGTjiaw6EnxX/Gbs7Fc8v7OAk+QHUHr2cuaJu50vds0og182dI+uI/kzMpdmLG4mI6A=="

    const-wide v4, 0x6000f0377f645a10L    # 2.838826261264742E154

    const-wide v6, -0xaf48cdd4263d74bL

    const-wide v8, 0x3864914e98f0258dL    # 4.835420827114462E-37

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GuLQ+3R6oj22j/Z1GDFnuXdXusE2QdrPdMRoUjuW8r4="

    const/16 v14, 0xa3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 164
    invoke-virtual {p0}, Lajxc;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lajxn;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakjs;

    invoke-virtual {v1, v2}, Lajxn;->a(Lakjs;)V

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 166
    iget-object v2, v1, Lajxc;->e:Lajxl;

    invoke-virtual {v2}, Lajxl;->b()V

    :goto_1
    if-eqz v0, :cond_2

    .line 168
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic b(Laizh;Laizh;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikowb58I3QpMFJUxyVNBDi33Nq8rlv16/tkN2kaNJjtelFov9WPBg4McGYcDqYKPJA="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzM8tVmHD3ZD6Qpo9yJruKhwWXnVUTHXUmsvk+M8X1i3gemCm/MByY4liswePlLCmY8WD+qvi7lBP0CWR89v+9sQZwmJf8l2v/XTWqW5xCq3kQqi/wFiHPrXxNAiILcXEVwzE1FhZPhDGZ142rNACGMJOaGCTLCnRBdkyFPTXwHW2fGEUTQKzuGaVBWxo2v4uA=="

    const-wide v4, 0x6000f0377f645a10L    # 2.838826261264742E154

    const-wide v6, -0xaf48cdd4263d74bL

    const-wide v8, -0x5d71376b42417ef3L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GuLQ+3R6oj22j/Z1GDFnuXdXusE2QdrPdMRoUjuW8r4="

    const/16 v14, 0xaf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object v0, p0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 175
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return v0
.end method

.method static synthetic c(Lajxc;)Laizr;
    .locals 0

    .line 56
    iget-object p0, p0, Lajxc;->s:Laizr;

    return-object p0
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikowb58I3QpMFJUxyVNBDi33Nq8rlv16/tkN2kaNJjtelFov9WPBg4McGYcDqYKPJA="

    const-string v3, "enc::5b1N2/TM8Yp893Ft3jsQlvQq/vRYPp7jfE1oVoaHMytSsUcTmg7pCblxW8DzTxqL"

    const-wide v4, 0x6000f0377f645a10L    # 2.838826261264742E154

    const-wide v6, -0xaf48cdd4263d74bL

    const-wide v8, 0x4fef384f66148edcL    # 1.1296951785399855E77

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GuLQ+3R6oj22j/Z1GDFnuXdXusE2QdrPdMRoUjuW8r4="

    const/16 v14, 0xf2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 242
    :goto_0
    iget-object v1, p0, Lajxc;->i:Laitw;

    const-string v2, "6271ab6b-b4a3"

    invoke-virtual {v1, v2}, Laitw;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 243
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikowb58I3QpMFJUxyVNBDi33Nq8rlv16/tkN2kaNJjtelFov9WPBg4McGYcDqYKPJA="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hp1GPq/0qnjY33zjdQtQvJjEavk3HCq7NO29tkUuuCTxw=="

    const-wide v5, 0x6000f0377f645a10L    # 2.838826261264742E154

    const-wide v7, -0xaf48cdd4263d74bL

    const-wide v9, 0x1c50dad6755525e7L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::GuLQ+3R6oj22j/Z1GDFnuXdXusE2QdrPdMRoUjuW8r4="

    const/16 v15, 0x5f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 95
    :goto_0
    iget-object v2, v0, Lajxc;->f:Ljyi;

    sget-object v3, Lajwc;->PAYMENTS_FEATURE_HEALTH:Lajwc;

    invoke-virtual {v2, v3}, Ljyi;->d(Ljyf;)V

    .line 98
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laizr;

    .line 99
    iget-object v4, v0, Lajxc;->e:Lajxl;

    new-instance v5, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;

    .line 102
    invoke-virtual {v3}, Laizr;->d()Laizh;

    move-result-object v6

    invoke-direct {v0, v6}, Lajxc;->b(Laizh;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;-><init>(Laizr;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4, v5}, Lajxl;->a(Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;)V

    .line 103
    iget-object v4, v0, Lajxc;->p:Lgmg;

    .line 104
    invoke-virtual {v3}, Laizr;->d()Laizh;

    move-result-object v3

    .line 103
    invoke-virtual {v4, v3}, Lgmg;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 106
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$5Fgx-O2xpewyiBEsq0LYKa5Qx2E(Lajxc;Laizh;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lajxc;->a(Laizh;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$FItbqHUY62f9hv_uMhI9PJviLpM(Lajxc;Laizh;Laizh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lajxc;->a(Laizh;Laizh;)V

    return-void
.end method

.method public static synthetic lambda$QZm3rLNp-5edeR8q0Zgv3zVeXmk(Lajxc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lajxc;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$WEwtdrdeBEbJu0DEJmYRsRHP5jc(Lajxc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lajxc;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$Zz8X5-QQ7tU44GVNb2fKzcpTq9E(Laizh;Laizh;)Z
    .locals 0

    invoke-static {p0, p1}, Lajxc;->b(Laizh;Laizh;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$o-9Pm-aS89x1DcoMdyo9g0HhST0(Lajxc;Lajwk;)V
    .locals 0

    invoke-direct {p0, p1}, Lajxc;->a(Lajwk;)V

    return-void
.end method


# virtual methods
.method public a()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lajwk;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikowb58I3QpMFJUxyVNBDi33Nq8rlv16/tkN2kaNJjtelFov9WPBg4McGYcDqYKPJA="

    const-string v3, "enc::24nF2O4njZcrEwNLW7YOOD00ux467krqKZpVIattuaqvoNilDspQdzhATpS771MzkcRD5i8GAn3R9UBVBqkhTQ=="

    const-wide v4, 0x6000f0377f645a10L    # 2.838826261264742E154

    const-wide v6, -0xaf48cdd4263d74bL

    const-wide v8, 0x5183c813a92d7301L    # 4.803625228310326E84

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GuLQ+3R6oj22j/Z1GDFnuXdXusE2QdrPdMRoUjuW8r4="

    const/16 v14, 0x90

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    iget-object v1, p0, Lajxc;->r:Lgmk;

    const-wide/16 v2, 0x1

    .line 146
    invoke-virtual {v1, v2, v3}, Lgmk;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, L-$$Lambda$ajxc$o-9Pm-aS89x1DcoMdyo9g0HhST0;

    invoke-direct {v2, p0}, L-$$Lambda$ajxc$o-9Pm-aS89x1DcoMdyo9g0HhST0;-><init>(Lajxc;)V

    .line 148
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, L-$$Lambda$Np8nRPCgnFhS2ViHv3-DJ66m5no;->INSTANCE:L-$$Lambda$Np8nRPCgnFhS2ViHv3-DJ66m5no;

    .line 149
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 144
    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Laizh;)Lhkd;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laizh;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lajwk;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikowb58I3QpMFJUxyVNBDi33Nq8rlv16/tkN2kaNJjtelFov9WPBg4McGYcDqYKPJA="

    const-string v5, "enc::mM2Tpn7nXkKpZ58XynELvHEl3aYydCnh8x4uHfcaImdXvA8nbcRHnIMS0cr8JZVSp+KJfBLZCrMgKMYVE8NDf/Bi6mgnaV9CJwOb0KhEsotFQK3rNfEqw5eJjhQ7FuH0QDiYne+IXOnTwIFr+PJPog3HLjZdiMrBd9qiDK+O9BM="

    const-wide v6, 0x6000f0377f645a10L    # 2.838826261264742E154

    const-wide v8, -0xaf48cdd4263d74bL

    const-wide v10, -0x5acea3955961271cL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::GuLQ+3R6oj22j/Z1GDFnuXdXusE2QdrPdMRoUjuW8r4="

    const/16 v16, 0xad

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 173
    :goto_0
    iget-object v3, v0, Lajxc;->f:Ljyi;

    sget-object v4, Lajwc;->PAYMENTS_ADD_PAYMENT_DISPLAYABLE_LIST_REVERT:Lajwc;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_1

    .line 174
    iget-object v3, v0, Lajxc;->p:Lgmg;

    new-instance v6, L-$$Lambda$ajxc$Zz8X5-QQ7tU44GVNb2fKzcpTq9E;

    invoke-direct {v6, v1}, L-$$Lambda$ajxc$Zz8X5-QQ7tU44GVNb2fKzcpTq9E;-><init>(Laizh;)V

    .line 175
    invoke-virtual {v3, v6}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 176
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v3

    .line 178
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 179
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, L-$$Lambda$ajxc$FItbqHUY62f9hv_uMhI9PJviLpM;

    invoke-direct {v4, v0, v1}, L-$$Lambda$ajxc$FItbqHUY62f9hv_uMhI9PJviLpM;-><init>(Lajxc;Laizh;)V

    .line 181
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v1

    .line 180
    invoke-interface {v3, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_1

    .line 192
    :cond_1
    iget-object v3, v0, Lajxc;->k:Laizt;

    iget-object v6, v0, Lajxc;->a:Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    .line 193
    invoke-virtual {v6}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->getPhoneNumber()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lajxc;->a:Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    invoke-virtual {v7}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->getCountryIso()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Laizt;->getDisplayable(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    .line 194
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 195
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 196
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, L-$$Lambda$ajxc$5Fgx-O2xpewyiBEsq0LYKa5Qx2E;

    invoke-direct {v4, v0, v1}, L-$$Lambda$ajxc$5Fgx-O2xpewyiBEsq0LYKa5Qx2E;-><init>(Lajxc;Laizh;)V

    .line 198
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 197
    invoke-interface {v3, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 210
    :goto_1
    invoke-static/range {p0 .. p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object v1

    .line 209
    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 208
    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikowb58I3QpMFJUxyVNBDi33Nq8rlv16/tkN2kaNJjtelFov9WPBg4McGYcDqYKPJA="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x6000f0377f645a10L    # 2.838826261264742E154

    const-wide v7, -0xaf48cdd4263d74bL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::GuLQ+3R6oj22j/Z1GDFnuXdXusE2QdrPdMRoUjuW8r4="

    const/16 v15, 0x57

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 88
    iget-object v2, v0, Lajxc;->k:Laizt;

    iget-object v3, v0, Lajxc;->a:Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    .line 89
    invoke-virtual {v3}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lajxc;->a:Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    invoke-virtual {v4}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;->getCountryIso()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Laizt;->getDisplayable(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 90
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 91
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$ajxc$WEwtdrdeBEbJu0DEJmYRsRHP5jc;

    invoke-direct {v3, v0}, L-$$Lambda$ajxc$WEwtdrdeBEbJu0DEJmYRsRHP5jc;-><init>(Lajxc;)V

    .line 93
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 107
    invoke-direct/range {p0 .. p0}, Lajxc;->c()V

    if-eqz v1, :cond_1

    .line 108
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikowb58I3QpMFJUxyVNBDi33Nq8rlv16/tkN2kaNJjtelFov9WPBg4McGYcDqYKPJA="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x6000f0377f645a10L    # 2.838826261264742E154

    const-wide v6, -0xaf48cdd4263d74bL

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GuLQ+3R6oj22j/Z1GDFnuXdXusE2QdrPdMRoUjuW8r4="

    const/16 v14, 0x85

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    iget-object v1, p0, Lajxc;->h:Lajxg;

    invoke-interface {v1}, Lajxg;->a()V

    .line 135
    iget-object v1, p0, Lajxc;->l:Lamsx;

    sget-object v2, Lajwd;->d:Lajwd;

    invoke-virtual {v1, v2}, Lamsx;->a(Lamti;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Lajxc;->r:Lgmk;

    invoke-virtual {v1, p0}, Lgmk;->accept(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 139
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikowb58I3QpMFJUxyVNBDi33Nq8rlv16/tkN2kaNJjtelFov9WPBg4McGYcDqYKPJA="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x6000f0377f645a10L    # 2.838826261264742E154

    const-wide v6, -0xaf48cdd4263d74bL

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GuLQ+3R6oj22j/Z1GDFnuXdXusE2QdrPdMRoUjuW8r4="

    const/16 v14, 0x7e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 127
    iget-object v1, p0, Lajxc;->e:Lajxl;

    invoke-virtual {v1}, Lajxl;->a()V

    .line 128
    invoke-virtual {p0}, Lajxc;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lajxn;

    invoke-virtual {v1}, Lajxn;->b()V

    if-eqz v0, :cond_1

    .line 129
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
