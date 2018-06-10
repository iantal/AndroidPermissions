.class Labbv$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labbv;->a(Lpru;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Labbv;


# direct methods
.method constructor <init>(Labbv;Lhha;Lpru;)V
    .locals 0

    .line 73
    iput-object p1, p0, Labbv$1;->b:Labbv;

    iput-object p3, p0, Labbv$1;->a:Lpru;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 76
    new-instance v0, Lkne;

    iget-object v1, p0, Labbv$1;->a:Lpru;

    invoke-direct {v0, v1}, Lkne;-><init>(Lknj;)V

    iget-object v1, p0, Labbv$1;->b:Labbv;

    .line 79
    invoke-static {v1}, Labbv;->a(Labbv;)Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;->getGiftUUID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Labbv$1;->b:Labbv;

    .line 80
    invoke-static {v2}, Labbv;->a(Labbv;)Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;->getFeedCardID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Labbv$1;->b:Labbv;

    .line 81
    invoke-static {v3}, Labbv;->a(Labbv;)Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;->getFeedCardType()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v0, p1, v1, v2, v3}, Lkne;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkns;

    move-result-object p1

    return-object p1
.end method
