.class public final synthetic L-$$Lambda$jtl$nrSrPADpEJLH1DScz1biO05s6PA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljtl;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Z

.field private final synthetic f$3:Ljtm;

.field private final synthetic f$4:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;


# direct methods
.method public synthetic constructor <init>(Ljtl;ZZLjtm;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jtl$nrSrPADpEJLH1DScz1biO05s6PA;->f$0:Ljtl;

    iput-boolean p2, p0, L-$$Lambda$jtl$nrSrPADpEJLH1DScz1biO05s6PA;->f$1:Z

    iput-boolean p3, p0, L-$$Lambda$jtl$nrSrPADpEJLH1DScz1biO05s6PA;->f$2:Z

    iput-object p4, p0, L-$$Lambda$jtl$nrSrPADpEJLH1DScz1biO05s6PA;->f$3:Ljtm;

    iput-object p5, p0, L-$$Lambda$jtl$nrSrPADpEJLH1DScz1biO05s6PA;->f$4:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, L-$$Lambda$jtl$nrSrPADpEJLH1DScz1biO05s6PA;->f$0:Ljtl;

    iget-boolean v1, p0, L-$$Lambda$jtl$nrSrPADpEJLH1DScz1biO05s6PA;->f$1:Z

    iget-boolean v2, p0, L-$$Lambda$jtl$nrSrPADpEJLH1DScz1biO05s6PA;->f$2:Z

    iget-object v3, p0, L-$$Lambda$jtl$nrSrPADpEJLH1DScz1biO05s6PA;->f$3:Ljtm;

    iget-object v4, p0, L-$$Lambda$jtl$nrSrPADpEJLH1DScz1biO05s6PA;->f$4:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    move-object v5, p1

    check-cast v5, Laumy;

    invoke-static/range {v0 .. v5}, Ljtl;->lambda$nrSrPADpEJLH1DScz1biO05s6PA(Ljtl;ZZLjtm;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Laumy;)V

    return-void
.end method
