.class public Lavwe;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;",
        "Lavwa;",
        "Lavvo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladfn;

.field private final b:Lavvo;

.field private c:Ladgf;


# direct methods
.method public constructor <init>(Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;Lavwa;Lavvo;Ladfn;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 30
    iput-object p3, p0, Lavwe;->b:Lavvo;

    .line 31
    iput-object p4, p0, Lavwe;->a:Ladfn;

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

    const-string v4, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlkTmh/IiHZ9ldu8fGjXL9aEzhnUHdQpQcooX3Gy4nkurW+QyrRardR5WUAZuShhdZs="

    const-string v5, "enc::OclFTHOX/84vL4kzDH/JRd27BqOaKwvfNr7ryU974tA="

    const-wide v6, -0x7fd9647cbd916208L    # -6.287911761080479E-308

    const-wide v8, 0x1c050b910ced18f2L

    const-wide v10, 0x2cfa36788366bd1bL    # 5.0266003620247E-92

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::IIEuqbEXFk7oFj5PylnbgAOH30HqLTIwaM9F4kGmYqo="

    const/16 v16, 0x23

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    iget-object v3, v0, Lavwe;->c:Ladgf;

    if-eqz v3, :cond_1

    .line 36
    iget-object v3, v0, Lavwe;->c:Ladgf;

    invoke-virtual {v0, v3}, Lavwe;->b(Lhha;)V

    .line 37
    iput-object v2, v0, Lavwe;->c:Ladgf;

    :cond_1
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlkTmh/IiHZ9ldu8fGjXL9aEzhnUHdQpQcooX3Gy4nkurW+QyrRardR5WUAZuShhdZs="

    const-string v4, "enc::uDy+FsztKoa+ugmPyGbi8HjcW0DhhLvir8SF0H/1baFYsBGXi21m33wF/BDieV5D1dfSrZyy/hCThu0ax5dQOb6HZG12iRXCxFMybwK6zdg="

    const-wide v5, -0x7fd9647cbd916208L    # -6.287911761080479E-308

    const-wide v7, 0x1c050b910ced18f2L

    const-wide v9, 0x5e454c8cb2e5e4e7L    # 1.3298038143912563E146

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::IIEuqbEXFk7oFj5PylnbgAOH30HqLTIwaM9F4kGmYqo="

    const/16 v15, 0x3c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 60
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    const-string v4, "tel"

    move-object/from16 v5, p2

    invoke-static {v4, v5, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v1, p1

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlkTmh/IiHZ9ldu8fGjXL9aEzhnUHdQpQcooX3Gy4nkurW+QyrRardR5WUAZuShhdZs="

    const-string v3, "enc::aDL7KFocTQshDX980DiAavij2Bju9TpaRDJ4PKuhD4aVBSUWHn3Iq+wI/U/2Iyi7C+CZ/QCMqwC6gvNpoUrxmQ=="

    const-wide v4, -0x7fd9647cbd916208L    # -6.287911761080479E-308

    const-wide v6, 0x1c050b910ced18f2L

    const-wide v8, -0x73a46ecd2ca179b6L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::IIEuqbEXFk7oFj5PylnbgAOH30HqLTIwaM9F4kGmYqo="

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 71
    iget-object v2, v0, Lavwe;->b:Lavvo;

    invoke-interface {v2}, Lavvo;->n()Lhgd;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lhgd;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_1

    .line 72
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlkTmh/IiHZ9ldu8fGjXL9aEzhnUHdQpQcooX3Gy4nkurW+QyrRardR5WUAZuShhdZs="

    const-string v2, "enc::E11BbDyLc8XJuWHZGw0kb9qjQL3PFadfD37vDDd4Z4eaQcVbfNNBbm4gcDfLzfOzkzLbq9FKvLfsoLSjFcOFoX7ifpzVQAR3LC4+tocxY2r7DecHtIpY1wpKEuveWLxq"

    const-wide v3, -0x7fd9647cbd916208L    # -6.287911761080479E-308

    const-wide v5, 0x1c050b910ced18f2L

    const-wide v7, -0x7e627f8da3008621L    # -6.883226333228749E-301

    const-wide v9, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v11, 0x0

    const-string v12, "enc::IIEuqbEXFk7oFj5PylnbgAOH30HqLTIwaM9F4kGmYqo="

    const/16 v13, 0x2a

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object v0, p0, Lavwe;->a:Ladfn;

    .line 43
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladfn;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfk;

    if-nez v0, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lavwe;->b:Lavvo;

    invoke-virtual {p0}, Lavwe;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2}, Ladfk;->a(Ladge;Landroid/view/ViewGroup;)Ladgf;

    move-result-object v0

    iput-object v0, p0, Lavwe;->c:Ladgf;

    .line 50
    iget-object v0, p0, Lavwe;->c:Ladgf;

    invoke-virtual {p0, v0}, Lavwe;->a(Lhha;)V

    :goto_1
    if-eqz p1, :cond_2

    .line 51
    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
