.class public Laerh;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/family/family_name/EditNameView;",
        "Laerd;",
        "Laeqz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laerl;

.field private final b:Lhiq;

.field private final c:Laequ;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/family/family_name/EditNameView;Laerd;Laeqz;Laerl;Laequ;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 28
    invoke-interface {p3}, Laeqz;->i()Lhiq;

    move-result-object p1

    iput-object p1, p0, Laerh;->b:Lhiq;

    .line 29
    iput-object p4, p0, Laerh;->a:Laerl;

    .line 30
    iput-object p5, p0, Laerh;->c:Laequ;

    return-void
.end method

.method static synthetic a(Laerh;)Laerl;
    .locals 0

    .line 14
    iget-object p0, p0, Laerh;->a:Laerl;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrs3iKL/s2ZQ4XgPoJYnlVBVZFAf07wbYzXNmSG+Fl4vnx2M/T8WWZjCaNmKGd2YKQ=="

    const-string v3, "enc::G7W0U/Kl4cvx9db1h0ZX5efdrtrB879e/2B8BpcInQY="

    const-wide v4, -0x48b9994faf7d6078L

    const-wide v6, 0x1793fa17cf5f45eL

    const-wide v8, -0x3d46dc4e28f8b6c3L    # -2.764109820909724E13

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DD5fLurbwitPZF3buBIpmhgT7d+KncODXokuo+q0FV0="

    const/16 v14, 0x32

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Laerh;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrs3iKL/s2ZQ4XgPoJYnlVBVZFAf07wbYzXNmSG+Fl4vnx2M/T8WWZjCaNmKGd2YKQ=="

    const-string v4, "enc::yFizg2Ydc8PluQogNZzYWtwq03I6Y5bBjeYhAExyEQ8Oxx9dsl5herk5ZKmtf49WjFkq4AqwB+GFIqaIr+BnRbejss4mDKJOZMQU8/KmOU87eKw6DasIa2rmQ3QlwigP"

    const-wide v5, -0x48b9994faf7d6078L

    const-wide v7, 0x1793fa17cf5f45eL

    const-wide v9, 0x5e89b393113754f3L    # 2.5674721373943335E147

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::DD5fLurbwitPZF3buBIpmhgT7d+KncODXokuo+q0FV0="

    const/16 v15, 0x28

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v2, v0, Laerh;->b:Lhiq;

    new-instance v3, Laerh$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Laerh$1;-><init>(Laerh;Lhha;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrs3iKL/s2ZQ4XgPoJYnlVBVZFAf07wbYzXNmSG+Fl4vnx2M/T8WWZjCaNmKGd2YKQ=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, -0x48b9994faf7d6078L

    const-wide v6, 0x1793fa17cf5f45eL

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DD5fLurbwitPZF3buBIpmhgT7d+KncODXokuo+q0FV0="

    const/16 v14, 0x23

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 36
    iget-object v1, p0, Laerh;->c:Laequ;

    invoke-virtual {p0}, Laerh;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Laequ;->e(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
