.class public Lyr;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"


# instance fields
.field a:Laef;

.field b:Z

.field c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxm;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Laie;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyr;->f:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Lyr$1;

    invoke-direct {v0, p0}, Lyr$1;-><init>(Lyr;)V

    iput-object v0, p0, Lyr;->g:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Lyr$2;

    invoke-direct {v0, p0}, Lyr$2;-><init>(Lyr;)V

    iput-object v0, p0, Lyr;->h:Laie;

    .line 68
    new-instance v0, Laif;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laif;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Lyr;->a:Laef;

    .line 69
    new-instance v0, Lyu;

    invoke-direct {v0, p0, p3}, Lyu;-><init>(Lyr;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lyr;->c:Landroid/view/Window$Callback;

    .line 70
    iget-object p3, p0, Lyr;->a:Laef;

    iget-object v0, p0, Lyr;->c:Landroid/view/Window$Callback;

    invoke-interface {p3, v0}, Laef;->a(Landroid/view/Window$Callback;)V

    .line 71
    iget-object p3, p0, Lyr;->h:Laie;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->a(Laie;)V

    .line 72
    iget-object p1, p0, Lyr;->a:Laef;

    invoke-interface {p1, p2}, Laef;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private n()Landroid/view/Menu;
    .locals 3

    .line 542
    iget-boolean v0, p0, Lyr;->d:Z

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lyr;->a:Laef;

    new-instance v1, Lys;

    invoke-direct {v1, p0}, Lys;-><init>(Lyr;)V

    new-instance v2, Lyt;

    invoke-direct {v2, p0}, Lyt;-><init>(Lyr;)V

    invoke-interface {v0, v1, v2}, Laef;->a(Labv;Labh;)V

    const/4 v0, 0x1

    .line 545
    iput-boolean v0, p0, Lyr;->d:Z

    .line 547
    :cond_0
    iget-object v0, p0, Lyr;->a:Laef;

    invoke-interface {v0}, Laef;->q()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 322
    iget-object v0, p0, Lyr;->a:Laef;

    invoke-interface {v0}, Laef;->n()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 135
    iget-object v0, p0, Lyr;->a:Laef;

    invoke-interface {v0}, Laef;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Ltb;->h(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lyr;->a:Laef;

    invoke-interface {v0, p1}, Laef;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 258
    iget-object v0, p0, Lyr;->a:Laef;

    invoke-interface {v0}, Laef;->n()I

    move-result v0

    .line 259
    iget-object v1, p0, Lyr;->a:Laef;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Laef;->b(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 185
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBar;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lyr;->a:Laef;

    invoke-interface {v0, p1}, Laef;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 269
    :goto_0
    invoke-virtual {p0, p1, v0}, Lyr;->a(II)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 475
    invoke-direct {p0}, Lyr;->n()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 478
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 477
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 479
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 467
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lyr;->g()Z

    :cond_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 405
    iget-object v0, p0, Lyr;->a:Laef;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laef;->d(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 222
    iget-object v0, p0, Lyr;->a:Laef;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lyr;->a:Laef;

    invoke-interface {v1}, Laef;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Laef;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lyr;->a:Laef;

    invoke-interface {v0, p1}, Laef;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 274
    :goto_0
    invoke-virtual {p0, p1, v0}, Lyr;->a(II)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 412
    iget-object v0, p0, Lyr;->a:Laef;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Laef;->d(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lyr;->a:Laef;

    invoke-interface {v0, p1}, Laef;->c(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 279
    :goto_0
    invoke-virtual {p0, p1, v0}, Lyr;->a(II)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    .line 417
    iget-object v0, p0, Lyr;->a:Laef;

    invoke-interface {v0}, Laef;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 145
    iget-object v0, p0, Lyr;->a:Laef;

    invoke-interface {v0}, Laef;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    .line 422
    iget-object v0, p0, Lyr;->a:Laef;

    invoke-interface {v0}, Laef;->j()Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 3

    .line 503
    iget-boolean v0, p0, Lyr;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 506
    :cond_0
    iput-boolean p1, p0, Lyr;->e:Z

    .line 508
    iget-object v0, p0, Lyr;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 510
    iget-object v2, p0, Lyr;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm;

    invoke-interface {v2, p1}, Lxm;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 427
    iget-object v0, p0, Lyr;->a:Laef;

    invoke-interface {v0}, Laef;->k()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 432
    iget-object v0, p0, Lyr;->a:Laef;

    invoke-interface {v0}, Laef;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lyr;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Lyr;->a:Laef;

    invoke-interface {v0}, Laef;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lyr;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ltb;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lyr;->a:Laef;

    invoke-interface {v0}, Laef;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lyr;->a:Laef;

    invoke-interface {v0}, Laef;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method k()V
    .locals 2

    .line 488
    iget-object v0, p0, Lyr;->a:Laef;

    invoke-interface {v0}, Laef;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lyr;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()Landroid/view/Window$Callback;
    .locals 1

    .line 76
    iget-object v0, p0, Lyr;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method m()V
    .locals 5

    .line 447
    invoke-direct {p0}, Lyr;->n()Landroid/view/Menu;

    move-result-object v0

    .line 448
    instance-of v1, v0, Labg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Labg;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 450
    invoke-virtual {v1}, Labg;->g()V

    .line 453
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 454
    iget-object v3, p0, Lyr;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lyr;->c:Landroid/view/Window$Callback;

    .line 455
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 456
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 460
    invoke-virtual {v1}, Labg;->h()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Labg;->h()V

    :cond_5
    throw v0
.end method
