.class public Lxor;
.super Lud;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/spotify/paste/widgets/HeaderView;


# direct methods
.method private constructor <init>(Lcom/spotify/paste/widgets/HeaderView;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-direct {p0}, Lud;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/paste/widgets/HeaderView;B)V
    .locals 0

    .line 461
    invoke-direct {p0, p1}, Lxor;-><init>(Lcom/spotify/paste/widgets/HeaderView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 534
    iget-object v0, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->f(Lcom/spotify/paste/widgets/HeaderView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 537
    :cond_0
    invoke-super {p0, p1}, Lud;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 1

    .line 519
    iget-object v0, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    invoke-virtual {v0}, Lud;->a()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    if-nez p2, :cond_0

    .line 473
    iget-object p2, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {p2}, Lcom/spotify/paste/widgets/HeaderView;->f(Lcom/spotify/paste/widgets/HeaderView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 474
    iget-object p1, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {p1}, Lcom/spotify/paste/widgets/HeaderView;->f(Lcom/spotify/paste/widgets/HeaderView;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1

    .line 476
    :cond_0
    iget-object v0, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p1, p2}, Lud;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 527
    iget-object v0, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lud;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 498
    iget-object v0, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    invoke-virtual {v0, p1}, Lud;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 482
    iget-object p2, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {p2}, Lcom/spotify/paste/widgets/HeaderView;->f(Lcom/spotify/paste/widgets/HeaderView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p1, p2, p3}, Lud;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 490
    iget-object v0, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->f(Lcom/spotify/paste/widgets/HeaderView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 491
    iget-object p2, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {p2}, Lcom/spotify/paste/widgets/HeaderView;->f(Lcom/spotify/paste/widgets/HeaderView;)Landroid/widget/LinearLayout;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 493
    :cond_1
    iget-object v0, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lud;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 2

    .line 464
    iget-object v0, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    invoke-virtual {v0}, Lud;->b()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    return v1
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 543
    invoke-super {p0, p1}, Lud;->b(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 545
    :cond_0
    iget-object v0, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lud;->b(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 512
    iget-object v0, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    invoke-virtual {v0, p1}, Lud;->b(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 505
    iget-object v0, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lud;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(I)F
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 551
    invoke-super {p0, p1}, Lud;->c(I)F

    move-result p1

    return p1

    .line 553
    :cond_0
    iget-object v0, p0, Lxor;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0}, Lcom/spotify/paste/widgets/HeaderView;->e(Lcom/spotify/paste/widgets/HeaderView;)Lud;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lud;->c(I)F

    move-result p1

    return p1
.end method
