.class public Lawms;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;",
        "Lawmo;",
        "Lawmj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhgd;


# direct methods
.method public constructor <init>(Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;Lawmo;Lawmj;Lhgd;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 24
    iput-object p4, p0, Lawms;->a:Lhgd;

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

    const-string v2, "enc::K5fZwtUuYwDNIplXo7Rn94w6oZKjrEdbjGS0320EYttVlKFJgBW9ei6/CIshEvJH+nkz50xEEYrjLz95gxIX7mTqfgL69UzZ/nJZOIkXjdc="

    const-string v3, "enc::xBJuqOOvaZqizrfbxCRfaEGRZr96DvQNb+ByzZAdXaxhjnSgPwRcfce/UGKtHdH7"

    const-wide v4, 0x1f14012ac2af28a3L    # 5.691559415249184E-159

    const-wide v6, 0x61c1cb5dcbfa53e4L    # 8.005547151498964E162

    const-wide v8, 0x79dba4be6a34ad50L    # 9.800528827652036E278

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::C0BFn17sFvTfi3MuQ/5WRyW+HWRjarOqOptIf/uhnqO8aGd/LlkKWsziQl9NG8C1"

    const/16 v14, 0x1c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 28
    iget-object v2, v0, Lawms;->a:Lhgd;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lhgd;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
