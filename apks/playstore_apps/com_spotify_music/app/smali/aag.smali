.class final Laag;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/lang/Runnable;


# direct methods
.method private static a(II)V
    .locals 2

    const/4 v0, 0x0

    .line 258
    invoke-interface {v0}, Lahs;->l()I

    move-result v1

    and-int/2addr p0, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    or-int/2addr p0, p1

    .line 259
    invoke-interface {v0, p0}, Lahs;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x8

    .line 279
    invoke-static {v0, v0}, Laag;->a(II)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-interface {v0}, Lahs;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Lui;->d(Landroid/view/View;F)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 185
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBar;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-interface {v0, p1}, Lahs;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-interface {v0, p1}, Lahs;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 274
    :goto_0
    invoke-static {p1, v0}, Laag;->a(II)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1542
    iget-boolean v0, p0, Laag;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1543
    new-instance v0, Laah;

    invoke-direct {v0}, Laah;-><init>()V

    new-instance v3, Laai;

    invoke-direct {v3}, Laai;-><init>()V

    invoke-interface {v1, v0, v3}, Lahs;->a(Lafk;Laew;)V

    .line 1545
    iput-boolean v2, p0, Laag;->a:Z

    .line 1547
    :cond_0
    invoke-interface {v1}, Lahs;->n()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 478
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 477
    :goto_0
    invoke-static {v3}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v3

    .line 479
    invoke-virtual {v3}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v3

    if-eq v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-interface {v0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 467
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1422
    invoke-interface {p1}, Lahs;->h()Z

    :cond_0
    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    .line 322
    invoke-interface {v0}, Lahs;->l()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 227
    invoke-interface {v0, p1}, Lahs;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-interface {v0}, Lahs;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 503
    iget-boolean v0, p0, Laag;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 506
    :cond_0
    iput-boolean p1, p0, Laag;->b:Z

    const/4 p1, 0x0

    .line 508
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 510
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    .line 422
    invoke-interface {v0}, Lahs;->h()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    .line 427
    invoke-interface {v0}, Lahs;->i()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    const/4 v0, 0x0

    .line 432
    invoke-interface {v0}, Lahs;->a()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Laag;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    invoke-interface {v0}, Lahs;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Laag;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    const/4 v0, 0x0

    .line 439
    invoke-interface {v0}, Lahs;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    invoke-interface {v0}, Lahs;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final h()V
    .locals 2

    const/4 v0, 0x0

    .line 488
    invoke-interface {v0}, Lahs;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Laag;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
