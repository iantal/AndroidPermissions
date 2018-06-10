.class public Lakme;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lakmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lakmi;",
        "Lakmk;",
        ">;",
        "Lakmj;"
    }
.end annotation


# instance fields
.field a:Lakmi;

.field b:Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lakmg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lhgk;-><init>()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlrLOYpqQcccex3dgGg+yOrsDxHrLLnqJVDRzwCVuARVqf8wUfk1c1nj+qoArqxEFgDYZDpTEI4rQ0Lo4PC1I8Q="

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgz7rjtwsFmXpLFt2DPPHgnyk="

    const-wide v4, -0x280542170db08b7fL    # -6.585512357567125E115

    const-wide v6, 0x64add8804932ebd6L    # 9.448641043525976E176

    const-wide v8, -0x44baf5501d1f262cL    # -3.481064920558209E-23

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Qv2ooJf/R4z6vcktegOYB4clbxAWpv3UoU+LOo/uRX4="

    const/16 v14, 0x21

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lakme;->c:Lakmg;

    invoke-interface {v1}, Lakmg;->a()V

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlrLOYpqQcccex3dgGg+yOrsDxHrLLnqJVDRzwCVuARVqf8wUfk1c1nj+qoArqxEFgDYZDpTEI4rQ0Lo4PC1I8Q="

    const-string v5, "enc::x9znoRBca2W//eJpmH3qnGHRA2dF0ACGf5rZdx2QzPRZWCbYtBz/9Odhe5KE1fMO"

    const-wide v6, -0x280542170db08b7fL    # -6.585512357567125E115

    const-wide v8, 0x64add8804932ebd6L    # 9.448641043525976E176

    const-wide v10, 0x1c58a4eed44de855L    # 3.9856433498412E-172

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Qv2ooJf/R4z6vcktegOYB4clbxAWpv3UoU+LOo/uRX4="

    const/16 v16, 0x26

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    iget-object v3, v0, Lakme;->a:Lakmi;

    invoke-virtual {v3}, Lakmi;->n()V

    .line 40
    iget-object v3, v0, Lakme;->b:Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;

    .line 41
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeRequest$Builder;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeRequest$Builder;->code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeRequest;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;->redeemGiftCardCode(Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 45
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lakmf;

    invoke-direct {v4, v0, v2}, Lakmf;-><init>(Lakme;Lakme$1;)V

    .line 46
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
