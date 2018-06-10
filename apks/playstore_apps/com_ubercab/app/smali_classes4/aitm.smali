.class Laitm;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laitq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laito;",
        "Laitr;",
        ">;",
        "Laitq;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field b:Lhmu;

.field c:Laito;

.field d:Landroid/net/Uri;

.field e:Landroid/net/Uri;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuYXMtS40SLRdMObiAP5ZupQEPO2pgs4PnBK9lFWSKQzZix3/YzE2Yu+soUCy/V2Gw=="

    const-string v4, "enc::H3o9yFWxI8sN+WS+28OElBqOHq3Ytm1Ovz3Zl559DjjpYNyW1LLqETcRtOzVENQdusDwtfEAMdqpBoWkn2918Brzz0M3ZVQ6bfbROdTxfrv/DX9FdA3l1jQbEjluGWyFuaGHt9X9/9vTWXYgR5jG5w=="

    const-wide v5, 0x4c54a2cf77b00e71L    # 5.181365383648423E59

    const-wide v7, -0x5c076361f0d568b6L

    const-wide v9, -0x4822bb30a1ec9507L    # -1.3439568879926508E-39

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::pzbH/GEGTgUNlcVr48xZ+in5piVf+raOQT/lfGbY08U="

    const/16 v15, 0x31

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-nez p1, :cond_1

    goto :goto_2

    .line 53
    :cond_1
    sget-object v3, Laitb;->c:Laitb;

    .line 54
    invoke-static/range {p1 .. p1}, Laita;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laitb;

    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Laitb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    iget-object v3, v0, Laitm;->c:Laito;

    invoke-virtual {v3}, Laito;->k()V

    goto :goto_1

    .line 57
    :cond_2
    iget-object v3, v0, Laitm;->c:Laito;

    invoke-virtual {v3}, Laito;->b()V

    .line 59
    :goto_1
    sget-object v3, Laitb;->b:Laitb;

    .line 60
    invoke-static/range {p1 .. p1}, Laita;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laitb;

    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Laitb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    iget-object v1, v0, Laitm;->c:Laito;

    invoke-virtual {v1}, Laito;->j()V

    goto :goto_2

    .line 63
    :cond_3
    iget-object v1, v0, Laitm;->c:Laito;

    invoke-virtual {v1}, Laito;->a()V

    :goto_2
    if-eqz v2, :cond_4

    .line 65
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuYXMtS40SLRdMObiAP5ZupQEPO2pgs4PnBK9lFWSKQzZix3/YzE2Yu+soUCy/V2Gw=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hprY6hpXZNXUu28BXvq6tu5cH/ltlyqA0vu3sne4KQ8iclIfBHd490hEYn2oVGp7dGQzqbRvcB0HI5P+SHxFPsdSiNfmDDc1Qd5W4Y5HdLH4w=="

    const-wide v4, 0x4c54a2cf77b00e71L    # 5.181365383648423E59

    const-wide v6, -0x5c076361f0d568b6L

    const-wide v8, 0x6ab79f69a31d7031L    # 1.1850227552066443E206

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pzbH/GEGTgUNlcVr48xZ+in5piVf+raOQT/lfGbY08U="

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-direct/range {p0 .. p1}, Laitm;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$KQir3LKj0EcSvo8BYRxDqyA5H-c(Laitm;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Laitm;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuYXMtS40SLRdMObiAP5ZupQEPO2pgs4PnBK9lFWSKQzZix3/YzE2Yu+soUCy/V2Gw=="

    const-string v3, "enc::DK+2UReUF8vHSZTxcHwdZUr9bmY7kfSJEKebigDMCevTVHyebTKl2lVrsH7KECsc"

    const-wide v4, 0x4c54a2cf77b00e71L    # 5.181365383648423E59

    const-wide v6, -0x5c076361f0d568b6L

    const-wide v8, 0x2f7ed8df3c026e03L    # 6.503936551225395E-80

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pzbH/GEGTgUNlcVr48xZ+in5piVf+raOQT/lfGbY08U="

    const/16 v14, 0x45

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Laitm;->b:Lhmu;

    const-string v2, "051bb52f-b0d7"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Laitm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laitr;

    iget-object v2, p0, Laitm;->e:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Laitr;->a(Landroid/net/Uri;)V

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuYXMtS40SLRdMObiAP5ZupQEPO2pgs4PnBK9lFWSKQzZix3/YzE2Yu+soUCy/V2Gw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x4c54a2cf77b00e71L    # 5.181365383648423E59

    const-wide v7, -0x5c076361f0d568b6L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::pzbH/GEGTgUNlcVr48xZ+in5piVf+raOQT/lfGbY08U="

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 42
    iget-object v2, v0, Laitm;->a:Lio/reactivex/Observable;

    .line 43
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aitm$KQir3LKj0EcSvo8BYRxDqyA5H-c;

    invoke-direct {v3, v0}, L-$$Lambda$aitm$KQir3LKj0EcSvo8BYRxDqyA5H-c;-><init>(Laitm;)V

    .line 45
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuYXMtS40SLRdMObiAP5ZupQEPO2pgs4PnBK9lFWSKQzZix3/YzE2Yu+soUCy/V2Gw=="

    const-string v3, "enc::JsYaeLvSjTywNYyjuhgr9hDLmx9IR9PsYergIi9tOILP7ZuelGl5fVs8YfPKSPel"

    const-wide v4, 0x4c54a2cf77b00e71L    # 5.181365383648423E59

    const-wide v6, -0x5c076361f0d568b6L

    const-wide v8, 0x55ca35c1a7f51783L    # 1.878517721613418E105

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pzbH/GEGTgUNlcVr48xZ+in5piVf+raOQT/lfGbY08U="

    const/16 v14, 0x4b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v1, p0, Laitm;->b:Lhmu;

    const-string v2, "eaed8345-9d99"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Laitm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laitr;

    iget-object v2, p0, Laitm;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Laitr;->a(Landroid/net/Uri;)V

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
