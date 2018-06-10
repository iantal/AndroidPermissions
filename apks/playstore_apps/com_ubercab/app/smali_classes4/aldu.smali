.class public Laldu;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;",
        "Laldp;",
        "Laldk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;Laldp;Laldk;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 22
    iput-object p1, p0, Laldu;->a:Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cZlzvEgye4/dVoY62Yw6Oukx/UszQDnboyoQWIs/P4D4bFhcv5FHnq9IqBXOba4hWw="

    const-string v4, "enc::99O+A/xqlUTilvnVYKST+AFXwwCefTJbH5x1HPs9hQmlqeaVydT/U/otzXuOt30X"

    const-wide v5, -0x279ca9822f971ee2L    # -6.09560297607812E117

    const-wide v7, 0x72340d250b4a025cL

    const-wide v9, -0x742ba2a8f7d83ed5L    # -1.111065634525104E-251

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::zaQVZpCCcxN29JuUs+unQoear1opteNPinNUHTIs7Xg="

    const/16 v15, 0x1a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    iget-object v3, v0, Laldu;->a:Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 29
    iget-object v3, v0, Laldu;->a:Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string v3, "market://details?id=com.mservice.momotransfer"

    .line 31
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    iget-object v3, v0, Laldu;->a:Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 34
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
