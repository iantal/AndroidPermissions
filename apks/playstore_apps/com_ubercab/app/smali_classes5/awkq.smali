.class public Lawkq;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;",
        "Lawkl;",
        "Lawkg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhgd;

.field private final b:Lmlo;


# direct methods
.method constructor <init>(Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;Lawkl;Lawkg;Lhgd;Lmlo;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 27
    iput-object p4, p0, Lawkq;->a:Lhgd;

    .line 28
    iput-object p5, p0, Lawkq;->b:Lmlo;

    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::K5fZwtUuYwDNIplXo7Rn94w6oZKjrEdbjGS0320EYtsOpt2Ln8oD4H07sX6NMcrDKJfssEkhIvW8CIO+xEncHA=="

    const-string v5, "enc::7YZhYiZ3TllZs46eDrLYBg=="

    const-wide v6, 0x1f14012ac2af28a3L    # 5.691559415249184E-159

    const-wide v8, -0x7328f0b0b57b6a18L

    const-wide v10, -0x421c0b7a53ca95feL

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::bGUV5zaYHgZLKmXO8SU/E+PhsMsUw5pbdDKYKVTAxt4="

    const/16 v16, 0x20

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    iget-object v3, v0, Lawkq;->b:Lmlo;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmlo;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlh;

    if-eqz v3, :cond_1

    const-string v4, "3d2dd4de-4a18-4004-a230-0ba4d0660c34"

    .line 36
    invoke-static {v4}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v4

    const-string v5, "9ca25785-40bc-4fc5-84a4-82509498996a"

    .line 37
    invoke-static {v5}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v5

    .line 35
    invoke-interface {v3, v4, v5, v2}, Lmlh;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object v2

    .line 39
    iget-object v3, v0, Lawkq;->a:Lhgd;

    invoke-interface {v3, v2}, Lhgd;->startActivity(Landroid/content/Intent;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
