.class public Lakmw;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;",
        "Lakmr;",
        "Lakmn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;Lakmr;Lakmn;Lhiq;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 19
    iput-object p4, p0, Lakmw;->a:Lhiq;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlrLOYpqQcccex3dgGg+yOrsDxHrLLnqJVDRzwCVuARVf9iIpewVfKSsAdXvIkOikQ/ll1HvwAVc+YOlKn+Kbo8="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x280542170db08b7fL    # -6.585512357567125E115

    const-wide v6, -0x3a999cbd9acd9c09L    # -2.165208567234837E26

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::VSmUIi7RhkbbDpQwCfF+IUSQ6UXij1sEe4GXGQLdXtw="

    const/16 v14, 0x18

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lakmw;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lakmr;

    invoke-virtual {v1}, Lakmr;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
