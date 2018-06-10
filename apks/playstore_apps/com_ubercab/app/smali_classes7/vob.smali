.class public Lvob;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lvnv;",
        "Lvnn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnpm;

.field private final b:Lmla;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvnv;Lvnn;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 31
    invoke-interface {p2}, Lvnn;->d()Lnpm;

    move-result-object p1

    iput-object p1, p0, Lvob;->a:Lnpm;

    .line 32
    invoke-interface {p2}, Lvnn;->e()Lmla;

    move-result-object p1

    iput-object p1, p0, Lvob;->b:Lmla;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAAHt1wf/Zy9tlNNsww+oEWHN39QFcpuvjbqu97+RhQzmEoqvtppaQOD22jFd7t+72Ps9pzVCkUf0OF6SZTaNqk="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, -0x47c118a905006d97L    # -9.081772660205379E-38

    const-wide v6, 0x483599b8d28179c7L    # 7.350261240880908E39

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::cG99/A1mJQq8CaonQHR4qQDfCqMdyA3PQqZoX6AGx1i7/f394dPDFmXzBAKnkmxE"

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-super {p0}, Lhha;->e()V

    .line 39
    iget-object v1, p0, Lvob;->a:Lnpm;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnpm;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoe;

    if-nez v1, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, p0, Lvob;->b:Lmla;

    invoke-interface {v2}, Lmla;->bo_()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v1, v2}, Lnoe;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lvob;->a(Lhha;)V

    .line 46
    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lvob;->c:Landroid/view/View;

    .line 47
    iget-object v1, p0, Lvob;->b:Lmla;

    iget-object v2, p0, Lvob;->c:Landroid/view/View;

    invoke-interface {v1, v2}, Lmla;->k(Landroid/view/View;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 48
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAAHt1wf/Zy9tlNNsww+oEWHN39QFcpuvjbqu97+RhQzmEoqvtppaQOD22jFd7t+72Ps9pzVCkUf0OF6SZTaNqk="

    const-string v5, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v6, -0x47c118a905006d97L    # -9.081772660205379E-38

    const-wide v8, 0x483599b8d28179c7L    # 7.350261240880908E39

    const-wide v10, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::cG99/A1mJQq8CaonQHR4qQDfCqMdyA3PQqZoX6AGx1i7/f394dPDFmXzBAKnkmxE"

    const/16 v16, 0x34

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 52
    :goto_0
    invoke-super/range {p0 .. p0}, Lhha;->g()V

    .line 53
    iget-object v3, v0, Lvob;->c:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 54
    iget-object v3, v0, Lvob;->b:Lmla;

    iget-object v4, v0, Lvob;->c:Landroid/view/View;

    invoke-interface {v3, v4}, Lmla;->removeView(Landroid/view/View;)V

    .line 55
    iput-object v2, v0, Lvob;->c:Landroid/view/View;

    :cond_1
    if-eqz v1, :cond_2

    .line 57
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
