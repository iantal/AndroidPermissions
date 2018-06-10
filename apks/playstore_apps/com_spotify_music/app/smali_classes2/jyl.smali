.class public final Ljyl;
.super Lmao;
.source "SourceFile"

# interfaces
.implements Lgrj;
.implements Lmak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmao<",
        "Lgaq<",
        "Lgbz;",
        ">;>;",
        "Lgrj;",
        "Lmak;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Landroid/view/View$OnClickListener;

.field private final e:Lmsx;

.field private final h:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lhss;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmcc;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmcc<",
            "Lhss;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lmao;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcc;

    iput-object p2, p0, Ljyl;->h:Lmcc;

    .line 54
    iput-object p3, p0, Ljyl;->b:Landroid/view/View$OnClickListener;

    .line 55
    const-class p2, Lmsy;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {p1}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object p1

    iput-object p1, p0, Ljyl;->e:Lmsx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 3

    .line 8113
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    .line 8141
    invoke-static {p2, p1, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    .line 8114
    invoke-interface {p1}, Lgbz;->aT_()Landroid/view/View;

    move-result-object p2

    .line 8115
    iget-object v0, p0, Ljyl;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8116
    new-instance v0, Lmca;

    iget-object v1, p0, Ljyl;->f:Landroid/content/Context;

    .line 9045
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->bN:Luun;

    .line 8116
    invoke-direct {v0, v1, v2}, Lmca;-><init>(Landroid/content/Context;Luun;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8117
    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lakg;ILandroid/database/Cursor;)V
    .locals 7

    .line 35
    check-cast p1, Lgaq;

    .line 2022
    iget-object p1, p1, Lgaq;->l:Lgao;

    .line 1068
    check-cast p1, Lgbz;

    .line 1069
    invoke-static {p3}, Lhsv;->a(Landroid/database/Cursor;)Lhss;

    move-result-object p2

    .line 1072
    instance-of p3, p1, Lgbn;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 1073
    move-object p3, p1

    check-cast p3, Lgbn;

    .line 2093
    invoke-interface {p3}, Lgbn;->c()Landroid/widget/TextView;

    move-result-object p3

    .line 3059
    iget-object v2, p2, Lhss;->e:Ljava/lang/String;

    .line 2093
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1075
    :cond_0
    move-object p3, p1

    check-cast p3, Lgbr;

    .line 4059
    iget-object v2, p2, Lhss;->e:Ljava/lang/String;

    .line 3097
    invoke-interface {p3, v2}, Lgbr;->a(Ljava/lang/CharSequence;)V

    .line 4117
    iget v2, p2, Lhss;->d:I

    .line 4133
    iget-boolean v3, p2, Lhss;->j:Z

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 3100
    iget-object v2, p0, Ljyl;->f:Landroid/content/Context;

    const v3, 0x7f1000fd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lgbr;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5133
    :cond_1
    iget-boolean v3, p2, Lhss;->j:Z

    if-eqz v3, :cond_2

    .line 3102
    iget-object v3, p0, Ljyl;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0004

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lgbr;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3104
    :cond_2
    iget-object v3, p0, Ljyl;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0003

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lgbr;->c(Ljava/lang/CharSequence;)V

    .line 3107
    :goto_0
    iget-object v2, p0, Ljyl;->f:Landroid/content/Context;

    invoke-interface {p3}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object p3

    .line 6101
    iget v3, p2, Lhss;->b:I

    .line 6105
    iget v4, p2, Lhss;->c:I

    .line 3107
    invoke-static {v2, p3, v3, v4}, Lmlm;->a(Landroid/content/Context;Landroid/widget/TextView;II)Z

    .line 1078
    :goto_1
    invoke-interface {p1}, Lgbz;->aT_()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6125
    iget-boolean p3, p2, Lhss;->i:Z

    .line 1079
    invoke-interface {p1, p3}, Lgbz;->a(Z)V

    .line 1080
    invoke-interface {p1}, Lgbz;->aT_()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1081
    invoke-interface {p1}, Lgbz;->aT_()Landroid/view/View;

    move-result-object p3

    iget-object v2, p0, Ljyl;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljyl;->a:Ljava/lang/String;

    .line 7064
    iget-object v3, p2, Lhss;->f:Ljava/lang/String;

    .line 1081
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ljyl;->a:Ljava/lang/String;

    .line 7069
    iget-object v3, p2, Lhss;->g:Ljava/lang/String;

    .line 1081
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    invoke-virtual {p3, v0}, Landroid/view/View;->setActivated(Z)V

    .line 1083
    invoke-interface {p1}, Lgbz;->aT_()Landroid/view/View;

    move-result-object p3

    const v0, 0x7f04025b

    invoke-static {p3, v0}, Lxnb;->a(Landroid/view/View;I)V

    .line 1085
    iget-object p3, p0, Ljyl;->e:Lmsx;

    invoke-interface {p1}, Lgbz;->d()Landroid/widget/ImageView;

    move-result-object v0

    .line 7079
    iget-object v1, p2, Lhss;->h:Ljava/lang/String;

    .line 1085
    invoke-static {v1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7180
    iget-object v2, p3, Lmsx;->a:Landroid/content/Context;

    invoke-static {v2}, Lgmb;->h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lxni;->a()Lxlv;

    move-result-object v3

    invoke-virtual {p3, v0, v1, v2, v3}, Lmsx;->a(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Lxlv;)V

    .line 1087
    iget-object p3, p0, Ljyl;->f:Landroid/content/Context;

    iget-object v0, p0, Ljyl;->h:Lmcc;

    .line 8045
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bN:Luun;

    .line 1087
    invoke-static {p3, v0, p2, v1}, Lmfw;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object p3

    invoke-interface {p1, p3}, Lgbz;->a(Landroid/view/View;)V

    .line 1089
    invoke-interface {p1}, Lgbz;->aT_()Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a0187

    new-instance v0, Lmfq;

    iget-object v1, p0, Ljyl;->h:Lmcc;

    invoke-direct {v0, v1, p2}, Lmfq;-><init>(Lmcc;Ljava/lang/Object;)V

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1025
    iget-object v0, p0, Lmao;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_0
    return-object v0
.end method
