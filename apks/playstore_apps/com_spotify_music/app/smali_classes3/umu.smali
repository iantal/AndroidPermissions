.class final Lumu;
.super Lhhg;
.source "SourceFile"


# instance fields
.field private final g:Lxnp;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lxob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxob<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/view/ViewGroup;Lhdy;Lxnp;)V
    .locals 3

    .line 65
    invoke-direct {p0, p1, p2}, Lhhg;-><init>(Landroid/view/ViewGroup;Lhdy;)V

    .line 93
    new-instance p2, Lxob;

    new-instance v0, Lumu$1;

    invoke-direct {v0, p0}, Lumu$1;-><init>(Lumu;)V

    invoke-direct {p2, v0}, Lxob;-><init>(Lxod;)V

    iput-object p2, p0, Lumu;->i:Lxob;

    .line 66
    iput-object p3, p0, Lumu;->g:Lxnp;

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lumu;->h:Landroid/content/res/Resources;

    .line 68
    iget-object p2, p0, Lumu;->a:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    iget-object v0, p0, Lumu;->h:Landroid/content/res/Resources;

    const/high16 v1, 0x41800000    # 16.0f

    .line 70
    invoke-static {v1, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    iget-object v1, p0, Lumu;->h:Landroid/content/res/Resources;

    const/high16 v2, 0x41400000    # 12.0f

    .line 72
    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    .line 68
    invoke-virtual {p2, p3, v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method final a(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 110
    iget-object v0, p0, Lumu;->h:Landroid/content/res/Resources;

    const/4 v1, 0x0

    const v2, 0x7f06015d

    .line 111
    invoke-static {v0, v2, v1}, Lmn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const/16 v3, 0x66

    .line 110
    invoke-static {v0, v3}, Lmq;->c(II)I

    move-result v0

    .line 114
    iget-object v3, p0, Lumu;->h:Landroid/content/res/Resources;

    .line 115
    invoke-static {v3, v2, v1}, Lmn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const/16 v2, 0xe5

    .line 114
    invoke-static {v1, v2}, Lmq;->c(II)I

    move-result v1

    .line 118
    invoke-static {v0, p1}, Lmq;->a(II)I

    move-result v0

    .line 119
    invoke-static {v1, p1}, Lmq;->a(II)I

    move-result p1

    .line 1131
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput p1, v3, v0

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v1
.end method

.method final a()V
    .locals 3

    .line 125
    iget-object v0, p0, Lumu;->h:Landroid/content/res/Resources;

    const v1, 0x7f060161

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Lumu;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lumu;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2, p3}, Lhhg;->a(Lhnl;Lhdy;Lhdi;)V

    .line 1085
    invoke-interface {p1}, Lhnl;->images()Lhnj;

    move-result-object p1

    invoke-interface {p1}, Lhnj;->background()Lhns;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1087
    iget-object p2, p0, Lumu;->g:Lxnp;

    invoke-interface {p1}, Lhns;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxnp;->a(Ljava/lang/String;)Lxrj;

    move-result-object p1

    iget-object p2, p0, Lumu;->i:Lxob;

    invoke-virtual {p1, p2}, Lxrj;->a(Lxrq;)V

    return-void

    .line 1089
    :cond_0
    invoke-virtual {p0}, Lumu;->a()V

    return-void
.end method
