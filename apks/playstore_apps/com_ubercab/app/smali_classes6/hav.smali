.class public Lhav;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhax;",
        "Lhbd;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lhax;

.field b:Laukt;

.field c:Lgyx;

.field d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lhbc;)Lhaz;
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

    const-string v2, "enc::8r82yJMoAizTQ/fXmDu9lRTDwKoRXthyml1d8Lm3dHprAlI24raOKJfR99bJf+XmPPt2uhSIsS1NwTiYNUa8pg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxUACpjU7iC4tb8aZ/qI2id5IsVBqPLgqvhB7uuaZRm/SehUrvk7Br5jwAgcSiqJay15T5pilXBXMHXbvvTNi65eEIiPb0xYDoos//FCkCuTcQgMfe+Ejse0YfqEgt5ArQxJQTRZwGvf/3NdfE03ROQYLKuy6LOCjtFsFtKVngSO5YE29X4DHkDm6w8Y9FBVOM"

    const-wide v4, 0x10dc0d1860da75d0L

    const-wide v6, 0x5f32c10003e50526L    # 3.8368038337493304E150

    const-wide v8, -0x2d78bdf6485f631bL    # -3.7013517838370334E89

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::aHfm1fvC+2XIZvh06kUSoSUtfdUNrFl8oGTr5ehFK2Y="

    const/16 v14, 0x39

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    sget-object v1, Lhav$3;->a:[I

    invoke-virtual {p0}, Lhbc;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :pswitch_0
    new-instance p0, Lhbf;

    invoke-direct {p0}, Lhbf;-><init>()V

    goto :goto_1

    .line 59
    :pswitch_1
    new-instance p0, Lhbe;

    invoke-direct {p0}, Lhbe;-><init>()V

    :goto_1
    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Lhaw;)Z
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

    const-string v2, "enc::8r82yJMoAizTQ/fXmDu9lRTDwKoRXthyml1d8Lm3dHprAlI24raOKJfR99bJf+XmPPt2uhSIsS1NwTiYNUa8pg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HM4RzX1Gz/bdhw6ilZTwH3LkjUkVwi9CI6l2HA0gPuXHVvtRTBUzUjiuZgfgW+259SdXkvb9iZhr/MPOyKpumEDCfE202YUTphpUeymVWgln8="

    const-wide v4, 0x10dc0d1860da75d0L

    const-wide v6, 0x5f32c10003e50526L    # 3.8368038337493304E150

    const-wide v8, 0x599ed0179d1926d2L    # 5.092256306837046E123

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::aHfm1fvC+2XIZvh06kUSoSUtfdUNrFl8oGTr5ehFK2Y="

    const/16 v14, 0x59

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v1, p0, Lhaw;->d:Lhaz;

    iget-object v2, p0, Lhaw;->c:Lcom/ubercab/reporter/model/internal/Message;

    iget-object p0, p0, Lhaw;->b:Ljava/lang/String;

    invoke-interface {v1, v2, p0}, Lhaz;->a(Lcom/ubercab/reporter/model/internal/Message;Ljava/lang/String;)Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method public static synthetic lambda$MeFeTjMB5uApYzLaNs_h5LoB56Y(Lhaw;)Z
    .locals 0

    invoke-static {p0}, Lhav;->a(Lhaw;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$qluLOgW06Z_BDUAVtbZXH5buErI(Lhbc;)Lhaz;
    .locals 0

    invoke-static {p0}, Lhav;->a(Lhbc;)Lhaz;

    move-result-object p0

    return-object p0
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

    const-string v3, "enc::8r82yJMoAizTQ/fXmDu9lRTDwKoRXthyml1d8Lm3dHprAlI24raOKJfR99bJf+XmPPt2uhSIsS1NwTiYNUa8pg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x10dc0d1860da75d0L

    const-wide v7, 0x5f32c10003e50526L    # 3.8368038337493304E150

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::aHfm1fvC+2XIZvh06kUSoSUtfdUNrFl8oGTr5ehFK2Y="

    const/16 v15, 0x30

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 50
    iget-object v2, v0, Lhav;->a:Lhax;

    .line 52
    invoke-interface {v2}, Lhax;->b()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lgzb;

    iget-object v4, v0, Lhav;->c:Lgyx;

    const-string v5, "message-type"

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lgzb;-><init>(Lgyx;Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$hav$qluLOgW06Z_BDUAVtbZXH5buErI;->INSTANCE:L-$$Lambda$hav$qluLOgW06Z_BDUAVtbZXH5buErI;

    .line 55
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    iget-object v3, v0, Lhav;->a:Lhax;

    .line 69
    invoke-interface {v3}, Lhax;->a()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lgzb;

    iget-object v5, v0, Lhav;->c:Lgyx;

    const-string v7, "enable"

    invoke-direct {v4, v5, v7, v6}, Lgzb;-><init>(Lgyx;Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 72
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lhav$1;

    invoke-direct {v4, v0}, Lhav$1;-><init>(Lhav;)V

    .line 73
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 82
    iget-object v3, v0, Lhav;->b:Laukt;

    .line 83
    invoke-virtual {v3}, Laukt;->a()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lhav;->a:Lhax;

    .line 85
    invoke-interface {v4}, Lhax;->a()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, v0, Lhav;->a:Lhax;

    .line 86
    invoke-interface {v5}, Lhax;->c()Lio/reactivex/Observable;

    move-result-object v5

    new-instance v6, Lgzb;

    iget-object v7, v0, Lhav;->c:Lgyx;

    const-string v8, "filter"

    invoke-direct {v6, v7, v8}, Lgzb;-><init>(Lgyx;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, L-$$Lambda$FVtdODqq9i_mdkiizGMACKINaqw;->INSTANCE:L-$$Lambda$FVtdODqq9i_mdkiizGMACKINaqw;

    .line 84
    invoke-virtual {v3, v4, v5, v2, v6}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$hav$MeFeTjMB5uApYzLaNs_h5LoB56Y;->INSTANCE:L-$$Lambda$hav$MeFeTjMB5uApYzLaNs_h5LoB56Y;

    .line 89
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

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

    new-instance v3, Lhav$2;

    invoke-direct {v3, v0}, Lhav$2;-><init>(Lhav;)V

    .line 92
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 102
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
