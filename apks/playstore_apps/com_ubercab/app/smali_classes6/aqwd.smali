.class public Laqwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Laqnr;

.field private final b:Laqvy;

.field private final c:Laqvz;

.field private final d:Laqnt;

.field private final e:Laqrx;

.field private final f:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laqse;

.field private final h:Ljyi;

.field private i:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Laqnr;Laqnt;Laqrx;Laqvy;Laqvz;Laqse;Lio/reactivex/disposables/CompositeDisposable;Ljyi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;",
            "Laqnr;",
            "Laqnt;",
            "Laqrx;",
            "Laqvy;",
            "Laqvz;",
            "Laqse;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Ljyi;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Laqwd;->a:Laqnr;

    .line 82
    iput-object p4, p0, Laqwd;->e:Laqrx;

    .line 83
    iput-object p3, p0, Laqwd;->d:Laqnt;

    .line 84
    iput-object p5, p0, Laqwd;->b:Laqvy;

    .line 85
    iput-object p1, p0, Laqwd;->f:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    .line 86
    iput-object p6, p0, Laqwd;->c:Laqvz;

    .line 87
    iput-object p7, p0, Laqwd;->g:Laqse;

    .line 88
    iput-object p8, p0, Laqwd;->i:Lio/reactivex/disposables/CompositeDisposable;

    .line 89
    iput-object p9, p0, Laqwd;->h:Ljyi;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Laqnr;Laqnt;Laqrx;Laqvy;Laqvz;Laqse;Ljyi;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;",
            "Laqnr;",
            "Laqnt;",
            "Laqrx;",
            "Laqvy;",
            "Laqvz;",
            "Laqse;",
            "Ljyi;",
            ")V"
        }
    .end annotation

    .line 58
    new-instance v8, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v8}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Laqwd;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Laqnr;Laqnt;Laqrx;Laqvy;Laqvz;Laqse;Lio/reactivex/disposables/CompositeDisposable;Ljyi;)V

    return-void
.end method

.method static synthetic a(Laqwd;)Laqvy;
    .locals 0

    .line 35
    iget-object p0, p0, Laqwd;->b:Laqvy;

    return-object p0
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRenSyBCs9931RAqGmRUpOduq/15kEDokig2ngoGFXt8sr+rk8a5FniT9/Iw6QUwBc="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uFgEgygFLOaQtbF9VjgVZsvvhtBhWyIXU9Y/upPngXrwmDdjszVERqPxtIDVGjOP/sgt6pe9LMerILxACcnz2fc="

    const-wide v3, 0x72a7e28f294afa77L    # 2.0385984577596577E244

    const-wide v5, 0x53756320c86e97a7L    # 1.1153032829896583E94

    const-wide v7, 0x5660fd1bd5d45408L    # 1.2468343570686738E108

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::gngi8YFUqbKbHJuyU2fDOzbQPPZkoidevFVA4/pypAc="

    const/16 v13, 0x9d

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 157
    :goto_0
    invoke-direct {p0}, Laqwd;->e()V

    if-eqz p1, :cond_1

    .line 158
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRenSyBCs9931RAqGmRUpOduq/15kEDokig2ngoGFXt8sr+rk8a5FniT9/Iw6QUwBc="

    const-string v4, "enc::BhfFbVuMk1TasQYx7IW/6kw7AeCptjk22yFBys0kDhjyZsISGCHJQGgZydK1Zp8VgjTpAasCwcwo14qWF91boccz0G6pUFyU9EAHXlFkvj6pESTBKpPnB0QDkQ/wSIzMiUgn0KBEBqaYmSaQtAF3+Q=="

    const-wide v5, 0x72a7e28f294afa77L    # 2.0385984577596577E244

    const-wide v7, 0x53756320c86e97a7L    # 1.1153032829896583E94

    const-wide v9, 0x71f6aa4eda89cf4cL    # 9.44576993056108E240

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::gngi8YFUqbKbHJuyU2fDOzbQPPZkoidevFVA4/pypAc="

    const/16 v15, 0xca

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 203
    :goto_0
    invoke-static/range {p1 .. p1}, Laqvq;->c(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;

    move-result-object v2

    .line 204
    iget-object v3, v0, Laqwd;->i:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v4, v0, Laqwd;->f:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->updateScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v4, Laqwd$4;

    invoke-direct {v4, v0}, Laqwd$4;-><init>(Laqwd;)V

    .line 207
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->c(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 204
    invoke-virtual {v3, v2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 218
    iget-object v2, v0, Laqwd;->b:Laqvy;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laqvy;->a(Z)V

    if-eqz v1, :cond_1

    .line 219
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Laqwd;)Laqvz;
    .locals 0

    .line 35
    iget-object p0, p0, Laqwd;->c:Laqvz;

    return-object p0
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRenSyBCs9931RAqGmRUpOduq/15kEDokig2ngoGFXt8sr+rk8a5FniT9/Iw6QUwBc="

    const-string v3, "enc::lHgGjB0s2C6NUWUARvvpO/ZbH9o7o+MDIF/XB+4wbHQ="

    const-wide v4, 0x72a7e28f294afa77L    # 2.0385984577596577E244

    const-wide v6, 0x53756320c86e97a7L    # 1.1153032829896583E94

    const-wide v8, 0x2e98e4d2d44c7a94L    # 3.203562132913626E-84

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::gngi8YFUqbKbHJuyU2fDOzbQPPZkoidevFVA4/pypAc="

    const/16 v14, 0x8f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    iget-object v1, p0, Laqwd;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    if-eqz v0, :cond_1

    .line 144
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRenSyBCs9931RAqGmRUpOduq/15kEDokig2ngoGFXt8sr+rk8a5FniT9/Iw6QUwBc="

    const-string v4, "enc::upilGKtZ+FBkAG7apbAvyQbnIqXKFjNfDCxKXk+RlEjhy8kn+cPlv3PJX54/ehPqFWdOrEgHeeKWvLAGL9jkFeOvN6cjEw45c5cJVfuZf8BX304mfTbh2S578MqFXqhf3g8TfzPe9F+RHJbQqCx8Iw=="

    const-wide v5, 0x72a7e28f294afa77L    # 2.0385984577596577E244

    const-wide v7, 0x53756320c86e97a7L    # 1.1153032829896583E94

    const-wide v9, 0x206575a2cea5c381L

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::gngi8YFUqbKbHJuyU2fDOzbQPPZkoidevFVA4/pypAc="

    const/16 v15, 0xde

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 222
    :goto_0
    iget-object v2, v0, Laqwd;->i:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v3, v0, Laqwd;->f:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->cancelScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Laqwd$5;

    invoke-direct {v4, v0}, Laqwd$5;-><init>(Laqwd;)V

    .line 225
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->c(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v3

    check-cast v3, Lio/reactivex/disposables/Disposable;

    .line 222
    invoke-virtual {v2, v3}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 236
    iget-object v2, v0, Laqwd;->b:Laqvy;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laqvy;->a(Z)V

    if-eqz v1, :cond_1

    .line 237
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic c(Laqwd;)Laqrx;
    .locals 0

    .line 35
    iget-object p0, p0, Laqwd;->e:Laqrx;

    return-object p0
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRenSyBCs9931RAqGmRUpOduq/15kEDokig2ngoGFXt8sr+rk8a5FniT9/Iw6QUwBc="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuVIFfPXUPfSaOFQAPJvwLmABbQ8u907NyysPagtB24Ot"

    const-wide v4, 0x72a7e28f294afa77L    # 2.0385984577596577E244

    const-wide v6, 0x53756320c86e97a7L    # 1.1153032829896583E94

    const-wide v8, 0x765dea76944eaf30L    # 1.4718986588279214E262

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::gngi8YFUqbKbHJuyU2fDOzbQPPZkoidevFVA4/pypAc="

    const/16 v14, 0x97

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    iget-object v1, p0, Laqwd;->i:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, p0, Laqwd;->e:Laqrx;

    .line 153
    invoke-virtual {v2}, Laqrx;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$aqwd$H88agFf5sCgAhtXPIF9lFwZWPZg;

    invoke-direct {v3, p0}, L-$$Lambda$aqwd$H88agFf5sCgAhtXPIF9lFwZWPZg;-><init>(Laqwd;)V

    .line 155
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 151
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic c(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRenSyBCs9931RAqGmRUpOduq/15kEDokig2ngoGFXt8sr+rk8a5FniT9/Iw6QUwBc="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uPuWtPYLRuolv9i7jGBB3sczmqP2TaLMfVM7GUY218YP5fTs6bp8EeBE+Ch/wAbUrrzrh9Xhov7TqKErrZFJZXg2SSyNQFzijyz+h7To4owMHpks26V99ewaYAFuSL80nqEhIwua0P72suPSsgFtCS8="

    const-wide v4, 0x72a7e28f294afa77L    # 2.0385984577596577E244

    const-wide v6, 0x53756320c86e97a7L    # 1.1153032829896583E94

    const-wide v8, 0x1fe12ced43009f5fL    # 4.003146761668644E-155

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::gngi8YFUqbKbHJuyU2fDOzbQPPZkoidevFVA4/pypAc="

    const/16 v14, 0xb2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    invoke-direct/range {p0 .. p1}, Laqwd;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V

    if-eqz v0, :cond_1

    .line 179
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRenSyBCs9931RAqGmRUpOduq/15kEDokig2ngoGFXt8sr+rk8a5FniT9/Iw6QUwBc="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuZnVXOtfXbdEVkFIoN+CnpqW35jSwfMu3bcFz33tRsgF"

    const-wide v4, 0x72a7e28f294afa77L    # 2.0385984577596577E244

    const-wide v6, 0x53756320c86e97a7L    # 1.1153032829896583E94

    const-wide v8, 0x5b92b66786bc4146L    # 1.3282209101488704E133

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::gngi8YFUqbKbHJuyU2fDOzbQPPZkoidevFVA4/pypAc="

    const/16 v14, 0xa3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    iget-object v1, p0, Laqwd;->i:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, p0, Laqwd;->g:Laqse;

    .line 165
    invoke-virtual {v2}, Laqse;->b()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$aqwd$goFQirXgWUqpm2v4EWNUFTztQ5M;

    invoke-direct {v3, p0}, L-$$Lambda$aqwd$goFQirXgWUqpm2v4EWNUFTztQ5M;-><init>(Laqwd;)V

    .line 167
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 163
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 172
    iget-object v1, p0, Laqwd;->i:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, p0, Laqwd;->g:Laqse;

    .line 174
    invoke-virtual {v2}, Laqse;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$aqwd$mFwWYt1efqsGIThvDMcJlLdYCtI;

    invoke-direct {v3, p0}, L-$$Lambda$aqwd$mFwWYt1efqsGIThvDMcJlLdYCtI;-><init>(Laqwd;)V

    .line 176
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 172
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    if-eqz v0, :cond_1

    .line 180
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic d(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRenSyBCs9931RAqGmRUpOduq/15kEDokig2ngoGFXt8sr+rk8a5FniT9/Iw6QUwBc="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uPuWtPYLRuolv9i7jGBB3sdtj5nzxHGpcOiR41aDHrfQP2+A2DGuhN1nNtbvvafOywRb/i9G1h4T2GSDlao32p0VkknmVPJc6fcu2AtWv4j2QmYQGHsLneVBbkRExBbWDPDYcfmcyLrgTtCmvURIn+A="

    const-wide v4, 0x72a7e28f294afa77L    # 2.0385984577596577E244

    const-wide v6, 0x53756320c86e97a7L    # 1.1153032829896583E94

    const-wide v8, 0x23fe879a54af7d7dL    # 2.625212584190546E-135

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::gngi8YFUqbKbHJuyU2fDOzbQPPZkoidevFVA4/pypAc="

    const/16 v14, 0xa9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    invoke-direct/range {p0 .. p1}, Laqwd;->b(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V

    if-eqz v0, :cond_1

    .line 170
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRenSyBCs9931RAqGmRUpOduq/15kEDokig2ngoGFXt8sr+rk8a5FniT9/Iw6QUwBc="

    const-string v5, "enc::G1THhjsL8kxGl1/deWNsTbfPSzhNgLonGzL2CRg4Ku4="

    const-wide v6, 0x72a7e28f294afa77L    # 2.0385984577596577E244

    const-wide v8, 0x53756320c86e97a7L    # 1.1153032829896583E94

    const-wide v10, -0x5e7d7e8b641ed501L

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::gngi8YFUqbKbHJuyU2fDOzbQPPZkoidevFVA4/pypAc="

    const/16 v16, 0xb8

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 184
    :goto_0
    invoke-static {}, Laqvq;->a()I

    move-result v3

    .line 185
    iget-object v4, v0, Laqwd;->i:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v5, v0, Laqwd;->f:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    int-to-double v6, v3

    .line 187
    invoke-static {v6, v7}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-virtual {v5, v3, v2, v2, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->getScheduledTrips(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Laqwd$3;

    invoke-direct {v3, v0}, Laqwd$3;-><init>(Laqwd;)V

    .line 188
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->c(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 185
    invoke-virtual {v4, v2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 198
    iget-object v2, v0, Laqwd;->b:Laqvy;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laqvy;->a(Z)V

    if-eqz v1, :cond_1

    .line 199
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$H88agFf5sCgAhtXPIF9lFwZWPZg(Laqwd;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laqwd;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$goFQirXgWUqpm2v4EWNUFTztQ5M(Laqwd;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V
    .locals 0

    invoke-direct {p0, p1}, Laqwd;->d(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V

    return-void
.end method

.method public static synthetic lambda$mFwWYt1efqsGIThvDMcJlLdYCtI(Laqwd;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V
    .locals 0

    invoke-direct {p0, p1}, Laqwd;->c(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRenSyBCs9931RAqGmRUpOduq/15kEDokig2ngoGFXt8sr+rk8a5FniT9/Iw6QUwBc="

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, 0x72a7e28f294afa77L    # 2.0385984577596577E244

    const-wide v6, 0x53756320c86e97a7L    # 1.1153032829896583E94

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::gngi8YFUqbKbHJuyU2fDOzbQPPZkoidevFVA4/pypAc="

    const/16 v14, 0x8a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    invoke-direct {p0}, Laqwd;->b()V

    if-eqz v0, :cond_1

    .line 139
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lhhs;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRenSyBCs9931RAqGmRUpOduq/15kEDokig2ngoGFXt8sr+rk8a5FniT9/Iw6QUwBc="

    const-string v2, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v3, 0x72a7e28f294afa77L    # 2.0385984577596577E244

    const-wide v5, 0x53756320c86e97a7L    # 1.1153032829896583E94

    const-wide v7, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::gngi8YFUqbKbHJuyU2fDOzbQPPZkoidevFVA4/pypAc="

    const/16 v13, 0x5e

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 94
    :goto_0
    invoke-direct {p0}, Laqwd;->b()V

    .line 96
    invoke-direct {p0}, Laqwd;->c()V

    .line 97
    invoke-direct {p0}, Laqwd;->d()V

    .line 99
    iget-object v0, p0, Laqwd;->i:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Laqwd;->a:Laqnr;

    .line 101
    invoke-virtual {v1}, Laqnr;->b()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Laqwd$1;

    invoke-direct {v2, p0}, Laqwd$1;-><init>(Laqwd;)V

    .line 102
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 116
    iget-object v0, p0, Laqwd;->h:Ljyi;

    sget-object v1, Laqqf;->RIDER_SR_UPSELL:Laqqf;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Laqwd;->i:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Laqwd;->d:Laqnt;

    .line 119
    invoke-virtual {v1}, Laqnt;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Laqwd$2;

    invoke-direct {v2, p0}, Laqwd$2;-><init>(Laqwd;)V

    .line 120
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 134
    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
