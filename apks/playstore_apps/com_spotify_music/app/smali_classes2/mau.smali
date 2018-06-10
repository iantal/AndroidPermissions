.class public final Lmau;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lgbr;Lhsx;Lmat;Lgab;Z)V
    .locals 2

    .line 36
    invoke-static {p0}, Lmfw;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbr;->a(Landroid/view/View;)V

    .line 37
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p3}, Lmat;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1259
    iget-object v1, p2, Lhsx;->g:Ljava/lang/String;

    .line 2067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2259
    iget-object v1, p2, Lhsx;->g:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, " \u2022 "

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    invoke-interface {p3}, Lmat;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3222
    iget-object p3, p2, Lhsx;->d:Ljava/lang/String;

    .line 61
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, " \u2022 "

    .line 62
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3234
    iget-object p3, p2, Lhsx;->c:Ljava/lang/String;

    .line 63
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4222
    :cond_1
    iget-object p3, p2, Lhsx;->d:Ljava/lang/String;

    .line 65
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :goto_0
    invoke-static {p0}, Lxmu;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4240
    :cond_2
    iget-object p3, p2, Lhsx;->b:Ljava/lang/String;

    .line 72
    invoke-interface {p1, p3}, Lgbr;->a(Ljava/lang/CharSequence;)V

    const-string p3, ""

    .line 73
    invoke-static {p3}, Lfjd;->a(Ljava/lang/String;)Lfjd;

    move-result-object p3

    invoke-virtual {p3, v0}, Lfjd;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lgbr;->b(Ljava/lang/CharSequence;)V

    .line 5153
    iget-boolean p3, p2, Lhsx;->k:Z

    .line 75
    invoke-interface {p1, p3}, Lgbr;->a(Z)V

    .line 76
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p3

    .line 5164
    iget-boolean v0, p2, Lhsx;->l:Z

    .line 76
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    invoke-interface {p1}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object p3

    .line 5200
    iget v0, p2, Lhsx;->j:I

    const/4 v1, -0x1

    .line 6021
    invoke-static {p0, p3, v0, v1}, Lmlm;->a(Landroid/content/Context;Landroid/widget/TextView;II)Z

    .line 79
    invoke-interface {p1}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object p3

    .line 6269
    iget-boolean v0, p2, Lhsx;->m:Z

    .line 79
    invoke-static {p0, p3, v0}, Lmtg;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 80
    invoke-static {p4}, Luvx;->c(Lgab;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 81
    invoke-interface {p1}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object p3

    .line 6284
    iget-boolean p4, p2, Lhsx;->n:Z

    const v0, 0x7f1004a8

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, p4, v0}, Lmtg;->a(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 7164
    :cond_3
    iget-boolean p0, p2, Lhsx;->l:Z

    .line 7269
    iget-boolean p2, p2, Lhsx;->m:Z

    .line 84
    invoke-static {p0, p5, p2}, Lmny;->a(ZZZ)Z

    move-result p0

    .line 83
    invoke-interface {p1, p0}, Lgbr;->c(Z)V

    return-void
.end method
