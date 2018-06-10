.class public final Lxos;
.super Lxor;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/spotify/paste/widgets/HeaderView;


# direct methods
.method private constructor <init>(Lcom/spotify/paste/widgets/HeaderView;)V
    .locals 1

    .line 401
    iput-object p1, p0, Lxos;->a:Lcom/spotify/paste/widgets/HeaderView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxor;-><init>(Lcom/spotify/paste/widgets/HeaderView;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/paste/widgets/HeaderView;B)V
    .locals 0

    .line 401
    invoke-direct {p0, p1}, Lxos;-><init>(Lcom/spotify/paste/widgets/HeaderView;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 404
    iget-object v0, p0, Lxos;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    invoke-virtual {v0}, Lud;->b()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method private d(I)Z
    .locals 2

    .line 408
    invoke-virtual {p0}, Lxos;->b()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 438
    iget-object v0, p0, Lxos;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->f(Lcom/spotify/paste/widgets/HeaderView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 441
    :cond_0
    iget-object v0, p0, Lxos;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    invoke-virtual {v0}, Lud;->b()I

    move-result v0

    invoke-super {p0, p1}, Lxor;->a(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 413
    invoke-direct {p0, p2}, Lxos;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object p2, p0, Lxos;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {p2}, Lcom/spotify/paste/widgets/HeaderView;->f(Lcom/spotify/paste/widgets/HeaderView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 415
    iget-object p1, p0, Lxos;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {p1}, Lcom/spotify/paste/widgets/HeaderView;->f(Lcom/spotify/paste/widgets/HeaderView;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1

    .line 417
    :cond_0
    iget-object v0, p0, Lxos;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    invoke-direct {p0, p2}, Lxos;->a(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lud;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 422
    invoke-direct {p0, p2}, Lxos;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object p2, p0, Lxos;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {p2}, Lcom/spotify/paste/widgets/HeaderView;->f(Lcom/spotify/paste/widgets/HeaderView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lxos;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    invoke-direct {p0, p2}, Lxos;->a(I)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lud;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 1

    .line 446
    invoke-direct {p0, p1}, Lxos;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 447
    invoke-super {p0, p1}, Lxor;->b(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 449
    :cond_0
    iget-object v0, p0, Lxos;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    invoke-direct {p0, p1}, Lxos;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lud;->b(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 431
    iget-object v0, p0, Lxos;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lxos;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    invoke-direct {p0, p2}, Lxos;->a(I)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lud;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(I)F
    .locals 1

    .line 454
    invoke-direct {p0, p1}, Lxos;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 455
    invoke-super {p0, p1}, Lxor;->c(I)F

    move-result p1

    return p1

    .line 457
    :cond_0
    iget-object v0, p0, Lxos;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    invoke-direct {p0, p1}, Lxos;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lud;->c(I)F

    move-result p1

    return p1
.end method
