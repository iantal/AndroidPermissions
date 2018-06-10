.class public Lkms;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/gift/info/GiftInfoView;",
        "Lkmo;",
        "Lkml;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/gift/info/GiftInfoView;Lkmo;Lkml;Lhiq;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 19
    iput-object p4, p0, Lkms;->a:Lhiq;

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

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pAXhGUzkki6Mz8y1XebPEuW+9qqHDCuZrImYDdUElOz8"

    const-string v3, "enc::qMDqiI0/mv8Xyqjf6pr6gw=="

    const-wide v4, -0x675ed33da1c54220L

    const-wide v6, -0x1f96b5f27e2c40bbL    # -2.7125892488946268E156

    const-wide v8, 0x6f4bcfdd35994b57L    # 1.3177058492397663E228

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::06uS0wDbit5IzECsBXoPtyJPkNy5vk+KQDb4dQrR4oU="

    const/16 v14, 0x18

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lkms;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
