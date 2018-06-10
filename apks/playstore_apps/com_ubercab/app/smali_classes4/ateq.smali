.class public Lateq;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/profiles/selector/ProfileSelectorView;",
        "Latej;",
        "Latea;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhhp;


# direct methods
.method public constructor <init>(Lcom/ubercab/profiles/selector/ProfileSelectorView;Latej;Latea;Lhhp;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 20
    iput-object p4, p0, Lateq;->a:Lhhp;

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

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17Sw0zBV6iampJp8gK4yBY5BPPQNSHahnor2a3G7ecMwjSaoyptlyJfiA6XGHVvYdJg=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, 0x557f919ab290738dL    # 7.070597933812704E103

    const-wide v6, -0x495d0022fae52cacL

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::5Ynr7+HXS5BCArRJ3w6F5VysjI07YcYfkHg0VVCCy2w="

    const/16 v14, 0x19

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 26
    iget-object v1, p0, Lateq;->a:Lhhp;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lateq;->a:Lhhp;

    invoke-virtual {p0, v1}, Lateq;->a(Lhha;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::xCjzh0CO4OdtwMYbAIy17Sw0zBV6iampJp8gK4yBY5BPPQNSHahnor2a3G7ecMwjSaoyptlyJfiA6XGHVvYdJg=="

    const-string v5, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v6, 0x557f919ab290738dL    # 7.070597933812704E103

    const-wide v8, -0x495d0022fae52cacL

    const-wide v10, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::5Ynr7+HXS5BCArRJ3w6F5VysjI07YcYfkHg0VVCCy2w="

    const/16 v16, 0x21

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    iget-object v3, v0, Lateq;->a:Lhhp;

    if-eqz v3, :cond_1

    .line 34
    iget-object v3, v0, Lateq;->a:Lhhp;

    invoke-virtual {v0, v3}, Lateq;->b(Lhha;)V

    .line 35
    iput-object v2, v0, Lateq;->a:Lhhp;

    .line 37
    :cond_1
    invoke-super/range {p0 .. p0}, Lhhp;->g()V

    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
