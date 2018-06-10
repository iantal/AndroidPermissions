.class public Laohs;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;",
        "Laohk;",
        "Laogr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhhp;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;Laohk;Laogr;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    return-void
.end method

.method private a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOUCsU/QAw0qsssVynEiyw0WlsEY69ivlB0qcTRKKD2Ww=="

    const-string v5, "enc::KiHyNut5yhnuoYNfAtDVrI5D1xI+uGOVN8rKZyW+/oM="

    const-wide v6, -0x3e47742d85b2d9b7L    # -4.1181657030136544E8

    const-wide v8, 0x180c7d1381201f1L

    const-wide v10, -0x556e8e15391dcac8L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::vJd9Rqb1C7kPMr8DqO2kh9VfSsvxhSKmkYjTeqtkHy0="

    const/16 v16, 0x1d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    iget-object v3, v0, Laohs;->a:Lhhp;

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual/range {p0 .. p0}, Laohs;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;

    iget-object v4, v0, Laohs;->a:Lhhp;

    invoke-virtual {v4}, Lhhp;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->removeView(Landroid/view/View;)V

    .line 31
    iget-object v3, v0, Laohs;->a:Lhhp;

    invoke-virtual {v0, v3}, Laohs;->b(Lhha;)V

    .line 32
    iput-object v2, v0, Laohs;->a:Lhhp;

    :cond_1
    if-eqz v1, :cond_2

    .line 34
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method a(Lhhp;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOUCsU/QAw0qsssVynEiyw0WlsEY69ivlB0qcTRKKD2Ww=="

    const-string v3, "enc::ohD1fEFG0rbbbL7nRJA/4E8nR0+nYoRdkVXnTJng2UmwV/WZuV6nWuOGGva1gcRp"

    const-wide v4, -0x3e47742d85b2d9b7L    # -4.1181657030136544E8

    const-wide v6, 0x180c7d1381201f1L

    const-wide v8, 0x4294881440859098L    # 5.643671970148148E12

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::vJd9Rqb1C7kPMr8DqO2kh9VfSsvxhSKmkYjTeqtkHy0="

    const/16 v14, 0x15

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-direct {p0}, Laohs;->a()V

    move-object v1, p0

    move-object/from16 v2, p1

    .line 23
    iput-object v2, v1, Laohs;->a:Lhhp;

    .line 24
    invoke-virtual/range {p0 .. p1}, Laohs;->a(Lhha;)V

    .line 25
    invoke-virtual {p0}, Laohs;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;

    invoke-virtual/range {p1 .. p1}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
