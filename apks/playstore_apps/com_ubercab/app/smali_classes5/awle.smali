.class public Lawle;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;",
        "Lawkz;",
        "Lawku;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawjq;

.field private final b:Lhgd;

.field private final c:Lmlo;

.field private final d:Lhiq;


# direct methods
.method constructor <init>(Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;Lawkz;Lawku;Lawjq;Lhgd;Lmlo;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 32
    iput-object p4, p0, Lawle;->a:Lawjq;

    .line 33
    invoke-interface {p3}, Lawku;->f()Lhiq;

    move-result-object p1

    iput-object p1, p0, Lawle;->d:Lhiq;

    .line 34
    iput-object p5, p0, Lawle;->b:Lhgd;

    .line 35
    iput-object p6, p0, Lawle;->c:Lmlo;

    return-void
.end method

.method static synthetic a(Lawle;)Lawjq;
    .locals 0

    .line 16
    iget-object p0, p0, Lawle;->a:Lawjq;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::K5fZwtUuYwDNIplXo7Rn94w6oZKjrEdbjGS0320EYtsHjnGSBmMI2E2AwolCDGqnwWCUW/mBMwNjB/lTTZjH7w=="

    const-string v3, "enc::ohZ/aIdtL3Gl0fOIwobTgLJ/LBAOE+mASmRstfXneYo="

    const-wide v4, 0x1f14012ac2af28a3L    # 5.691559415249184E-159

    const-wide v6, 0x5a15da059e670bd1L    # 9.244903996136533E125

    const-wide v8, -0x400a848ad4934fbeL    # -1.3426410385391283

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::kv+6+CE9DQuAg8JB9cWVLOwipHHAonmQ3EipBDwfCEo="

    const/16 v14, 0x27

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lawle;->d:Lhiq;

    new-instance v2, Lawle$1;

    invoke-direct {v2, p0, p0}, Lawle$1;-><init>(Lawle;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::K5fZwtUuYwDNIplXo7Rn94w6oZKjrEdbjGS0320EYtsHjnGSBmMI2E2AwolCDGqnwWCUW/mBMwNjB/lTTZjH7w=="

    const-string v3, "enc::SBubBxzbxeidFCbvziDJpA=="

    const-wide v4, 0x1f14012ac2af28a3L    # 5.691559415249184E-159

    const-wide v6, 0x5a15da059e670bd1L    # 9.244903996136533E125

    const-wide v8, 0x4e4d8f0ce17bf193L    # 1.5938068198174221E69

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::kv+6+CE9DQuAg8JB9cWVLOwipHHAonmQ3EipBDwfCEo="

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lawle;->d:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
