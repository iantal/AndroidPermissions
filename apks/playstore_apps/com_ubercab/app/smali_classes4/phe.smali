.class public Lphe;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;",
        "Lpgy;",
        "Lpgp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhgd;


# direct methods
.method public constructor <init>(Lhgd;Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsView;Lpgy;Lpgp;)V
    .locals 0

    .line 21
    invoke-direct {p0, p2, p3, p4}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 22
    iput-object p1, p0, Lphe;->a:Lhgd;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99wB0K5vNEv16xap9YG0qpkz10uyrQU8wmdN66vn7yDd2Ch289VmLF8ainBlTLz8kL+cYPi1amifZSv3Die56pu"

    const-string v3, "enc::oB9nR+bn+m7eLsaenAPKL2F2NTVTHVsxfokqEGan/8JC51KtdZ3SdbkRY81DpGiY"

    const-wide v4, -0x7db22fd668e59618L    # -1.424563911239731E-297

    const-wide v6, -0x7ff18cf4edd74411L    # -2.009434674755282E-308

    const-wide v8, 0x438506366361600aL    # 1.89369765640012096E17

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::bbSdM1z1VKCvU7m0DfvsbmrE9ubPozvjE3o/sPzwoCsfgmWqSzQTamE4pKtfQy0k"

    const/16 v14, 0x1a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 26
    iget-object v2, v0, Lphe;->a:Lhgd;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lhgd;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
