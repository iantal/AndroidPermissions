.class public Laqup;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lahct;
.implements Laqts;
.implements Laqut;
.implements Lmfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Laqur;",
        ">;",
        "Lahct;",
        "Laqts;",
        "Laqut;",
        "Lmfd;"
    }
.end annotation


# instance fields
.field a:Laqvz;

.field b:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field c:Lhmu;

.field d:Lmkv;

.field e:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lasdq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljkq;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Landroid/support/v4/util/Pair;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQcq7RZYy/yanR8pUCyLZaFBMEGW2BVld2996FcIJ1tAK3ACOLttyFSal2wq1BUfpFPZe1fkvQM2X9yMPOh4AQC"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb4jwzfjiHZIXWuw6os+UwL9Qswi7/uQKz54V9fT8DJLL/SWJR8vVb+hUt41n6ICSEgc0mZfU7b5bOuPXPqvCpG72QIjQ9tPaON6P6dXxUq2wftEwjm21TTgV1K+YrBENJkacV+ubT0zEUAL+DTupUFzltfRcjTbSivNWkqLs+knuqZOTcakUutcF1kzxqenNPXwZ4BYPQ83IDiMX95izm0I="

    const-wide v4, -0x46d95d5723063ff3L    # -2.1797086881239248E-33

    const-wide v6, 0x7f03ae54b621db0aL    # 6.748268662018169E303

    const-wide v8, 0x6e423c58d3cfc69aL    # 1.3183477041230017E223

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::famo/pIVCcsK7rOAEf4cJX5UDQM+MYNTM7TnU1IcHhiQc9/mY/kiT6rjBhSmm1tv"

    const/16 v14, 0xa2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 162
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

.method private static synthetic a(Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQcq7RZYy/yanR8pUCyLZaFBMEGW2BVld2996FcIJ1tAK3ACOLttyFSal2wq1BUfpFPZe1fkvQM2X9yMPOh4AQC"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb4jwzfjiHZIXWuw6os+UwL/aVJhrKMSvSU7gXH/5/HqiOfNZMmKnz09OM5LeC6PGu3Z3hMwA8YoccJ1L3NsbooBcC/cYr1FFPTw0kG9tx2Z+EzlKM7qvOKxfQaouSMOA1A=="

    const-wide v4, -0x46d95d5723063ff3L    # -2.1797086881239248E-33

    const-wide v6, 0x7f03ae54b621db0aL    # 6.748268662018169E303

    const-wide v8, -0x4def181f0c0af2d3L    # -1.5676752321187845E-67

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::famo/pIVCcsK7rOAEf4cJX5UDQM+MYNTM7TnU1IcHhiQc9/mY/kiT6rjBhSmm1tv"

    const/16 v14, 0xb7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    iget-object v1, p0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljkq;

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdm;

    invoke-virtual {v1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljkq;

    .line 184
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdm;

    invoke-virtual {v1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->scheduledTrip()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 191
    :cond_1
    new-instance v1, Landroid/support/v4/util/Pair;

    iget-object v2, p0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljkq;

    .line 193
    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdm;

    invoke-virtual {v2}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->scheduledTrip()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    move-result-object v2

    iget-object p0, p0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-direct {v1, v2, p0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "UserInScheduledTripLocationResponse is null or scheduledTrip is null"

    const/4 v2, 0x0

    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    new-instance v1, Landroid/support/v4/util/Pair;

    const-string v2, ""

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    move-result-object v2

    iget-object p0, p0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-direct {v1, v2, p0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p0

    :goto_2
    if-eqz v0, :cond_3

    .line 191
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object p0
.end method

.method private synthetic a(Lcom/uber/autodispose/LifecycleScopeProvider;Landroid/support/v4/util/Pair;)V
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQcq7RZYy/yanR8pUCyLZaFBMEGW2BVld2996FcIJ1tAK3ACOLttyFSal2wq1BUfpFPZe1fkvQM2X9yMPOh4AQC"

    const-string v5, "enc::5oAOGDD7y2IzmQyIm+OOgElfET08fv0I7Sh79EbuUP6TDTz+AgLJ5mIgNRmPYyXwcTLrFaZ68Iw3k208Ipry4TTEwYhZBkW+jB7TMaAv1UTjb1d0mhqjKNnqxyvdZ/8sZg7rtKPsoGJUhI/0oyh7eQ=="

    const-wide v6, -0x46d95d5723063ff3L    # -2.1797086881239248E-33

    const-wide v8, 0x7f03ae54b621db0aL    # 6.748268662018169E303

    const-wide v10, -0x47d545af80aac5d0L    # -3.927295885855933E-38

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::famo/pIVCcsK7rOAEf4cJX5UDQM+MYNTM7TnU1IcHhiQc9/mY/kiT6rjBhSmm1tv"

    const/16 v16, 0xca

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 202
    :goto_0
    iget-object v3, v0, Laqup;->b:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    iget-object v4, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 203
    invoke-virtual {v3, v4, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->confirmScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Single;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    .line 205
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laqup$1;

    invoke-direct {v3, v0}, Laqup$1;-><init>(Laqup;)V

    .line 206
    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v2, :cond_1

    .line 240
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lasdi;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQcq7RZYy/yanR8pUCyLZaFBMEGW2BVld2996FcIJ1tAK3ACOLttyFSal2wq1BUfpFPZe1fkvQM2X9yMPOh4AQC"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwCIJB3xRoAQMmp65jdfGeT1WRDU2PzPQi0ef5A8D923OsLSvhLxqyM/z9OEKS9QhSiFopcnZyBxxgmXzp3C4lJZ/1jRe40pKW6hcZGx+ohawEHEPi+YH5hBBnv3As4xdcvmuXP3elJ0WEBtApvWJJg="

    const-wide v4, -0x46d95d5723063ff3L    # -2.1797086881239248E-33

    const-wide v6, 0x7f03ae54b621db0aL    # 6.748268662018169E303

    const-wide v8, -0x6ae827fcacfff4faL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::famo/pIVCcsK7rOAEf4cJX5UDQM+MYNTM7TnU1IcHhiQc9/mY/kiT6rjBhSmm1tv"

    const/16 v14, 0x100

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 256
    :goto_0
    sget-object v1, Lasdj;->c:Lasdj;

    .line 257
    invoke-virtual {p0}, Lasdi;->a()Lasdj;

    move-result-object p0

    .line 256
    invoke-virtual {v1, p0}, Lasdj;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private static synthetic b(Landroid/support/v4/util/Pair;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQcq7RZYy/yanR8pUCyLZaFBMEGW2BVld2996FcIJ1tAK3ACOLttyFSal2wq1BUfpFPZe1fkvQM2X9yMPOh4AQC"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb4jwzfjiHZIXWuw6os+UwL8F/7H3oE8c6g7QOviBk9nUTlEPN78NtqZi8yFFdok+kbsS9+oTkDMT4kDg1slW740="

    const-wide v4, -0x46d95d5723063ff3L    # -2.1797086881239248E-33

    const-wide v6, 0x7f03ae54b621db0aL    # 6.748268662018169E303

    const-wide v8, 0x6d009975e3406f67L    # 1.1444602742854452E217

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::famo/pIVCcsK7rOAEf4cJX5UDQM+MYNTM7TnU1IcHhiQc9/mY/kiT6rjBhSmm1tv"

    const/16 v14, 0xa5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    iget-object v1, p0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljkq;

    .line 167
    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdm;

    invoke-virtual {v2}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdm;

    invoke-virtual {v1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->scheduledTrip()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 172
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 176
    :cond_2
    iget-object p0, p0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v3
.end method

.method public static synthetic lambda$GVkIkvhw0wAEpG_c9-9n5gWWiVU(Ljkq;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Laqup;->a(Ljkq;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Pt1UkganIJSVuVWaued62shIY-8(Laqup;Lcom/uber/autodispose/LifecycleScopeProvider;Landroid/support/v4/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laqup;->a(Lcom/uber/autodispose/LifecycleScopeProvider;Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$STtSlc5hu3iXJXeVe-Vk44QKUOc(Landroid/support/v4/util/Pair;)Z
    .locals 0

    invoke-static {p0}, Laqup;->b(Landroid/support/v4/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$aUA5_FDQw-tICPwuUr0oAv6CVOo(Lasdi;)Z
    .locals 0

    invoke-static {p0}, Laqup;->a(Lasdi;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$xwzXfblJXIGsgyQXC4hCdYgH09k(Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Laqup;->a(Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQcq7RZYy/yanR8pUCyLZaFBMEGW2BVld2996FcIJ1tAK3ACOLttyFSal2wq1BUfpFPZe1fkvQM2X9yMPOh4AQC"

    const-string v3, "enc::/dXM8F64oJ9DSPaYUa6TdZui5mf84TTl/Hz1K3jOlGyyXKd9PcP1Qsu1FIGEXKBT"

    const-wide v4, -0x46d95d5723063ff3L    # -2.1797086881239248E-33

    const-wide v6, 0x7f03ae54b621db0aL    # 6.748268662018169E303

    const-wide v8, -0xad3268b5e4f1a67L    # -2.707345319672764E256

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::famo/pIVCcsK7rOAEf4cJX5UDQM+MYNTM7TnU1IcHhiQc9/mY/kiT6rjBhSmm1tv"

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v1, p0, Laqup;->c:Lhmu;

    const-string v2, "0f41db81-fefb"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Laqup;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqur;

    invoke-virtual {v1}, Laqur;->l()V

    .line 103
    invoke-virtual {p0}, Laqup;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqur;

    invoke-virtual {v1}, Laqur;->o()V

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lahcd;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQcq7RZYy/yanR8pUCyLZaFBMEGW2BVld2996FcIJ1tAK3ACOLttyFSal2wq1BUfpFPZe1fkvQM2X9yMPOh4AQC"

    const-string v3, "enc::eWWc3LnPwOo2j51Uo0yLNIn+ZstiV9v6VynVbOo8u+snvlHr0+f3HhDgBw03rGWLUjEpp10RUJlESi9L0WumuPlfK0htLOI3WcfwZbu6+WQ="

    const-wide v4, -0x46d95d5723063ff3L    # -2.1797086881239248E-33

    const-wide v6, 0x7f03ae54b621db0aL    # 6.748268662018169E303

    const-wide v8, -0x6399ffbabc38542cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::famo/pIVCcsK7rOAEf4cJX5UDQM+MYNTM7TnU1IcHhiQc9/mY/kiT6rjBhSmm1tv"

    const/16 v14, 0x153

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 339
    iget-object v2, v0, Laqup;->d:Lmkv;

    invoke-interface/range {p1 .. p1}, Lahcd;->l()Lauof;

    move-result-object v3

    invoke-static {v3}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmkv;->a(Ljkq;)V

    .line 340
    invoke-virtual {p0}, Laqup;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laqur;

    invoke-virtual {v2}, Laqur;->j()V

    if-eqz v1, :cond_1

    .line 341
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQcq7RZYy/yanR8pUCyLZaFBMEGW2BVld2996FcIJ1tAK3ACOLttyFSal2wq1BUfpFPZe1fkvQM2X9yMPOh4AQC"

    const-string v4, "enc::/dXM8F64oJ9DSPaYUa6TdQl8jAqtqUAyFcodxcJYkjq6wXqLE6YLm66UYjVZyWarqjkKst8G8vgYplC+U5OF+Bw0JYufBedo/qutlQGw4TIrEBSMvScog9pzgoFMYr+22k+JewEbCdhDnBKiPedGrCtV6I8ZeB8/XCV3dYQtIjXqeHzIT42O+BWM/FZRqVMm3Tuh3CxCltVisYZxbjGMVb+7IhdcdOgFdxPwsG3qIrzXjDR3LYakS0RJXaQj3OJg7C1MQGlzEjn/J+RAWdOxK6Qw9e9idBoVP0pkaCa4Kvw="

    const-wide v5, -0x46d95d5723063ff3L    # -2.1797086881239248E-33

    const-wide v7, 0x7f03ae54b621db0aL    # 6.748268662018169E303

    const-wide v9, -0x72fc3305aa6ce46aL    # -5.663879184979984E-246

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::famo/pIVCcsK7rOAEf4cJX5UDQM+MYNTM7TnU1IcHhiQc9/mY/kiT6rjBhSmm1tv"

    const/16 v15, 0x6f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 111
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 112
    iget-object v2, v0, Laqup;->c:Lhmu;

    const-string v3, "e3bc9daa-f6ee"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 113
    iget-object v2, v0, Laqup;->a:Laqvz;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqvz;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    .line 115
    :cond_1
    invoke-virtual/range {p0 .. p0}, Laqup;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laqur;

    invoke-virtual {v2}, Laqur;->m()V

    .line 116
    invoke-virtual/range {p0 .. p0}, Laqup;->o()V

    .line 117
    invoke-virtual/range {p0 .. p0}, Laqup;->n()V

    if-eqz v1, :cond_2

    .line 118
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Ljava/lang/String;Lmhi;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQcq7RZYy/yanR8pUCyLZaFBMEGW2BVld2996FcIJ1tAK3ACOLttyFSal2wq1BUfpFPZe1fkvQM2X9yMPOh4AQC"

    const-string v3, "enc::1ZSYMSzdzFjN6aWJOxB58TXRnQTHG9jt41d4nqoMzsYO0S8gRRaCVo1cua3j34pDyVGgJQEDFhHibTFhktAy5zYpwYfsyCAi2Eer3hXAORELqKm/kmP2Tv9ITMR5kZse8zwnDtyj2gcJmt0kQ1rbU4IML7Fz0io0H3r8Cxxj6oYJpZqwGSSKCeJ7clevqVHdvhCR2RDplkqRZJFnhL6fBBsa4c7OJiNkSv5AkHXme9x922ifNOGG4i9LRU/3QOzpKv0ZKUUnn/A71aH1DvmEr6Tpy3FM+sDFt6obXEfu/QeIyQ6MGMhiRu4yG8NZlwOewJ8AsCY+o+yVqxO22+K9RONQTEWdZ6v6sj8BQ9/eORfnxxCdChsohpZNofFSqUkc"

    const-wide v4, -0x46d95d5723063ff3L    # -2.1797086881239248E-33

    const-wide v6, 0x7f03ae54b621db0aL    # 6.748268662018169E303

    const-wide v8, 0x7d3ef150e42622e7L    # 1.9762102174992786E295

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::famo/pIVCcsK7rOAEf4cJX5UDQM+MYNTM7TnU1IcHhiQc9/mY/kiT6rjBhSmm1tv"

    const/16 v14, 0x7e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-virtual/range {p0 .. p3}, Laqup;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 127
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQcq7RZYy/yanR8pUCyLZaFBMEGW2BVld2996FcIJ1tAK3ACOLttyFSal2wq1BUfpFPZe1fkvQM2X9yMPOh4AQC"

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, -0x46d95d5723063ff3L    # -2.1797086881239248E-33

    const-wide v6, 0x7f03ae54b621db0aL    # 6.748268662018169E303

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::famo/pIVCcsK7rOAEf4cJX5UDQM+MYNTM7TnU1IcHhiQc9/mY/kiT6rjBhSmm1tv"

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 73
    invoke-virtual {p0}, Laqup;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqur;

    invoke-virtual {v1}, Laqur;->a()V

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQcq7RZYy/yanR8pUCyLZaFBMEGW2BVld2996FcIJ1tAK3ACOLttyFSal2wq1BUfpFPZe1fkvQM2X9yMPOh4AQC"

    const-string v3, "enc::FLW7Yh6yG4flXN4q/l1BIhqhLFgk/vCXxTOPCeYncqU="

    const-wide v4, -0x46d95d5723063ff3L    # -2.1797086881239248E-33

    const-wide v6, 0x7f03ae54b621db0aL    # 6.748268662018169E303

    const-wide v8, 0x7aef11cf1d2b08eeL    # 1.443780337833094E284

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::famo/pIVCcsK7rOAEf4cJX5UDQM+MYNTM7TnU1IcHhiQc9/mY/kiT6rjBhSmm1tv"

    const/16 v14, 0x91

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    invoke-virtual {p0}, Laqup;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqur;

    invoke-virtual {v1}, Laqur;->p()V

    .line 146
    invoke-virtual {p0}, Laqup;->p()V

    if-eqz v0, :cond_1

    .line 147
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQcq7RZYy/yanR8pUCyLZaFBMEGW2BVld2996FcIJ1tAK3ACOLttyFSal2wq1BUfpFPZe1fkvQM2X9yMPOh4AQC"

    const-string v3, "enc::f3K9eTMtqlaMVLqvg9K/T2c6BPkrSfS4ro8fDu1YVtw="

    const-wide v4, -0x46d95d5723063ff3L    # -2.1797086881239248E-33

    const-wide v6, 0x7f03ae54b621db0aL    # 6.748268662018169E303

    const-wide v8, -0x37d2678e66988a2aL    # -5.035410568508588E39

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::famo/pIVCcsK7rOAEf4cJX5UDQM+MYNTM7TnU1IcHhiQc9/mY/kiT6rjBhSmm1tv"

    const/16 v14, 0x97

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    invoke-virtual {p0}, Laqup;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqur;

    invoke-virtual {v1}, Laqur;->p()V

    .line 152
    invoke-virtual {p0}, Laqup;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqur;

    invoke-virtual {v1}, Laqur;->a()V

    if-eqz v0, :cond_1

    .line 153
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQcq7RZYy/yanR8pUCyLZaFBMEGW2BVld2996FcIJ1tAK3ACOLttyFSal2wq1BUfpFPZe1fkvQM2X9yMPOh4AQC"

    const-string v3, "enc::gZvRbndVrXvYKnR+O6HP7OXBuyzPQwV7oukm0DYtLLE="

    const-wide v4, -0x46d95d5723063ff3L    # -2.1797086881239248E-33

    const-wide v6, 0x7f03ae54b621db0aL    # 6.748268662018169E303

    const-wide v8, -0x44635081456c1d64L    # -1.518599180218995E-21

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::famo/pIVCcsK7rOAEf4cJX5UDQM+MYNTM7TnU1IcHhiQc9/mY/kiT6rjBhSmm1tv"

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Laqup;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqur;

    invoke-virtual {v1}, Laqur;->b()V

    .line 82
    iget-object v1, p0, Laqup;->a:Laqvz;

    invoke-virtual {v1}, Laqvz;->o()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    sget-object v1, Llcl;->be:Llcl;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "Vehicle view id is null from ramen push."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v1, v2, v3}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Laqup;->p()V

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0}, Laqup;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqur;

    invoke-virtual {v1}, Laqur;->k()V

    :goto_1
    if-eqz v0, :cond_2

    .line 90
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQcq7RZYy/yanR8pUCyLZaFBMEGW2BVld2996FcIJ1tAK3ACOLttyFSal2wq1BUfpFPZe1fkvQM2X9yMPOh4AQC"

    const-string v3, "enc::f3K9eTMtqlaMVLqvg9K/T1whA/Td41vLXJht7wqiq+Y="

    const-wide v4, -0x46d95d5723063ff3L    # -2.1797086881239248E-33

    const-wide v6, 0x7f03ae54b621db0aL    # 6.748268662018169E303

    const-wide v8, 0x2a7bf6ec69a85462L    # 4.877185392994334E-104

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::famo/pIVCcsK7rOAEf4cJX5UDQM+MYNTM7TnU1IcHhiQc9/mY/kiT6rjBhSmm1tv"

    const/16 v14, 0x5e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-virtual {p0}, Laqup;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqur;

    invoke-virtual {v1}, Laqur;->b()V

    .line 95
    invoke-virtual {p0}, Laqup;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqur;

    invoke-virtual {v1}, Laqur;->o()V

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method l()Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQcq7RZYy/yanR8pUCyLZaFBMEGW2BVld2996FcIJ1tAK3ACOLttyFSal2wq1BUfpFPZe1fkvQM2X9yMPOh4AQC"

    const-string v3, "enc::76fjgeM34/E1fFbzNIYG3f7GYLn7ygKpSo/ZVR7IpXEx9Fkt0ItIXmIHPT6Wq63deKfoTQ+Qt7Tig1HHOyK6lA=="

    const-wide v4, -0x46d95d5723063ff3L    # -2.1797086881239248E-33

    const-wide v6, 0x7f03ae54b621db0aL    # 6.748268662018169E303

    const-wide v8, 0x765e787e76333810L    # 1.4991959017241116E262

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::famo/pIVCcsK7rOAEf4cJX5UDQM+MYNTM7TnU1IcHhiQc9/mY/kiT6rjBhSmm1tv"

    const/16 v14, 0x82

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, Laqup;->a:Laqvz;

    invoke-virtual {v1}, Laqvz;->k()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto :goto_1

    .line 133
    :cond_1
    iget-object v1, p0, Laqup;->a:Laqvz;

    invoke-virtual {v1}, Laqvz;->k()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method m()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQcq7RZYy/yanR8pUCyLZaFBMEGW2BVld2996FcIJ1tAK3ACOLttyFSal2wq1BUfpFPZe1fkvQM2X9yMPOh4AQC"

    const-string v3, "enc::nsOxwERoNkg9nK9WHI2tphq8jnKuPo4twarQJqAk/nsQcMBD1iGRPvXaUo95xqkAjDSTfkqRhiUA9JMoF01kO7ziAz7JkpR9a2UpT4YqIP2XiwAf/84KXmxknilsN76h"

    const-wide v4, -0x46d95d5723063ff3L    # -2.1797086881239248E-33

    const-wide v6, 0x7f03ae54b621db0aL    # 6.748268662018169E303

    const-wide v8, -0x267857635bd66375L    # -1.9549606610684237E123

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::famo/pIVCcsK7rOAEf4cJX5UDQM+MYNTM7TnU1IcHhiQc9/mY/kiT6rjBhSmm1tv"

    const/16 v14, 0x89

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v1, p0, Laqup;->a:Laqvz;

    invoke-virtual {v1}, Laqvz;->o()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    .line 138
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v1

    goto :goto_1

    .line 140
    :cond_1
    iget-object v1, p0, Laqup;->a:Laqvz;

    invoke-virtual {v1}, Laqvz;->o()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQcq7RZYy/yanR8pUCyLZaFBMEGW2BVld2996FcIJ1tAK3ACOLttyFSal2wq1BUfpFPZe1fkvQM2X9yMPOh4AQC"

    const-string v3, "enc::ouYBpk69T5qHGZxqYhkGT3R8Q/a8d/03CYc7n/Bj01A="

    const-wide v4, -0x46d95d5723063ff3L    # -2.1797086881239248E-33

    const-wide v6, 0x7f03ae54b621db0aL    # 6.748268662018169E303

    const-wide v8, 0x5ec70d829c842824L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::famo/pIVCcsK7rOAEf4cJX5UDQM+MYNTM7TnU1IcHhiQc9/mY/kiT6rjBhSmm1tv"

    const/16 v14, 0x9d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    iget-object v1, p0, Laqup;->a:Laqvz;

    .line 160
    invoke-virtual {v1}, Laqvz;->d()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Laqup;->a:Laqvz;

    .line 161
    invoke-virtual {v2}, Laqvz;->h()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aqup$GVkIkvhw0wAEpG_c9-9n5gWWiVU;->INSTANCE:L-$$Lambda$aqup$GVkIkvhw0wAEpG_c9-9n5gWWiVU;

    .line 159
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aqup$STtSlc5hu3iXJXeVe-Vk44QKUOc;->INSTANCE:L-$$Lambda$aqup$STtSlc5hu3iXJXeVe-Vk44QKUOc;

    .line 163
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aqup$xwzXfblJXIGsgyQXC4hCdYgH09k;->INSTANCE:L-$$Lambda$aqup$xwzXfblJXIGsgyQXC4hCdYgH09k;

    .line 178
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 198
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$aqup$Pt1UkganIJSVuVWaued62shIY-8;

    invoke-direct {v2, p0, p0}, L-$$Lambda$aqup$Pt1UkganIJSVuVWaued62shIY-8;-><init>(Laqup;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    .line 200
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 199
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 241
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQcq7RZYy/yanR8pUCyLZaFBMEGW2BVld2996FcIJ1tAK3ACOLttyFSal2wq1BUfpFPZe1fkvQM2X9yMPOh4AQC"

    const-string v3, "enc::iPmyWzIaxB/15bSu/FQkf9A1sdP/kl3GHTiofyaTBIs="

    const-wide v4, -0x46d95d5723063ff3L    # -2.1797086881239248E-33

    const-wide v6, 0x7f03ae54b621db0aL    # 6.748268662018169E303

    const-wide v8, 0x258b0aa25ad5292eL    # 7.80231122234735E-128

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::famo/pIVCcsK7rOAEf4cJX5UDQM+MYNTM7TnU1IcHhiQc9/mY/kiT6rjBhSmm1tv"

    const/16 v14, 0xf5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 245
    :goto_0
    iget-object v1, p0, Laqup;->e:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 246
    invoke-virtual {p0}, Laqup;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqur;

    invoke-virtual {v1}, Laqur;->n()V

    .line 247
    invoke-virtual {p0}, Laqup;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqur;

    invoke-virtual {v1}, Laqur;->l()V

    goto :goto_1

    .line 251
    :cond_1
    iget-object v1, p0, Laqup;->e:Ljkq;

    .line 252
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasdq;

    const/4 v2, 0x1

    .line 253
    invoke-interface {v1, v2}, Lasdq;->a(Z)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aqup$aUA5_FDQw-tICPwuUr0oAv6CVOo;->INSTANCE:L-$$Lambda$aqup$aUA5_FDQw-tICPwuUr0oAv6CVOo;

    .line 254
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 259
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laqup$2;

    invoke-direct {v2, p0}, Laqup$2;-><init>(Laqup;)V

    .line 260
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 268
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method p()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQcq7RZYy/yanR8pUCyLZaFBMEGW2BVld2996FcIJ1tAK3ACOLttyFSal2wq1BUfpFPZe1fkvQM2X9yMPOh4AQC"

    const-string v3, "enc::cYnp8E29xQz5O5SP+G98U3WeZskHw/mNiv/vpVh3aww="

    const-wide v4, -0x46d95d5723063ff3L    # -2.1797086881239248E-33

    const-wide v6, 0x7f03ae54b621db0aL    # 6.748268662018169E303

    const-wide v8, -0x3591257fba7edd06L    # -3.6073975726434194E50

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::famo/pIVCcsK7rOAEf4cJX5UDQM+MYNTM7TnU1IcHhiQc9/mY/kiT6rjBhSmm1tv"

    const/16 v14, 0x110

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    iget-object v1, p0, Laqup;->a:Laqvz;

    .line 274
    invoke-virtual {v1}, Laqvz;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 276
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    .line 277
    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laqup$3;

    invoke-direct {v2, p0, p0}, Laqup$3;-><init>(Laqup;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    .line 278
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 335
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQcq7RZYy/yanR8pUCyLZaFBMEGW2BVld2996FcIJ1tAK3ACOLttyFSal2wq1BUfpFPZe1fkvQM2X9yMPOh4AQC"

    const-string v3, "enc::YYclmWiarrZildmH3vb/nFGQr1pu8r+kvbuC7jKRjkA="

    const-wide v4, -0x46d95d5723063ff3L    # -2.1797086881239248E-33

    const-wide v6, 0x7f03ae54b621db0aL    # 6.748268662018169E303

    const-wide v8, 0xea978acb1e90d89L    # 4.889517453309169E-238

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::famo/pIVCcsK7rOAEf4cJX5UDQM+MYNTM7TnU1IcHhiQc9/mY/kiT6rjBhSmm1tv"

    const/16 v14, 0x159

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 345
    :goto_0
    iget-object v1, p0, Laqup;->d:Lmkv;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmkv;->a(Ljkq;)V

    if-eqz v0, :cond_1

    .line 346
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
