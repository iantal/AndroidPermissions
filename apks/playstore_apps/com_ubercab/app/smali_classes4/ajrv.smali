.class public Lajrv;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;",
        "Lajrq;",
        "Lajrl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhgh;

.field private final b:Lhgd;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;Lajrq;Lajrl;Lhgh;Lhgd;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 27
    iput-object p4, p0, Lajrv;->a:Lhgh;

    .line 28
    iput-object p5, p0, Lajrv;->b:Lhgd;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKr6BoqXQ97f1pxKrnfpCtg+RSS5Ae6xbaWgyO0V/NFR2c04R671fhStPrwigFU5xmw=="

    const-string v3, "enc::v39AYNcYtT+n7XU2g6ioO6jrRUr+W4zMazbJIXWuTMUhhIveZLkd2VPNgZAH8jcL"

    const-wide v4, 0x58405cb87ca43b22L    # 1.2894062271897887E117

    const-wide v6, 0xe4b15eb09a868fcL    # 8.124042895745351E-240

    const-wide v8, -0x3aa4b6ba68e2d87fL    # -1.3194805438835387E26

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::H+3NUS081bOmuTVdePxngnAiRdzFyxFXAZdq3cGMu14="

    const/16 v14, 0x20

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lajrv;->a:Lhgh;

    const-string v2, "android.intent.action.VIEW"

    invoke-interface {v1, v2}, Lhgh;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "https://www.paypal.com/webapps/mpp/ua/legalhub-full"

    .line 33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    iget-object v2, p0, Lajrv;->b:Lhgd;

    invoke-interface {v2, v1}, Lhgd;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
