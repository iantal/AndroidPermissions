.class Lmzp;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;",
        "Lmzl;",
        "Lmzf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhgd;


# direct methods
.method constructor <init>(Lhgd;Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;Lmzl;Lmzf;)V
    .locals 0

    .line 28
    invoke-direct {p0, p2, p3, p4}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 29
    iput-object p1, p0, Lmzp;->a:Lhgd;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;I)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaB0PyO48xqv9S7AG3Mk6xQ0X6vWaVcehfy6ZPhuKS5fQ=="

    const-string v3, "enc::LEEA811a0/4EEC6T5KmtyvPjULkz8vjXm9hr5n3MOGG5cuW5wcpPn6nMbSSp6lx92WLcGIAFAFyFmw2dM1n9ng=="

    const-wide v4, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v6, -0x5f3b9dd733d1dc0L    # -8.019230568319064E279

    const-wide v8, 0x7401de12260faaacL    # 6.396307462333458E250

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::3Fh+nRQBjLYBHbs2NddPLwFFznMsTd38feMCxhu07jY="

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 40
    iget-object v2, v0, Lmzp;->a:Lhgd;

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-interface {v2, v3, v4}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lmzy;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaB0PyO48xqv9S7AG3Mk6xQ0X6vWaVcehfy6ZPhuKS5fQ=="

    const-string v4, "enc::SRATsCR33gOpACLd5hYsldaqBZmXXQRwui/lmMwTUm2uZtrc5hbUPR8NKlWxl4Xny1etxI5t3g+ToqCZpaPKh7p3gumxS+Fpp7KRMkRx+8kDMNR1g6u0oHVDKG9dT9ok"

    const-wide v5, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v7, -0x5f3b9dd733d1dc0L    # -8.019230568319064E279

    const-wide v9, 0x1599db10de3fa15L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::3Fh+nRQBjLYBHbs2NddPLwFFznMsTd38feMCxhu07jY="

    const/16 v15, 0x24

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v2, v0, Lmzy;->f:Lhhp;

    iget-object v0, v0, Lmzy;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;->get()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v0}, Lmzp;->a(Lhha;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
