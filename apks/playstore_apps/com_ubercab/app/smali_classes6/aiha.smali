.class public Laiha;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;",
        "Laigs;",
        "Laigb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhgd;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;Laigs;Laigb;Lhgd;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 22
    iput-object p4, p0, Laiha;->a:Lhgd;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcKHwmQUJXQn+NebW1EB510VJVQF/97LiNFAmds/59mxgDagREV3zONs310l2teIs2Yti80e1KutwVR7vkjsSKEV"

    const-string v3, "enc::xBJuqOOvaZqizrfbxCRfaEGRZr96DvQNb+ByzZAdXaxhjnSgPwRcfce/UGKtHdH7"

    const-wide v4, -0x288ef7420ab798efL    # -1.638622133725152E113

    const-wide v6, -0x1a1d980302beb55fL    # -6.11014642488453E182

    const-wide v8, 0x79dba4be6a34ad50L    # 9.800528827652036E278

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::wyQGhbctYSxVc0w9nrjNaliHxzfoJgYY7kr1SnoqrDk="

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
    iget-object v2, v0, Laiha;->a:Lhgd;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lhgd;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
