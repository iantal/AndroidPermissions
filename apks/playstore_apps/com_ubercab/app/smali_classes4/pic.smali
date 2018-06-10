.class public Lpic;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;",
        "Lphy;",
        "Lphr;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lhgd;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;Lphy;Lphr;Lhgd;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 26
    iput-object p4, p0, Lpic;->a:Lhgd;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU9/cJrEsvkePAiBGk1U+Yg4sZ2qvjKPrwD/HO72g4EqnklIRWck8w3WrODhPNDKWF2BY2EHLbyc1fg3ttBqW0bj7VlDn6CoNPGZiiftv93r8kw=="

    const-string v3, "enc::oB9nR+bn+m7eLsaenAPKL2F2NTVTHVsxfokqEGan/8JC51KtdZ3SdbkRY81DpGiY"

    const-wide v4, -0x77d226ed45753a23L

    const-wide v6, -0x43eb0b1a624f5b92L    # -2.840152790380477E-19

    const-wide v8, 0x438506366361600aL    # 1.89369765640012096E17

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::KEUCR1ETD2tuPlnzNUeE+kPl3k7I3oO7+8hRNC0cEfvjaoES9Hnxy+Hr28ux07RQ"

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
    iget-object v2, v0, Lpic;->a:Lhgd;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lhgd;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
