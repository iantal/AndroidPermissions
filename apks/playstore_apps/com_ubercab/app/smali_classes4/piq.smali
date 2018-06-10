.class public Lpiq;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;",
        "Lpil;",
        "Lpif;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhgd;


# direct methods
.method public constructor <init>(Lhgd;Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;Lpil;Lpif;)V
    .locals 0

    .line 23
    invoke-direct {p0, p2, p3, p4}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 25
    iput-object p1, p0, Lpiq;->a:Lhgd;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4s43pnlbdAW9LZDMX8llY+1PkAC78hytx0p9i58MQRNlkngm/DR5CdcUlut7oco+Gz"

    const-string v3, "enc::TKkbQKmKkPMkYWGLTRaRAXeZuiPwuznPQchltEeKD85aQvtb33QL8HBGVmQk9YHI"

    const-wide v4, -0x291fa1f35871323cL    # -3.0751592232325405E110

    const-wide v6, -0x37fea7561330ae58L    # -7.378318253160358E38

    const-wide v8, -0x2dddb09a1e8cf48bL    # -4.553031112196995E87

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::jqwm47uPPb+SsYtU29+rEMO3aDs3omsoUQ11QYKdYJ0="

    const/16 v14, 0x1e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 30
    iget-object v2, v0, Lpiq;->a:Lhgd;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    move-object/from16 v5, p1

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v2, v3}, Lhgd;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
