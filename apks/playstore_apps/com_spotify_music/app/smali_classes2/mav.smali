.class public final Lmav;
.super Lwq;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/Filter;

.field private final d:Ljava/lang/String;

.field private final e:Lmsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lwq;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1005a4

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmav;->d:Ljava/lang/String;

    .line 28
    const-class v0, Lmsy;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {p1}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object p1

    iput-object p1, p0, Lmav;->e:Lmsx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-static {}, Lgal;->b()Lgca;

    invoke-static {p1, p3}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object p1

    invoke-interface {p1}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .line 38
    const-class p2, Lgbo;

    invoke-static {p1, p2}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p2

    check-cast p2, Lgbo;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsy;

    if-nez p1, :cond_0

    .line 42
    iget-object p1, p0, Lmav;->d:Ljava/lang/String;

    invoke-static {p3, p1}, Lhsy;->a(Landroid/database/Cursor;Ljava/lang/String;)Lhsy;

    move-result-object p1

    .line 43
    invoke-interface {p2}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lmav;->d:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Lhsy;->b(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 1066
    :goto_0
    iget-object p3, p1, Lhsy;->b:Ljava/lang/String;

    .line 48
    invoke-interface {p2, p3}, Lgbo;->a(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p3, p0, Lmav;->e:Lmsx;

    invoke-interface {p2}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v0

    .line 1096
    iget-object v1, p1, Lhsy;->d:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1151
    iget-object p3, p3, Lmsx;->b:Lxnp;

    .line 1152
    invoke-virtual {p3, v1}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p3

    .line 1153
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgmb;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p3

    .line 1154
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgmb;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p3

    .line 1155
    invoke-static {v0}, Lxog;->a(Landroid/widget/ImageView;)Lxrq;

    move-result-object v0

    invoke-virtual {p3, v0}, Lxrj;->a(Lxrq;)V

    .line 51
    invoke-interface {p2}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p2

    .line 2091
    iget-boolean p1, p1, Lhsy;->c:Z

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 60
    iget-object v0, p0, Lmav;->c:Landroid/widget/Filter;

    return-object v0
.end method
