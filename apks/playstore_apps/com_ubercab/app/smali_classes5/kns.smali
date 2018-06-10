.class public Lkns;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/gift/redeem/GiftRedeemView;",
        "Lkno;",
        "Lkng;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/gift/redeem/GiftRedeemView;Lkno;Lkng;Lhiq;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 18
    iput-object p4, p0, Lkns;->a:Lhiq;

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

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pA4bmsb/StZHzcxzwvOKrYHM6bQdYJzy8BJk6k8laxJ0"

    const-string v3, "enc::qM7+pJw8/xXbumngkmBD4YXtuiqaJ5/YO7CcWDDoN0c="

    const-wide v4, -0x5bfd50c99702e027L    # -3.213302923653211E-135

    const-wide v6, 0x4c7464cd3a9ca269L    # 2.0482189536245463E60

    const-wide v8, 0xee876362deef707L    # 7.513135073625612E-237

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::8jjUwXzkrFf0QQ3E3uJOmgIY0ZMNz0OdvPrEzBrvIf0="

    const/16 v14, 0x17

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lkns;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
