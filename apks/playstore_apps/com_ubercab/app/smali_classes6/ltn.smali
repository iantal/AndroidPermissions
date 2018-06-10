.class public Lltn;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;",
        "Lltj;",
        "Llte;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llvy;

.field private b:Llwj;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;Lltj;Llte;Llvy;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 26
    iput-object p4, p0, Lltn;->a:Llvy;

    return-void
.end method

.method private b()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUPE6h6Os+pWnKkJfVuSFWb85pDD731a5xTgqQnFGn/n7wDWn82Ot89cOjbkqEbFHaQ=="

    const-string v3, "enc::PENxL9pxUaet7d5SYHvmgdVFzKgR2e68StRDQVtmfnnbZgMrLp2/WFsNC7Y/Djq4"

    const-wide v4, 0x5d6c6640a2aedcb7L    # 1.0822248529050921E142

    const-wide v6, 0x5bdd098d9580445cL    # 3.2977259673452194E134

    const-wide v8, 0x594e0595fe0bc3f8L    # 1.5504768182142733E122

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ZElS7bjG79mgjKjaHjWv5pArqIl+W219ir03+M359wY="

    const/16 v14, 0x34

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Lltn;->b:Llwj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lltn;->b:Llwj;

    invoke-virtual {v1}, Llwj;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUPE6h6Os+pWnKkJfVuSFWb85pDD731a5xTgqQnFGn/n7wDWn82Ot89cOjbkqEbFHaQ=="

    const-string v5, "enc::Jkyb1IgVB4tcRHjKbQ/PE6JpaxNPoVbd5ibUXZShulo="

    const-wide v6, 0x5d6c6640a2aedcb7L    # 1.0822248529050921E142

    const-wide v8, 0x5bdd098d9580445cL    # 3.2977259673452194E134

    const-wide v10, -0x309b8771c8f067bbL    # -2.893518797456053E74

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::ZElS7bjG79mgjKjaHjWv5pArqIl+W219ir03+M359wY="

    const/16 v16, 0x24

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    iget-object v3, v0, Lltn;->b:Llwj;

    if-eqz v3, :cond_1

    .line 37
    iget-object v3, v0, Lltn;->b:Llwj;

    invoke-virtual {v0, v3}, Lltn;->b(Lhha;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lltn;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;

    iget-object v4, v0, Lltn;->b:Llwj;

    invoke-virtual {v4}, Llwj;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->removeView(Landroid/view/View;)V

    .line 39
    iput-object v2, v0, Lltn;->b:Llwj;

    :cond_1
    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUPE6h6Os+pWnKkJfVuSFWb85pDD731a5xTgqQnFGn/n7wDWn82Ot89cOjbkqEbFHaQ=="

    const-string v4, "enc::xQjJcnhSZKLpwsqL4qiqTWQqwV/g2+Jz4T0VoViH8AOE7J8KA9XsRT7XxEG/Ul37/jq0wOUpEtSlzxNq08ZFWKBi5IPQjAaVpLUkw38T9Pc="

    const-wide v5, 0x5d6c6640a2aedcb7L    # 1.0822248529050921E142

    const-wide v7, 0x5bdd098d9580445cL    # 3.2977259673452194E134

    const-wide v9, 0x4fece465f9df94c3L    # 1.0454643763243612E77

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::ZElS7bjG79mgjKjaHjWv5pArqIl+W219ir03+M359wY="

    const/16 v15, 0x1e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, v0, Lltn;->a:Llvy;

    invoke-virtual/range {p0 .. p0}, Lltn;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Llvy;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)Llwj;

    move-result-object v2

    iput-object v2, v0, Lltn;->b:Llwj;

    .line 31
    iget-object v2, v0, Lltn;->b:Llwj;

    invoke-virtual {v0, v2}, Lltn;->a(Lhha;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lltn;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;

    iget-object v3, v0, Lltn;->b:Llwj;

    invoke-virtual {v3}, Llwj;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;->a(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUPE6h6Os+pWnKkJfVuSFWb85pDD731a5xTgqQnFGn/n7wDWn82Ot89cOjbkqEbFHaQ=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x5d6c6640a2aedcb7L    # 1.0822248529050921E142

    const-wide v6, 0x5bdd098d9580445cL    # 3.2977259673452194E134

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ZElS7bjG79mgjKjaHjWv5pArqIl+W219ir03+M359wY="

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-direct {p0}, Lltn;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    invoke-super {p0}, Lhhp;->d()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUPE6h6Os+pWnKkJfVuSFWb85pDD731a5xTgqQnFGn/n7wDWn82Ot89cOjbkqEbFHaQ=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x5d6c6640a2aedcb7L    # 1.0822248529050921E142

    const-wide v6, 0x5bdd098d9580445cL    # 3.2977259673452194E134

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ZElS7bjG79mgjKjaHjWv5pArqIl+W219ir03+M359wY="

    const/16 v14, 0x39

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 58
    invoke-virtual {p0}, Lltn;->a()V

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
