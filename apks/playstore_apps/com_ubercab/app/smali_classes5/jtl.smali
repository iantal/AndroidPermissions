.class public Ljtl;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lakgg;
.implements Ljsa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ljtn;",
        "Ljtr;",
        ">;",
        "Lakgg;",
        "Ljsa;"
    }
.end annotation


# instance fields
.field a:Ljws;

.field b:Ljyi;

.field c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljwv;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljtn;

.field e:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Ljtw;",
            ">;"
        }
    .end annotation
.end field

.field f:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Ljoq;",
            ">;"
        }
    .end annotation
.end field

.field h:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lkjq;",
            ">;"
        }
    .end annotation
.end field

.field i:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Ljvf;",
            ">;"
        }
    .end annotation
.end field

.field j:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lahes;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljwz;

.field l:Laizo;

.field m:Ljvh;

.field n:Lhmu;

.field o:Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient<",
            "*>;"
        }
    .end annotation
.end field

.field p:Ljwk;

.field q:Ljwm;

.field private final r:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 110
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Ljtl;->r:Lgmk;

    return-void
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

    const-string v1, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgBGuFrL9kah5Vo6MrOD9ouBXQnV+cttMkvY3MiB6+LS88uXG0Jj5Ap/WPLDnjoE2ns/N3ao6b923YPQlaXZf8Qk="

    const-wide v3, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v5, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v7, 0x5ba04698b40eb044L    # 2.310519167226089E133

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v13, 0x159

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 345
    :goto_0
    iget-object v0, p0, Ljtl;->n:Lhmu;

    const-string v1, "7e9ea5dd-199d"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0}, Ljtl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ljtr;

    invoke-virtual {v0}, Ljtr;->b()V

    if-eqz p1, :cond_1

    .line 347
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;Ljtm;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v5, "enc::OZVnFhfi6d9DxHLw4xr1gM+2lWCk6CYA+Oz9iEnB3R47UoaVFBupu6RVY6b3B0iq79XxewblfqInuYACvYV3uTAW2GPQK+YAWqnjKBYMS9u4ymuQbeOuLHNrVDfl/+9P7uElCZFfMnivX3QFfkNfo8JzGOC/AFxkTbbAO2PEIuUL00k5KSGwgHKNoYbZJPVJeeNdt6lhWXWL8V6YpSPtULobU2nl44xTY+f2MfsWNOU9V2pVx0cTTmLX4om/8YuofhRGJyagyU0Vcn50IZybMz9H2i1UnwjBBR1RVOOE3koKgTZsB1wsiJjhRGmQPjnlGgt/RRjvZ3eXk5oTzkmbFQ=="

    const-wide v6, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v8, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v10, 0x514bfffe961f50d0L    # 4.2495849281053587E83

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v16, 0x1d9

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 473
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->success()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "905422b4-72d3"

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, "688d6931-163e"

    .line 477
    :goto_2
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;

    move-result-object v4

    .line 478
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;->enableAutoReload()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->isAutoReloadEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;

    move-result-object v4

    .line 479
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;->purchaseConfigUUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->purchaseConfigUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;

    move-result-object v4

    .line 480
    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;

    move-result-object v4

    .line 481
    iget-object v5, v0, Ljtl;->n:Lhmu;

    invoke-virtual {v5, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    if-nez p1, :cond_3

    .line 484
    invoke-interface/range {p3 .. p3}, Ljtm;->g()V

    .line 485
    iget-object v1, v0, Ljtl;->i:Lawxo;

    .line 486
    invoke-interface {v1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvf;

    iget-object v3, v0, Ljtl;->r:Lgmk;

    .line 488
    invoke-virtual {v3}, Lgmk;->firstElement()Lio/reactivex/Maybe;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    .line 489
    invoke-virtual/range {p0 .. p0}, Ljtl;->an_()Lhha;

    move-result-object v4

    check-cast v4, Ljtr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, L-$$Lambda$9W7Na9pp_AOPxeySqd1N0BgjKVk;

    invoke-direct {v5, v4}, L-$$Lambda$9W7Na9pp_AOPxeySqd1N0BgjKVk;-><init>(Ljtr;)V

    .line 487
    invoke-virtual {v1, v3, v5}, Ljvf;->b(Lcom/uber/autodispose/AutoDisposeConverter;Ljvg;)V

    goto/16 :goto_3

    .line 490
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->success()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    .line 491
    invoke-interface/range {p3 .. p3}, Ljtm;->g()V

    .line 492
    iget-object v3, v0, Ljtl;->i:Lawxo;

    .line 493
    invoke-interface {v3}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvf;

    .line 495
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    .line 496
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorTitle()Ljava/lang/String;

    move-result-object v5

    .line 497
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorBody()Ljava/lang/String;

    move-result-object v1

    .line 498
    invoke-virtual/range {p0 .. p0}, Ljtl;->an_()Lhha;

    move-result-object v6

    check-cast v6, Ljtr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, L-$$Lambda$9W7Na9pp_AOPxeySqd1N0BgjKVk;

    invoke-direct {v7, v6}, L-$$Lambda$9W7Na9pp_AOPxeySqd1N0BgjKVk;-><init>(Ljtr;)V

    .line 494
    invoke-virtual {v3, v4, v5, v1, v7}, Ljvf;->a(Lcom/uber/autodispose/AutoDisposeConverter;Ljava/lang/String;Ljava/lang/String;Ljvg;)V

    goto :goto_3

    .line 500
    :cond_4
    iget-object v3, v0, Ljtl;->e:Lawxo;

    invoke-interface {v3}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtw;

    invoke-virtual {v3}, Ljtw;->c()V

    .line 501
    iget-object v3, v0, Ljtl;->f:Lawxo;

    invoke-interface {v3}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljoq;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsResponse()Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    move-result-object v4

    invoke-static {v4}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljoq;->a(Ljkq;)V

    .line 502
    iget-object v3, v0, Ljtl;->k:Ljwz;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsAddedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljwz;->a(Ljava/lang/String;)V

    .line 503
    iget-object v3, v0, Ljtl;->k:Ljwz;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditBalance()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljwz;->a(Ljava/lang/Integer;)V

    .line 504
    iget-object v3, v0, Ljtl;->k:Ljwz;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->localizedCreditBalance()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljwz;->b(Ljava/lang/String;)V

    .line 505
    iget-object v3, v0, Ljtl;->p:Ljwk;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->walletConfig()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljwk;->a(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V

    .line 506
    invoke-interface/range {p3 .. p3}, Ljtm;->g()V

    .line 508
    iget-object v1, v0, Ljtl;->b:Ljyi;

    sget-object v3, Ljtk;->LOYALTY_CREDITS_PURCHASE_PLUS_ONE_UPSELL_ADOPTION_2:Ljtk;

    invoke-virtual {v1, v3}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 509
    iget-object v1, v0, Ljtl;->c:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_6

    .line 510
    invoke-virtual/range {p0 .. p0}, Ljtl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ljtr;

    invoke-virtual {v1}, Ljtr;->a()V

    goto :goto_3

    .line 513
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljtl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ljtr;

    invoke-virtual {v1}, Ljtr;->a()V

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 516
    invoke-interface {v2}, Laxfz;->i()V

    :cond_7
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v5, "enc::OZVnFhfi6d9DxHLw4xr1gM+2lWCk6CYA+Oz9iEnB3R4hqiH8LGzkRU6X6h346zXM6TfBe/e029HQlTw5Fw2xBezmVJZ6H5wdNOFEYUfAgIxdBfi3w7wH8ikuuvsp1KVR"

    const-wide v6, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v8, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v10, 0xeba29e4c212db5eL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v16, 0x1a8

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 424
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;->autoReloadThresholdString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ljtl;->u:Ljava/lang/String;

    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;->clientWalletCopy()Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    move-result-object v3

    iput-object v3, v0, Ljtl;->s:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    .line 426
    iget-object v3, v0, Ljtl;->s:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    if-eqz v3, :cond_4

    .line 427
    iget-object v3, v0, Ljtl;->a:Ljws;

    invoke-virtual {v3}, Ljws;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 428
    iget-object v4, v0, Ljtl;->a:Ljws;

    invoke-virtual {v4}, Ljws;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 438
    :cond_1
    iget-object v3, v0, Ljtl;->d:Ljtn;

    iget-object v4, v0, Ljtl;->s:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletHook()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ljtl;->s:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletExplanation()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljtn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 429
    :cond_2
    :goto_1
    iget-object v4, v0, Ljtl;->b:Ljyi;

    sget-object v5, Ljwu;->LOYALTY_CREDITS_PURCHASE_MASTER:Ljwu;

    const-string v6, "bonus_percentage"

    const-wide/16 v7, 0x0

    .line 430
    invoke-virtual {v4, v5, v6, v7, v8}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v4

    if-eqz v3, :cond_3

    .line 434
    sget v3, Lgsv;->credits_purchase_variable_discount_wallet_hook:I

    goto :goto_2

    .line 435
    :cond_3
    sget v3, Lgsv;->credits_purchase_variable_auto_refill_wallet_hook:I

    .line 436
    :goto_2
    iget-object v6, v0, Ljtl;->d:Ljtn;

    iget-object v7, v0, Ljtl;->s:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    invoke-virtual {v7}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletExplanation()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v4, v5, v7}, Ljtn;->a(IDLjava/lang/String;)V

    .line 442
    :cond_4
    :goto_3
    iget-object v3, v0, Ljtl;->q:Ljwm;

    .line 443
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;->whitelistedPaymentProfileUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    .line 442
    invoke-virtual {v3, v4}, Ljwm;->a(Ljava/util/List;)V

    .line 445
    iget-object v3, v0, Ljtl;->k:Ljwz;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;->creditBalance()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljwz;->a(Ljava/lang/Integer;)V

    .line 446
    iget-object v3, v0, Ljtl;->k:Ljwz;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;->localizedCreditBalance()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljwz;->b(Ljava/lang/String;)V

    .line 448
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;->purchaseConfigs()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 449
    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->purchaseConfigs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 450
    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->purchaseConfigs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v0, Ljtl;->t:Ljava/util/List;

    .line 451
    iget-object v4, v0, Ljtl;->d:Ljtn;

    invoke-interface {v4}, Ljtn;->a()V

    .line 453
    iget-object v4, v0, Ljtl;->d:Ljtn;

    invoke-interface {v4}, Ljtn;->f()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v4

    .line 454
    new-instance v5, Ljry;

    .line 456
    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->purchaseConfigs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    iget-object v6, v0, Ljtl;->a:Ljws;

    invoke-direct {v5, v3, v0, v6}, Ljry;-><init>(Ljava/util/List;Ljsa;Ljws;)V

    .line 454
    invoke-virtual {v4, v5}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 461
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;->walletConfig()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v3

    .line 462
    iget-object v4, v0, Ljtl;->p:Ljwk;

    invoke-virtual {v4, v3}, Ljwk;->a(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V

    if-eqz v3, :cond_6

    .line 463
    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->paymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    .line 464
    :cond_6
    iget-object v3, v0, Ljtl;->m:Ljvh;

    invoke-virtual {v3, v2}, Ljvh;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 465
    invoke-interface {v1}, Laxfz;->i()V

    :cond_7
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;Ljtm;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v5, "enc::/QAYoRG5Nzny6DRUHz0FMELObVLw/hRy+8Sb5h7V6xviQGEDZruda1+S1X7/QNLtuAHRag0tWjjov1zBK0eN0m5I7Hw0EwwNcdVFU5lf2gr1sSTcZpcRh/akI5W21X+6leTAKH9piKWO/kznyXDmhzUwrYuxcHCBtf2/gCtVAXs9dLbC1WBpOGDPTos1cYXivUEmzK5x7ZRw3Ge+WOtHjZCCOXtiMx15LSRdZsOa3g7kNZY1gKqAOm3gFXlfmKn7"

    const-wide v6, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v8, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v10, -0x607669ab45274488L    # -9.318275512988782E-157

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v16, 0x208

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 520
    :goto_0
    iget-object v3, v0, Ljtl;->o:Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;

    .line 521
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->purchaseWalletCredit(Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 522
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    iget-object v4, v0, Ljtl;->r:Lgmk;

    .line 523
    invoke-virtual {v4}, Lgmk;->firstElement()Lio/reactivex/Maybe;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, L-$$Lambda$jtl$RpT1CpQDph3DLR0J3IoVdf000bc;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v1, v5}, L-$$Lambda$jtl$RpT1CpQDph3DLR0J3IoVdf000bc;-><init>(Ljtl;Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;Ljtm;)V

    .line 525
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v1

    .line 524
    invoke-interface {v3, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v2, :cond_1

    .line 527
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;Ljtm;Lhcn;)V
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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v3, "enc::RWDXfCmivvc9jdjLKSlXNqVSPELOa5cTz7g8Q2F0RT35aBbfDu2GvJneL8XS507XJxZes+3gmOt0PNupZqcfGIRKTPWLALu8kytOiZ8/DRpVvkoKxZdWfDRSakPfa+5efQDlm+swmXd0ue9BXmVjy547dW110vqJBYyhmwReQHpSe/xjPaBffTq6SGlPnJUgBDYhNxVQ3CN81pMMQRo8bPRoqt/Kz2ngHtd0tPOSzu82GyoLP1O2dlY+0z2ozei6sGbnxR2g4b62MYfnQq/kFjIK3YxA50GtWhQ/EGqCn1y2BTlh2HKTbDr2tH1QQNvY"

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v8, 0x6d935cbf94dd9645L    # 6.834925084616136E219

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v14, 0x20e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 526
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {p0, v1, v3, v4}, Ljtl;->a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;Ljtm;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lhcn;)V
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

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iOZlF1FUilXowHHf+Du9is0k1jwF8unraogXQgSJh2xr/aNw9n0HsXgSssnO8vtvps4="

    const-wide v5, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v7, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v9, -0x79950ab266a79000L    # -9.50484739713823E-278

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v15, 0xab

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 171
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 172
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;

    invoke-direct {v0, v2}, Ljtl;->a(Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;)V

    goto :goto_1

    .line 174
    :cond_1
    iget-object v2, v0, Ljtl;->n:Lhmu;

    const-string v3, "db8a6eaf-209d"

    invoke-virtual {v2, v3}, Lhmu;->d(Ljava/lang/String;)V

    .line 175
    iget-object v2, v0, Ljtl;->i:Lawxo;

    .line 176
    invoke-interface {v2}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvf;

    .line 178
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    .line 179
    invoke-virtual/range {p0 .. p0}, Ljtl;->an_()Lhha;

    move-result-object v4

    check-cast v4, Ljtr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, L-$$Lambda$9W7Na9pp_AOPxeySqd1N0BgjKVk;

    invoke-direct {v5, v4}, L-$$Lambda$9W7Na9pp_AOPxeySqd1N0BgjKVk;-><init>(Ljtr;)V

    .line 177
    invoke-virtual {v2, v3, v5}, Ljvf;->a(Lcom/uber/autodispose/AutoDisposeConverter;Ljvg;)V

    .line 182
    :goto_1
    iget-object v2, v0, Ljtl;->d:Ljtn;

    invoke-interface {v2}, Ljtn;->ad_()V

    if-eqz v1, :cond_2

    .line 183
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgWIZDFd2oYg0ouQs4wxZU5A5+u4IRyzDHaeUA9vAubAJw=="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v8, 0x53cb962f417ef63fL    # 4.6034957080764406E95

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v14, 0x9b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 155
    iget-object v2, v0, Ljtl;->d:Ljtn;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Ljtn;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljtm;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v6, "enc::5oAOGDD7y2IzmQyIm+OOgBGuFrL9kah5Vo6MrOD9ouDxS2Bn9p9QzYDNpCrQslwAlWiwZiVATyMgCWEuQVXM5MdQFLVZkxS+a1Cq0C6d2U1PNJuBVhCsFSpQnOx0zBNVkH50dnWUTvux0A4SphB/9ogvHJ99u0xNtDuCfj+VN6sVZuEupPIHuVNZ/dc1BiCfSi4dqCWpSpJBBr0nUXWvqw=="

    const-wide v7, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v9, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v11, 0x746dece9d2a4d87aL    # 6.856255060726714E252

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v17, 0x131

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 305
    :goto_0
    iget-object v4, v0, Ljtl;->b:Ljyi;

    sget-object v5, Ljtk;->LOYALTY_CREDITS_PURCHASE_NOTIFICATION_CLEANUP:Ljtk;

    invoke-virtual {v4, v5}, Ljyi;->a(Ljyf;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 306
    iget-object v4, v0, Ljtl;->c:Ljkq;

    .line 307
    invoke-virtual {v4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwv;

    invoke-virtual {v4}, Ljwv;->c()Ljwy;

    move-result-object v4

    .line 306
    invoke-interface {v1, v2, v4}, Ljtm;->a(Ljava/lang/String;Ljwy;)V

    goto :goto_1

    .line 309
    :cond_1
    iget-object v4, v0, Ljtl;->c:Ljkq;

    .line 310
    invoke-virtual {v4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwv;

    invoke-virtual {v4}, Ljwv;->a()Ljww;

    move-result-object v4

    .line 309
    invoke-interface {v1, v2, v4}, Ljtm;->a(Ljava/lang/String;Ljww;)V

    :goto_1
    if-eqz v3, :cond_2

    .line 312
    invoke-interface {v3}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljtm;Ljava/lang/String;Ljto;)V
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

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v5, "enc::5oAOGDD7y2IzmQyIm+OOgBGuFrL9kah5Vo6MrOD9ouDh6AgS1D2fAL6uGDaDycPX57tr8gRoC+Ef6Unuwe1mrxKzJssboEhlvcyrK5IqxxsGSH6rnqvaXcF93V1wi1OQ4pvwGRD5I3DsoTaB43eKJYfgQpYac5Notn3O2PmuQQuMvG5FPyut2u7OQobtCuXNJT/gRSoB56jDoNm6GEUfLivaynRQyTG4SZHew9HtA8r3ZEICKziO+LvS+Ur9Em35nyL/LJ8lkqXw/MAIBT+ALHU+7aSyN11zabOfXgaeYOVwk7ji1bbN6UgPKl9z2kxn"

    const-wide v6, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v8, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v10, -0x132049bee46c74b7L    # -2.7329997467852442E216

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v16, 0x184

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 388
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljtm;->f()V

    .line 390
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;

    move-result-object v3

    .line 391
    invoke-virtual/range {p3 .. p3}, Ljto;->b()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;

    move-result-object v3

    .line 392
    invoke-virtual/range {p3 .. p3}, Ljto;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->paymentProfileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;

    move-result-object v3

    .line 393
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->purchaseConfigUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;

    move-result-object v3

    .line 395
    iget-object v4, v0, Ljtl;->e:Lawxo;

    invoke-interface {v4}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljtw;

    .line 396
    invoke-virtual {v4}, Ljtw;->b()Z

    move-result v5

    if-nez v5, :cond_1

    .line 397
    invoke-static {v0, v4}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    .line 400
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljto;->a()Ljkq;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljtw;->a(Ljkq;)Ljava/lang/String;

    move-result-object v4

    .line 399
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->purchaseUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;

    .line 403
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;

    move-result-object v4

    .line 404
    invoke-virtual {v4, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->purchaseConfigUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;

    move-result-object v1

    .line 405
    invoke-virtual/range {p3 .. p3}, Ljto;->c()Ljkq;

    move-result-object v4

    .line 406
    invoke-virtual {v4}, Ljkq;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 407
    invoke-virtual {v4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 408
    invoke-virtual {v1, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->isAutoReloadEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;

    .line 409
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->enableAutoReload(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;

    .line 412
    :cond_2
    iget-object v4, v0, Ljtl;->n:Lhmu;

    const-string v5, "6e310f19-6b0f"

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 413
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v3}, Ljtl;->a(Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;Ljtm;)V

    if-eqz v2, :cond_3

    .line 414
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private synthetic a(Ljtm;Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgBGuFrL9kah5Vo6MrOD9ouB2EUklSp23H5huOjPGzKGY1klXAEasMitJi/WPrEZeEXNJyYjEEcU3C+rgFQMkdY/0yihSL6lc7qWkAuVq03QG7vb/mRpvdeq5M1TlOBlpLQEV/yff2mhr38MWbDB+SkRFMo2pWsODN/qGqwYkfcp03BstAEC7GlnMnrGZJs+X2gSE33KNWCU/fjfMWPAO00SXPhr0u9gATMml4S/dHFVE"

    const-wide v5, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v7, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v9, 0x33c98b627c6f66f7L    # 3.179272731702769E-59

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v15, 0x141

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 323
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 324
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 326
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    .line 328
    iget-object v5, v4, Ljtl;->l:Laizo;

    .line 329
    invoke-interface {v5, v2}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 331
    invoke-interface {v2}, Laizl;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 332
    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Laizl;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    move-object v3, v2

    :cond_2
    move-object v2, v1

    goto :goto_2

    :cond_3
    move-object/from16 v4, p0

    move-object v2, v1

    move-object v3, v2

    :goto_2
    move-object/from16 v1, p1

    .line 336
    invoke-interface {v1, v2, v3}, Ljtm;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 337
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private synthetic a(ZZLjtm;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Laumy;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {}, Lopa;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v5

    const-string v6, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v7, "enc::5oAOGDD7y2IzmQyIm+OOgBGuFrL9kah5Vo6MrOD9ouAXTDHkf5e8xsKrRp1H1vslOUsJFd0Gy2C+h4RczSOX7yCgF/mNwpSWbd11P6MGdYXHxI9fm4NYXqH/19KjonIa/e446FjkZoHevFw+kI7jh0+0KNnnLd0iQ8QUXTFt2r3evrKCKEWjUndJZrfkGl7TuJUpY3in3NS9l80hORfT0dImt6e4YDlvVfUrLEPQt824kYmXIimkHUQ4/wqQeRK/WSKl4AOQFKeB1cc+ya1tVb+gxuRmdQLKwGmL2wuLGRPtNR7MzYcCKHP1Mf45vKo9"

    const-wide v8, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v10, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v12, 0x3aba34259b470592L    # 8.466871738174905E-26

    const-wide v14, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v16, 0x0

    const-string v17, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v18, 0x166

    invoke-virtual/range {v5 .. v18}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-nez p1, :cond_3

    if-eqz v1, :cond_1

    goto :goto_1

    .line 363
    :cond_1
    iget-object v1, v0, Ljtl;->s:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljtl;->s:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadToggleDescription()Ljava/lang/String;

    move-result-object v4

    .line 364
    :cond_2
    invoke-interface {v2, v4}, Ljtm;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 359
    :cond_3
    :goto_1
    iget-object v3, v0, Ljtl;->u:Ljava/lang/String;

    move-object/from16 v4, p4

    invoke-interface {v2, v1, v4, v3}, Ljtm;->a(ZLcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljava/lang/String;)V

    :goto_2
    if-eqz v5, :cond_4

    .line 366
    invoke-interface {v5}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private synthetic a(Ljkq;)Z
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

    const-string v1, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgBGuFrL9kah5Vo6MrOD9ouCG56GyPAD1Fq//K5bPEUDnTUq0myZMzDgoSXSFRXMmQQjKIjOKgzGwXOZbbB3fCFDJ0ibYV0/LeQOlXmtvnYOK"

    const-wide v3, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v5, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v7, -0x25dfb2b5dc4acb87L    # -1.3793890022172504E126

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v13, 0x129

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 297
    :goto_0
    iget-object v0, p0, Ljtl;->b:Ljyi;

    sget-object v1, Ljtk;->LOYALTY_CREDITS_PURCHASE_PLUS_ONE_UPSELL_ADOPTION_2:Ljtk;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljtl;->c:Ljkq;

    .line 298
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 297
    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return v0
.end method

.method private synthetic b(Laumy;)V
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

    const-string v1, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgBGuFrL9kah5Vo6MrOD9ouAXb2IKPy/nSY7XN5zn9ofyU8gCp1fwbebIinAAitHKnX/3ioyoiFqVF3mAfxbyXrs="

    const-wide v3, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v5, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v7, 0x201b609c10352106L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v13, 0x120

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 288
    :goto_0
    iget-object v0, p0, Ljtl;->n:Lhmu;

    const-string v1, "4979ba3d-2030"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Ljtl;->r:Lgmk;

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 290
    invoke-virtual {p0}, Ljtl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ljtr;

    invoke-virtual {v0}, Ljtr;->a()V

    if-eqz p1, :cond_1

    .line 291
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v5, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg37/IbjF5KDkF+LMJ/3Y9MS3tbMuYBwC5WRtgISYv6bUdUA=="

    const-wide v6, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v8, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v10, -0x47dfa1175bb1c853L    # -2.405463656634207E-38

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v16, 0x90

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 144
    :goto_0
    iget-object v3, v0, Ljtl;->b:Ljyi;

    sget-object v4, Ljtk;->LOYALTY_CREDITS_PURCHASE_NOTIFICATION_CLEANUP:Ljtk;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    iget-object v3, v0, Ljtl;->d:Ljtn;

    invoke-interface {v3, v1}, Ljtn;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :cond_1
    iget-object v3, v0, Ljtl;->d:Ljtn;

    invoke-interface {v3, v1}, Ljtn;->b(Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 149
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic b(Ljkq;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v5, "enc::/DxkfrkdONHx7tcMLCyuglXmQCCLetPgN5fvR8NLHcI7OLZf7JiyykMFL4cECH4e9J3L4U6NVJXuhnk+oFKNW7fPt6jQT9pB+y5+oFLJGps="

    const-wide v6, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v8, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v10, 0x74790b2723e79d74L    # 1.1475524479347262E253

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v16, 0xc9

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 201
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 202
    iget-object v3, v0, Ljtl;->a:Ljws;

    .line 203
    invoke-virtual {v3}, Ljws;->c()Z

    move-result v3

    .line 204
    iget-object v4, v0, Ljtl;->a:Ljws;

    invoke-virtual {v4}, Ljws;->b()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    .line 218
    :cond_1
    iget-object v2, v0, Ljtl;->d:Ljtn;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwl;

    invoke-virtual {v3}, Ljwl;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Ljtn;->a(Z)V

    goto :goto_3

    .line 206
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwl;

    invoke-virtual {v3}, Ljwl;->c()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadPurchaseConfig()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    .line 211
    invoke-virtual {v5}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedBonusCreditsString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 213
    invoke-virtual {v5}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedPrice()Ljava/lang/String;

    move-result-object v2

    .line 216
    :cond_4
    :goto_2
    iget-object v4, v0, Ljtl;->d:Ljtn;

    invoke-interface {v4, v3, v2}, Ljtn;->a(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;)V

    .line 220
    :goto_3
    iget-object v2, v0, Ljtl;->n:Lhmu;

    const-string v3, "c4b8e715-7036"

    invoke-virtual {v2, v3}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 222
    :cond_5
    iget-object v2, v0, Ljtl;->n:Lhmu;

    const-string v3, "d1544b81-6604"

    invoke-virtual {v2, v3}, Lhmu;->d(Ljava/lang/String;)V

    :goto_4
    if-eqz v1, :cond_6

    .line 224
    invoke-interface {v1}, Laxfz;->i()V

    :cond_6
    return-void
.end method

.method private synthetic c(Laumy;)V
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

    const-string v1, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugo0uy60Hna26oSxYIpZmO/vikM4Ap/3VmrMVIgnRGZGi5OZd7UuQK7OUqRB2IOudiA=="

    const-wide v3, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v5, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v7, -0x78472fb9996791d6L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v13, 0xe8

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 232
    :goto_0
    iget-object v0, p0, Ljtl;->s:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Ljtl;->n:Lhmu;

    const-string v1, "48d89ce7-e742"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Ljtl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ljtr;

    iget-object v1, p0, Ljtl;->s:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    iget-object v2, p0, Ljtl;->t:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljtr;->a(Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 238
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void

    .line 236
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "To be implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic c(Ljkq;)Z
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

    const-string v1, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoBd4r6+pxQOrCmhaPju/tRfIsi6JY5kPgeYY+TkP/CtvPy6mQzXEWRXbFoOancff4="

    const-wide v3, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v5, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v7, 0xbeccf52ea4e4067L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v13, 0x87

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 135
    :goto_0
    iget-object v0, p0, Ljtl;->b:Ljyi;

    sget-object v1, Ljtk;->LOYALTY_CREDITS_PURCHASE_PLUS_ONE_UPSELL_ADOPTION_2:Ljtk;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljtl;->c:Ljkq;

    .line 137
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 135
    invoke-interface {p1}, Laxfz;->i()V

    :cond_3
    return v0
.end method

.method private synthetic d(Laumy;)V
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

    const-string v1, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugovRSJtDg/qXNaAO545/Ms62iIWKL7TvUszKmoSzvbTwLR12/pvaSkp9EWcWbQb7sw=="

    const-wide v3, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v5, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v7, -0x2db6ba42b863ff4bL    # -2.513712284505446E88

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v13, 0xbf

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 191
    :goto_0
    iget-object v0, p0, Ljtl;->n:Lhmu;

    const-string v1, "4bfbbcea-4f0b"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Ljtl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ljtr;

    invoke-virtual {v0}, Ljtr;->a()V

    if-eqz p1, :cond_1

    .line 193
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$-8MSCSOv_1SguWjMxw9EaosVvko(Ljtl;Ljkq;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljtl;->a(Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$3kbYf6UHFIxEuqAqx_W71_jluUc(Ljtl;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Ljtl;->c(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$3m20Y7CZDbugJdlgQicb2l1p_3g(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$41G0W4nhh7yDT2noOdgr9ksEOjA(Ljtl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljtl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$Bu_gI1eBiuhqsra60zzn2G5noOg(Ljtl;Ljtm;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljtl;->a(Ljtm;Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$EVQ4iahvl70V5uvw2Tjb7EP2Rzg(Ljtl;Ljtm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljtl;->a(Ljtm;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$QFCyAYRuQHYnP2bjEXj6bRZEVI8(Ljtl;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Ljtl;->a(Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$RpT1CpQDph3DLR0J3IoVdf000bc(Ljtl;Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;Ljtm;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljtl;->a(Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;Ljtm;Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$ctRCPu1cZXBb814n5YIfO98K-p8(Ljtl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljtl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$ljUGHuejtwTHxGH8FSJINkrNcWQ(Ljtl;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Ljtl;->b(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$mNKsFvJiMYssqgQKYuFkUzdFWLw(Ljtl;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Ljtl;->d(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$mzOAo04-_TMsKNyj36P5WdEDMUo(Ljtl;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Ljtl;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$nrSrPADpEJLH1DScz1biO05s6PA(Ljtl;ZZLjtm;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Laumy;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ljtl;->a(ZZLjtm;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$oVObE7N5aW5zNmNh5NF5lOsDzG8(Ljtl;Ljtm;Ljava/lang/String;Ljto;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljtl;->a(Ljtm;Ljava/lang/String;Ljto;)V

    return-void
.end method

.method public static synthetic lambda$q-Ytpy4sXMnHzpxLGAopy2B58po(Ljtl;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Ljtl;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$sWEpmHcD4FGrhPTWmvDWIjDe0rk(Ljtl;Ljkq;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljtl;->c(Ljkq;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v3, "enc::QRjlKkiAreXW+rk8IXCpV+ZSmEmZnWsJ7LFNwyE0ba8="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v8, -0x33d2f5a8bb17d7dbL    # -9.11447541691869E58

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v14, 0xf8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 248
    :goto_0
    iget-object v1, p0, Ljtl;->n:Lhmu;

    const-string v2, "a059d761-641b"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Ljtl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ljtr;

    invoke-virtual {v1}, Ljtr;->a()V

    if-eqz v0, :cond_1

    .line 250
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v3, "enc::tHaolVSWhvonYr1KdZwtBBLmcWlJN8RdswaEj8QqGCUK6SwK+hsjsFhKVN23yKHVLAnM6f6QIX5rkzUe0JkjN2DZqXZiYi12d+jPO2xfisFASS9sQBZ1gEyj+w2MPLKM"

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v8, -0x3ff18277d49285feL    # -3.8112948792252164

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v14, 0xf3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    invoke-virtual {p0}, Ljtl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ljtr;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljtr;->a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V

    if-eqz v0, :cond_1

    .line 244
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v4, "enc::DPpIWS2tQ46eqso5jR99yZxsD5B0YrWAlMxGjBQR+OA1MCvNoXPzmLUZT4HeaSvj7CLcGXS62ebXCeShUpy7ekyV1pJ5iHuXCp3+6qyFStIrLOChOJAXve1DkmoO5NYi"

    const-wide v5, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v7, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v9, 0x947f84454562ae4L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v15, 0xfe

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 254
    :goto_0
    iget-object v2, v0, Ljtl;->n:Lhmu;

    const-string v3, "5ac27c12-06f3"

    invoke-virtual {v2, v3}, Lhmu;->c(Ljava/lang/String;)V

    .line 255
    iget-object v2, v0, Ljtl;->m:Ljvh;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljvh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 256
    invoke-virtual/range {p0 .. p0}, Ljtl;->an_()Lhha;

    move-result-object v2

    check-cast v2, Ljtr;

    invoke-virtual {v2}, Ljtr;->a()V

    if-eqz v1, :cond_1

    .line 257
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v4, "enc::bXWiFdnKI0VagJ4XotawPKeLnzxLFa+6x23/Y7mAy6TsPUC3r2EONvfDmXO+FFpa9H8K3Lp3eLEGx/agPPd+0qpcv4G/iTbYqdXx46LHf3QOdLYbUuaYdqftuwXn4cS/oUn27dyiFYxPw0Z+kHYW/w=="

    const-wide v5, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v7, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v9, 0x4eec61e9ac99758eL    # 1.5671089704328285E72

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v15, 0x104

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 260
    :goto_0
    iget-object v2, v0, Ljtl;->q:Ljwm;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljwm;->a(Ljava/lang/String;)V

    .line 261
    iget-object v2, v0, Ljtl;->n:Lhmu;

    const-string v3, "2a207016-ba89"

    invoke-virtual {v2, v3}, Lhmu;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 262
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v8, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v16, 0x77

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 119
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 120
    iget-object v3, v0, Ljtl;->d:Ljtn;

    invoke-interface {v3}, Ljtn;->ac_()V

    .line 124
    iget-object v3, v0, Ljtl;->b:Ljyi;

    sget-object v4, Ljtk;->LOYALTY_CREDITS_PURCHASE_PLUS_ONE_UPSELL_ADOPTION_2:Ljtk;

    .line 123
    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Ljtl;->c:Ljkq;

    .line 124
    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 125
    iget-object v3, v0, Ljtl;->c:Ljkq;

    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwv;

    invoke-virtual {v3}, Ljwv;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 128
    iget-object v4, v0, Ljtl;->n:Lhmu;

    invoke-virtual {v4, v3}, Lhmu;->d(Ljava/lang/String;)V

    .line 131
    :cond_2
    iget-object v3, v0, Ljtl;->k:Ljwz;

    .line 132
    invoke-virtual {v3}, Ljwz;->a()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$jtl$sWEpmHcD4FGrhPTWmvDWIjDe0rk;

    invoke-direct {v4, v0}, L-$$Lambda$jtl$sWEpmHcD4FGrhPTWmvDWIjDe0rk;-><init>(Ljtl;)V

    .line 133
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 138
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 139
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 140
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, L-$$Lambda$jtl$41G0W4nhh7yDT2noOdgr9ksEOjA;

    invoke-direct {v4, v0}, L-$$Lambda$jtl$41G0W4nhh7yDT2noOdgr9ksEOjA;-><init>(Ljtl;)V

    .line 142
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v4

    .line 141
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 151
    iget-object v3, v0, Ljtl;->k:Ljwz;

    .line 152
    invoke-virtual {v3}, Ljwz;->c()Lio/reactivex/Observable;

    move-result-object v3

    .line 153
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 154
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, L-$$Lambda$jtl$ctRCPu1cZXBb814n5YIfO98K-p8;

    invoke-direct {v4, v0}, L-$$Lambda$jtl$ctRCPu1cZXBb814n5YIfO98K-p8;-><init>(Ljtl;)V

    .line 155
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 157
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewRequest$Builder;

    move-result-object v3

    .line 158
    iget-object v4, v0, Ljtl;->b:Ljyi;

    sget-object v5, Ljtk;->LOYALTY_CREDITS_PURCHASE_PLUS_ONE_UPSELL_ADOPTION_2:Ljtk;

    invoke-virtual {v4, v5}, Ljyi;->a(Ljyf;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Ljtl;->c:Ljkq;

    .line 159
    invoke-virtual {v4}, Ljkq;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 160
    iget-object v4, v0, Ljtl;->c:Ljkq;

    invoke-virtual {v4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwv;

    invoke-virtual {v4}, Ljwv;->d()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 161
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewRequest$Builder;->ridePrice(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewRequest$Builder;

    .line 164
    :cond_4
    iget-object v2, v0, Ljtl;->o:Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;

    .line 165
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->getWalletView(Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 167
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, L-$$Lambda$jtl$QFCyAYRuQHYnP2bjEXj6bRZEVI8;

    invoke-direct {v3, v0}, L-$$Lambda$jtl$QFCyAYRuQHYnP2bjEXj6bRZEVI8;-><init>(Ljtl;)V

    .line 169
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v3

    .line 168
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 185
    iget-object v2, v0, Ljtl;->d:Ljtn;

    .line 186
    invoke-interface {v2}, Ljtn;->ae_()Lio/reactivex/Observable;

    move-result-object v2

    .line 187
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$jtl$mNKsFvJiMYssqgQKYuFkUzdFWLw;

    invoke-direct {v3, v0}, L-$$Lambda$jtl$mNKsFvJiMYssqgQKYuFkUzdFWLw;-><init>(Ljtl;)V

    .line 189
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 188
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 195
    iget-object v2, v0, Ljtl;->p:Ljwk;

    .line 196
    invoke-virtual {v2}, Ljwk;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 197
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$jtl$ljUGHuejtwTHxGH8FSJINkrNcWQ;

    invoke-direct {v3, v0}, L-$$Lambda$jtl$ljUGHuejtwTHxGH8FSJINkrNcWQ;-><init>(Ljtl;)V

    .line 199
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 198
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 226
    iget-object v2, v0, Ljtl;->d:Ljtn;

    .line 227
    invoke-interface {v2}, Ljtn;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 228
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$jtl$3kbYf6UHFIxEuqAqx_W71_jluUc;

    invoke-direct {v3, v0}, L-$$Lambda$jtl$3kbYf6UHFIxEuqAqx_W71_jluUc;-><init>(Ljtl;)V

    .line 230
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 229
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_5

    .line 239
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method a(Ljtm;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v9

    const-string v10, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXJxfTSBeACSLcYzaVtUnUF0tXfpuQeqxA8U/KOBqJSOJQ=="

    const-string v11, "enc::f5Hhs/V7a3A8DcJI3bzNFjf9UnYK1iOPKFt9iFgFffsrBkaLp5TlgAh9U9rIq0LEaLTKVeFzbFBdJoIWaQuEAHOLuGxjf1i3ggj47iB7cI+w8CRzuGaxT7VgGDrniGcLCE9Nc+iUCe9e/x6Dg/Xp76LeB5TyEsKHLJMdM1qKSznzsD74LG1Mb+/eFN4fauyu3Oxh9YO67R9I6TKFe43XfnX5GFxR6e8HAlj60VQLZPuQGGJsbQan9e1bAZGmzwjw"

    const-wide v12, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v14, 0x16400534e451adcdL    # 1.635101032214418E-201

    const-wide v16, -0x522dae47b9a3fcb3L    # -5.755568235027538E-88

    const-wide v18, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v20, 0x0

    const-string v21, "enc::uYDJDrKiiPvY3b4GDxyWrqJKnUSsoqIK/tKFsSg7ZbA="

    const/16 v22, 0x112

    invoke-virtual/range {v9 .. v22}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v8

    .line 274
    :goto_0
    iget-object v0, v6, Ljtl;->a:Ljws;

    invoke-virtual {v0}, Ljws;->b()Z

    move-result v10

    .line 275
    iget-object v0, v6, Ljtl;->a:Ljws;

    invoke-virtual {v0}, Ljws;->c()Z

    move-result v11

    .line 277
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->purchaseConfigUUID()Ljava/lang/String;

    move-result-object v12

    .line 278
    iget-object v0, v6, Ljtl;->n:Lhmu;

    const-string v1, "5b289c43-8ebe"

    .line 280
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->purchaseConfigUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;

    move-result-object v2

    .line 278
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 283
    invoke-interface/range {p1 .. p1}, Ljtm;->j()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, v6, Ljtl;->r:Lgmk;

    .line 284
    invoke-virtual {v1}, Lgmk;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$jtl$mzOAo04-_TMsKNyj36P5WdEDMUo;

    invoke-direct {v1, v6}, L-$$Lambda$jtl$mzOAo04-_TMsKNyj36P5WdEDMUo;-><init>(Ljtl;)V

    .line 286
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 285
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 293
    iget-object v0, v6, Ljtl;->k:Ljwz;

    .line 294
    invoke-virtual {v0}, Ljwz;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$jtl$-8MSCSOv_1SguWjMxw9EaosVvko;

    invoke-direct {v1, v6}, L-$$Lambda$jtl$-8MSCSOv_1SguWjMxw9EaosVvko;-><init>(Ljtl;)V

    .line 295
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 299
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 300
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, v6, Ljtl;->r:Lgmk;

    .line 301
    invoke-virtual {v1}, Lgmk;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$jtl$EVQ4iahvl70V5uvw2Tjb7EP2Rzg;

    invoke-direct {v1, v6, v7}, L-$$Lambda$jtl$EVQ4iahvl70V5uvw2Tjb7EP2Rzg;-><init>(Ljtl;Ljtm;)V

    .line 303
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 302
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 314
    iget-object v0, v6, Ljtl;->m:Ljvh;

    .line 315
    invoke-virtual {v0}, Ljvh;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 316
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, v6, Ljtl;->r:Lgmk;

    .line 317
    invoke-virtual {v1}, Lgmk;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$jtl$Bu_gI1eBiuhqsra60zzn2G5noOg;

    invoke-direct {v1, v6, v7}, L-$$Lambda$jtl$Bu_gI1eBiuhqsra60zzn2G5noOg;-><init>(Ljtl;Ljtm;)V

    .line 319
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 318
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 340
    invoke-interface/range {p1 .. p1}, Ljtm;->i()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, v6, Ljtl;->r:Lgmk;

    .line 341
    invoke-virtual {v1}, Lgmk;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$jtl$q-Ytpy4sXMnHzpxLGAopy2B58po;

    invoke-direct {v1, v6}, L-$$Lambda$jtl$q-Ytpy4sXMnHzpxLGAopy2B58po;-><init>(Ljtl;)V

    .line 343
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 342
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 349
    iget-object v0, v6, Ljtl;->p:Ljwk;

    .line 350
    invoke-virtual {v0}, Ljwk;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 351
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->b()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 352
    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 353
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, v6, Ljtl;->r:Lgmk;

    .line 354
    invoke-virtual {v1}, Lgmk;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v14, L-$$Lambda$jtl$nrSrPADpEJLH1DScz1biO05s6PA;

    move-object v0, v14

    move-object/from16 v1, p0

    move v2, v11

    move v3, v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, L-$$Lambda$jtl$nrSrPADpEJLH1DScz1biO05s6PA;-><init>(Ljtl;ZZLjtm;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V

    .line 356
    invoke-static {v14}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 355
    invoke-interface {v13, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 368
    iget-object v0, v6, Ljtl;->s:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    if-eqz v0, :cond_1

    iget-object v0, v6, Ljtl;->s:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->confirmPurchaseTerms()Lcom/uber/model/core/generated/crack/wallet/Markdown;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, v6, Ljtl;->j:Lawxo;

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahes;

    iget-object v1, v6, Ljtl;->s:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->confirmPurchaseTerms()Lcom/uber/model/core/generated/crack/wallet/Markdown;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/wallet/Markdown;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahes;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v7, v0}, Ljtm;->a(Ljava/lang/CharSequence;)V

    .line 373
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljtm;->h()Lio/reactivex/Observable;

    move-result-object v13

    iget-object v0, v6, Ljtl;->h:Lawxo;

    .line 375
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    invoke-virtual {v0}, Lkjq;->a()Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v14

    .line 376
    invoke-interface/range {p1 .. p1}, Ljtm;->a()Lio/reactivex/Observable;

    move-result-object v15

    iget-object v0, v6, Ljtl;->k:Ljwz;

    .line 377
    invoke-virtual {v0}, Ljwz;->b()Lio/reactivex/Observable;

    move-result-object v16

    iget-object v0, v6, Ljtl;->m:Ljvh;

    .line 379
    invoke-virtual {v0}, Ljvh;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 380
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$jtl$3m20Y7CZDbugJdlgQicb2l1p_3g;->INSTANCE:L-$$Lambda$jtl$3m20Y7CZDbugJdlgQicb2l1p_3g;

    .line 381
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v17

    sget-object v18, L-$$Lambda$ySAdMkYQhNoDBjFXPz0I3CVqz78;->INSTANCE:L-$$Lambda$ySAdMkYQhNoDBjFXPz0I3CVqz78;

    .line 374
    invoke-virtual/range {v13 .. v18}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object v0

    .line 383
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, v6, Ljtl;->r:Lgmk;

    .line 384
    invoke-virtual {v1}, Lgmk;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$jtl$oVObE7N5aW5zNmNh5NF5lOsDzG8;

    invoke-direct {v1, v6, v7, v12}, L-$$Lambda$jtl$oVObE7N5aW5zNmNh5NF5lOsDzG8;-><init>(Ljtl;Ljtm;Ljava/lang/String;)V

    .line 386
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 385
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-nez v10, :cond_3

    if-eqz v11, :cond_2

    goto :goto_1

    .line 419
    :cond_2
    invoke-interface/range {p1 .. p2}, Ljtm;->a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v0, p2

    .line 417
    invoke-interface {v7, v8, v0}, Ljtm;->a(Ljava/lang/Void;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V

    :goto_2
    if-eqz v9, :cond_4

    .line 421
    invoke-interface {v9}, Laxfz;->i()V

    :cond_4
    return-void
.end method
