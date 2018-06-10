.class public Laisg;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laish;",
        "Laisk;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Laisi;

.field c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field d:Laish;

.field e:Laimg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoL1aWnfQxuieIXLhtp+KasV1nB4bi95dXcF5lyV4ymil3DmBENT2Np85hK3l+UZD55our+GlllAIpTAIytDmvC0NuazUIvq4ejVF1Ar54Zd+zW3hhHuxbnMmsrja4HzbQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x74ba6a0abe97f130L

    const-wide v7, 0x484bd08d34b93867L    # 1.892967302641124E40

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::K0H0D69LXjXGhzbZaBxls+0N8pzbZ/iIaZWYF1TXM5+2Pi58lrrl8LN65uKsH0rY"

    const/16 v15, 0x26

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 40
    iget-object v2, v0, Laisg;->d:Laish;

    .line 41
    invoke-interface {v2}, Laish;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 42
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laisg$1;

    invoke-direct {v3, v0}, Laisg$1;-><init>(Laisg;)V

    .line 43
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 51
    iget-object v2, v0, Laisg;->a:Ljyi;

    sget-object v3, Laime;->PAYMENTS_ALIPAY_INTERNATIONAL:Laime;

    const-string v4, "truemoney_minimum_balance"

    const-wide/16 v5, 0x64

    .line 52
    invoke-virtual {v2, v3, v4, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    .line 56
    iget-object v4, v0, Laisg;->d:Laish;

    iget-object v5, v0, Laisg;->e:Laimg;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Laish;->a(Laimg;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
