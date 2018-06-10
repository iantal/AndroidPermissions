.class public Laqzg;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laqzi;",
        "Laqzj;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laqzi;

.field b:Laqxk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8IDkr6Q69PGGBbDr/XBR163wUR3ghShqpjZ+SSy5hbTzMhaNGf7Z231zqjupaN61M="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hprY6hpXZNXUu28BXvq6tu5cH/ltlyqA0vu3sne4KQ8iYhWmz0hbw+0cbHrgE1Eg0urhOT4DHAXeSbDEfNsD/wQUmLptVMSFMR+y2TCWjFCZw=="

    const-wide v4, 0x1deb6463ab905716L    # 1.486477828286882E-164

    const-wide v6, 0x5566f543bb8a7445L    # 2.5710102426425643E103

    const-wide v8, -0x28df478f565dd199L    # -5.026397910312271E111

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::YtcJg1ofgMDBdIVfGwFFcINFxwF7C+X2usbUaQff2kZzcf8viSJ1FXK2shsw10Go"

    const/16 v14, 0x27

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripDetailsContent()Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v2, p0

    .line 40
    iget-object v3, v2, Laqzg;->a:Laqzi;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripDetailsContent()Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzi;->a(Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    if-eqz v1, :cond_2

    .line 42
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$Dz4SBBUxBpMZySdFY0jdDl2HAgY(Laqzg;Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;)V
    .locals 0

    invoke-direct {p0, p1}, Laqzg;->a(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;)V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv8IDkr6Q69PGGBbDr/XBR163wUR3ghShqpjZ+SSy5hbTzMhaNGf7Z231zqjupaN61M="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x1deb6463ab905716L    # 1.486477828286882E-164

    const-wide v7, 0x5566f543bb8a7445L    # 2.5710102426425643E103

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::YtcJg1ofgMDBdIVfGwFFcINFxwF7C+X2usbUaQff2kZzcf8viSJ1FXK2shsw10Go"

    const/16 v15, 0x1c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 30
    iget-object v2, v0, Laqzg;->b:Laqxk;

    .line 31
    invoke-virtual {v2}, Laqxk;->b()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$PF_6hX3Baet3kzbhgWOOeUKQQBY;->INSTANCE:L-$$Lambda$PF_6hX3Baet3kzbhgWOOeUKQQBY;

    .line 32
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 35
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aqzg$Dz4SBBUxBpMZySdFY0jdDl2HAgY;

    invoke-direct {v3, v0}, L-$$Lambda$aqzg$Dz4SBBUxBpMZySdFY0jdDl2HAgY;-><init>(Laqzg;)V

    .line 37
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
