.class public Lkoj;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/gift/review/GiftMobileVerifyView;",
        "Lkoe;",
        "Lkoa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/gift/review/GiftMobileVerifyView;Lkoe;Lkoa;Lhiq;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 20
    iput-object p4, p0, Lkoj;->a:Lhiq;

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

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pHzBm0NhAJAMHCPYG1DCuGQtV23w2D0bOrz++/Sa1vLg"

    const-string v3, "enc::vwac2euXikQAYLA6Vfb+gtpWnnCkzFMX7jjLsyj4L1U="

    const-wide v4, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v6, -0x19283915a7123fbdL    # -2.5863936306633465E187

    const-wide v8, -0x30c9e771e3d20a23L    # -3.9040108617525344E73

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::tVo+sM11DXpVV6uOkbJW2tRLW+XGKZhDL4zSmBg14Uc="

    const/16 v14, 0x19

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lkoj;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
