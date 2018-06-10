.class public Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;
    .locals 1

    .line 54
    new-instance v0, Labbt;

    invoke-direct {v0}, Labbt;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labbt;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 23
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance v0, Labgb;

    invoke-direct {v0}, Labgb;-><init>()V

    .line 47
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labga;

    invoke-direct {v0}, Labga;-><init>()V

    .line 48
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labbv;

    invoke-direct {v0, p2}, Labbv;-><init>(Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;)V

    .line 49
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "f56860ef-6791"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;

    move-result-object p1

    return-object p1
.end method
