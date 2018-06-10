.class public Laaoy;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laaoz;",
        "Laape;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laaoz;

.field b:Laamr;

.field c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lhgk;-><init>()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BPt0HVYxj+ONQ6nac+Kk5gbljXp1Af9vA1vefBlAYxd3Xcig1hCKLmnRTtoOeTLpEw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x730ada4b28e21c1cL

    const-wide v7, 0x7d95a0fc30ae74c1L    # 8.840750473151631E296

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::M9oJLh/ZnQThxljLyq2mPN3ualcKoqK7D/frev1qdT5u+XHd/pS323WeqPZphuAU"

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 44
    iget-object v2, v0, Laaoy;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;->amountDue()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object v3, v0, Laaoy;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;->fareUpdatedEvent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdatedEvent;

    move-result-object v3

    if-nez v3, :cond_1

    .line 46
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdatedEvent;->eventType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    move-result-object v3

    .line 49
    :goto_1
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;->COLLECT_CASH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;

    if-ne v3, v4, :cond_2

    .line 50
    iget-object v4, v0, Laaoy;->a:Laaoz;

    invoke-interface {v4, v2, v3}, Laaoz;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;)Laapa;

    move-result-object v2

    goto :goto_2

    .line 51
    :cond_2
    iget-object v4, v0, Laaoy;->a:Laaoz;

    invoke-interface {v4, v2, v2, v3}, Laaoz;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateEventType;)Laapa;

    move-result-object v2

    .line 54
    :goto_2
    invoke-interface {v2}, Laapa;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Laaoy$1;

    invoke-direct {v4, v0}, Laaoy$1;-><init>(Laaoy;)V

    .line 56
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 66
    invoke-interface {v2}, Laapa;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 67
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laaoy$2;

    invoke-direct {v3, v0}, Laaoy$2;-><init>(Laaoy;)V

    .line 68
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_3

    .line 75
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
