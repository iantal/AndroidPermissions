.class public Lamrt;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;",
        "Lamro;",
        "Lamrl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;Lamro;Lamrl;Lhiq;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 21
    iput-object p4, p0, Lamrt;->a:Lhiq;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKp2PvpBvRt5dL7FpG5t3I53U0IaahGTS5Ug+eWeCEw5x8+FmWjIskGIqM43Is4/dSfRmDMYLL04XsHHNsD8Hc5g="

    const-string v3, "enc::W9DQR8bEDVzC81MCbr5sOSRjWvc1VXFWETDoedbxEdk="

    const-wide v4, -0x786eb823a198a9e2L    # -3.19437146548929E-272

    const-wide v6, 0x32714f4ca382fdedL    # 1.0272876799190922E-65

    const-wide v8, -0x52aa6e30bdccd554L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DL7NFuRxYsbMFSs9f+4tMVQl4Oxq9MVRzx1qRBLeqW8="

    const/16 v14, 0x19

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lamrt;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
