.class Landroid/support/v7/app/n;
.super Landroid/support/v7/app/a;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/n$b;,
        Landroid/support/v7/app/n$a;,
        Landroid/support/v7/app/n$c;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/ah;

.field b:Z

.field c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/support/v7/widget/Toolbar$c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/n;->f:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Landroid/support/v7/app/n$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/n$1;-><init>(Landroid/support/v7/app/n;)V

    iput-object v0, p0, Landroid/support/v7/app/n;->g:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Landroid/support/v7/app/n$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/n$2;-><init>(Landroid/support/v7/app/n;)V

    iput-object v0, p0, Landroid/support/v7/app/n;->h:Landroid/support/v7/widget/Toolbar$c;

    .line 68
    new-instance v0, Landroid/support/v7/widget/bq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/bq;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    .line 69
    new-instance v0, Landroid/support/v7/app/n$c;

    invoke-direct {v0, p0, p3}, Landroid/support/v7/app/n$c;-><init>(Landroid/support/v7/app/n;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/view/Window$Callback;

    .line 70
    iget-object p3, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/view/Window$Callback;

    invoke-interface {p3, v0}, Landroid/support/v7/widget/ah;->a(Landroid/view/Window$Callback;)V

    .line 71
    iget-object p3, p0, Landroid/support/v7/app/n;->h:Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 72
    iget-object p1, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    invoke-interface {p1, p2}, Landroid/support/v7/widget/ah;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private l()Landroid/view/Menu;
    .locals 3

    .line 542
    iget-boolean v0, p0, Landroid/support/v7/app/n;->d:Z

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    new-instance v1, Landroid/support/v7/app/n$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/n$a;-><init>(Landroid/support/v7/app/n;)V

    new-instance v2, Landroid/support/v7/app/n$b;

    invoke-direct {v2, p0}, Landroid/support/v7/app/n$b;-><init>(Landroid/support/v7/app/n;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    const/4 v0, 0x1

    .line 545
    iput-boolean v0, p0, Landroid/support/v7/app/n;->d:Z

    .line 547
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->q()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 322
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->o()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 135
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/t;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 222
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v1}, Landroid/support/v7/widget/ah;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroid/support/v7/widget/ah;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 258
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->o()I

    move-result v0

    .line 259
    iget-object v1, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroid/support/v7/widget/ah;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 185
    invoke-super {p0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 289
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ah;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 217
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ah;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 269
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/n;->a(II)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 475
    invoke-direct {p0}, Landroid/support/v7/app/n;->l()Landroid/view/Menu;

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
    move v3, v1

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
    invoke-virtual {p0}, Landroid/support/v7/app/n;->e()Z

    :cond_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 405
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ah;->f(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ah;->d(I)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 155
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ah;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 227
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ah;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 274
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/n;->a(II)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 412
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ah;->f(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ah;->e(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 279
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/n;->a(II)V

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 145
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    .line 422
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->k()Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    .line 427
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->l()Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 2

    .line 432
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/n;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/n;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public h(Z)V
    .locals 3

    .line 503
    iget-boolean v0, p0, Landroid/support/v7/app/n;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 506
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/n;->e:Z

    .line 508
    iget-object v0, p0, Landroid/support/v7/app/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 510
    iget-object v2, p0, Landroid/support/v7/app/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/a$b;

    invoke-interface {v2, p1}, Landroid/support/v7/app/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 439
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method i()V
    .locals 2

    .line 488
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/n;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()Landroid/view/Window$Callback;
    .locals 1

    .line 76
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method k()V
    .locals 5

    .line 447
    invoke-direct {p0}, Landroid/support/v7/app/n;->l()Landroid/view/Menu;

    move-result-object v0

    .line 448
    instance-of v1, v0, Landroid/support/v7/view/menu/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/view/menu/h;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 450
    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->g()V

    .line 453
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 454
    iget-object v3, p0, Landroid/support/v7/app/n;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/app/n;->c:Landroid/view/Window$Callback;

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
    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->h()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->h()V

    :cond_5
    throw v0
.end method
