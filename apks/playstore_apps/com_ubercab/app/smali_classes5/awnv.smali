.class public Lawnv;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/user_identity_flow/cpf_flow/RiderIdentityFlowView;",
        "Lawns;",
        "Lawno;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawlf;

.field private final b:Lawkr;


# direct methods
.method constructor <init>(Lcom/ubercab/user_identity_flow/cpf_flow/RiderIdentityFlowView;Lawns;Lawno;Lawkr;Lawlf;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 23
    iput-object p5, p0, Lawnv;->a:Lawlf;

    .line 24
    iput-object p4, p0, Lawnv;->b:Lawkr;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::K5fZwtUuYwDNIplXo7Rn94w6oZKjrEdbjGS0320EYtt9yKHWMchyNtt39RsjPEuHTO75WQy9QRsVqEBDP3DcbA=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, 0x1f14012ac2af28a3L    # 5.691559415249184E-159

    const-wide v6, -0x7a10d4b24172a5bdL

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::0+JRZy8deXSGAHlZo++AmO+8pHLg0SY4mBNu+B0H4/E="

    const/16 v14, 0x1d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 30
    invoke-virtual {p0}, Lawnv;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/user_identity_flow/cpf_flow/RiderIdentityFlowView;

    .line 31
    iget-object v2, p0, Lawnv;->a:Lawlf;

    iget-object v3, p0, Lawnv;->b:Lawkr;

    invoke-virtual {v2, v1, v3}, Lawlf;->a(Landroid/view/ViewGroup;Lawkr;)Lawlu;

    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lawnv;->a(Lhha;)V

    .line 33
    invoke-virtual {v2}, Lawlu;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/user_identity_flow/cpf_flow/RiderIdentityFlowView;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
