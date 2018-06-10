.class final Landroid/support/v7/app/q;
.super Landroid/support/v7/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/q$b;,
        Landroid/support/v7/app/q$a;,
        Landroid/support/v7/app/q$c;
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
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/support/v7/widget/Toolbar$c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/q;->f:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Landroid/support/v7/app/q$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/q$1;-><init>(Landroid/support/v7/app/q;)V

    iput-object v0, p0, Landroid/support/v7/app/q;->g:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Landroid/support/v7/app/q$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/q$2;-><init>(Landroid/support/v7/app/q;)V

    iput-object v0, p0, Landroid/support/v7/app/q;->h:Landroid/support/v7/widget/Toolbar$c;

    .line 68
    new-instance v0, Landroid/support/v7/widget/bq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/bq;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    .line 69
    new-instance v0, Landroid/support/v7/app/q$c;

    invoke-direct {v0, p0, p3}, Landroid/support/v7/app/q$c;-><init>(Landroid/support/v7/app/q;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroid/support/v7/app/q;->c:Landroid/view/Window$Callback;

    .line 70
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    iget-object v1, p0, Landroid/support/v7/app/q;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ah;->a(Landroid/view/Window$Callback;)V

    .line 71
    iget-object v0, p0, Landroid/support/v7/app/q;->h:Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 72
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/ah;->a(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->m()I

    move-result v0

    .line 259
    iget-object v1, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/ah;->c(I)V

    .line 260
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 269
    invoke-direct {p0, v0, v0}, Landroid/support/v7/app/q;->a(II)V

    .line 270
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 222
    iget-object v1, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Landroid/support/v7/widget/ah;->b(Ljava/lang/CharSequence;)V

    .line 223
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    .line 186
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ah;->b(Landroid/graphics/drawable/Drawable;)V

    .line 290
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Landroid/support/v7/app/a$a;

    invoke-direct {v0}, Landroid/support/v7/app/a$a;-><init>()V

    .line 1086
    if-eqz p1, :cond_0

    .line 1087
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)V

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ah;->b(Ljava/lang/CharSequence;)V

    .line 218
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 274
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/q;->a(II)V

    .line 275
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 475
    invoke-virtual {p0}, Landroid/support/v7/app/q;->n()Landroid/view/Menu;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_0

    .line 477
    if-eqz p2, :cond_1

    .line 478
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 477
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 482
    :cond_0
    return v2

    .line 478
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 479
    goto :goto_1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 467
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 468
    invoke-virtual {p0}, Landroid/support/v7/app/q;->i()Z

    .line 470
    :cond_0
    return v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 279
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/q;->a(II)V

    .line 280
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ah;->d(I)V

    .line 161
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ah;->c(Ljava/lang/CharSequence;)V

    .line 243
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 284
    invoke-direct {p0, v0, v0}, Landroid/support/v7/app/q;->a(II)V

    .line 285
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ah;->a(Ljava/lang/CharSequence;)V

    .line 228
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->o()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 503
    iget-boolean v0, p0, Landroid/support/v7/app/q;->e:Z

    if-ne p1, v0, :cond_1

    .line 512
    :cond_0
    return-void

    .line 506
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/q;->e:Z

    .line 508
    iget-object v0, p0, Landroid/support/v7/app/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 509
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 510
    iget-object v2, p0, Landroid/support/v7/app/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->m()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ah;->e(I)V

    .line 406
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ah;->e(I)V

    .line 413
    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/q;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/q;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->d()V

    .line 441
    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/q;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 489
    return-void
.end method

.method final n()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 542
    iget-boolean v0, p0, Landroid/support/v7/app/q;->d:Z

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    new-instance v1, Landroid/support/v7/app/q$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/q$a;-><init>(Landroid/support/v7/app/q;)V

    new-instance v2, Landroid/support/v7/app/q$b;

    invoke-direct {v2, p0}, Landroid/support/v7/app/q$b;-><init>(Landroid/support/v7/app/q;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    .line 545
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/q;->d:Z

    .line 547
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->p()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
