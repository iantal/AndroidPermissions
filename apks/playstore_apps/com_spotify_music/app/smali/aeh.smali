.class final Laeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Ltg;

.field B:Ljava/lang/CharSequence;

.field C:Ljava/lang/CharSequence;

.field D:Landroid/content/res/ColorStateList;

.field E:Landroid/graphics/PorterDuff$Mode;

.field final synthetic F:Laef;

.field a:Landroid/view/Menu;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field i:I

.field j:I

.field k:Ljava/lang/CharSequence;

.field l:Ljava/lang/CharSequence;

.field m:I

.field n:C

.field o:I

.field p:C

.field q:I

.field r:I

.field s:Z

.field t:Z

.field u:Z

.field v:I

.field w:I

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laef;Landroid/view/Menu;)V
    .locals 0

    .line 347
    iput-object p1, p0, Laeh;->F:Laef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 335
    iput-object p1, p0, Laeh;->D:Landroid/content/res/ColorStateList;

    .line 336
    iput-object p1, p0, Laeh;->E:Landroid/graphics/PorterDuff$Mode;

    .line 348
    iput-object p2, p0, Laeh;->a:Landroid/view/Menu;

    .line 350
    invoke-virtual {p0}, Laeh;->a()V

    return-void
.end method

.method static a(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 459
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method


# virtual methods
.method final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 547
    :try_start_0
    iget-object v0, p0, Laeh;->F:Laef;

    iget-object v0, v0, Laef;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 548
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 p2, 0x1

    .line 549
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 550
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 354
    iput v0, p0, Laeh;->b:I

    .line 355
    iput v0, p0, Laeh;->c:I

    .line 356
    iput v0, p0, Laeh;->d:I

    .line 357
    iput v0, p0, Laeh;->e:I

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Laeh;->f:Z

    .line 359
    iput-boolean v0, p0, Laeh;->g:Z

    return-void
.end method

.method final a(Landroid/view/MenuItem;)V
    .locals 7

    .line 464
    iget-boolean v0, p0, Laeh;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Laeh;->t:Z

    .line 465
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Laeh;->u:Z

    .line 466
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Laeh;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 467
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Laeh;->l:Ljava/lang/CharSequence;

    .line 468
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Laeh;->m:I

    .line 469
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 471
    iget v0, p0, Laeh;->v:I

    if-ltz v0, :cond_1

    .line 472
    iget v0, p0, Laeh;->v:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 475
    :cond_1
    iget-object v0, p0, Laeh;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 476
    iget-object v0, p0, Laeh;->F:Laef;

    iget-object v0, v0, Laef;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 480
    :cond_2
    new-instance v0, Laeg;

    iget-object v1, p0, Laeh;->F:Laef;

    .line 1222
    iget-object v4, v1, Laef;->d:Ljava/lang/Object;

    if-nez v4, :cond_3

    .line 1223
    iget-object v4, v1, Laef;->c:Landroid/content/Context;

    invoke-static {v4}, Laef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Laef;->d:Ljava/lang/Object;

    .line 1225
    :cond_3
    iget-object v1, v1, Laef;->d:Ljava/lang/Object;

    .line 481
    iget-object v4, p0, Laeh;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Laeg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 485
    :cond_4
    iget v0, p0, Laeh;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    .line 486
    instance-of v0, p1, Laez;

    if-eqz v0, :cond_5

    .line 487
    move-object v0, p1

    check-cast v0, Laez;

    invoke-virtual {v0, v3}, Laez;->a(Z)V

    goto :goto_1

    .line 488
    :cond_5
    instance-of v0, p1, Lafa;

    if-eqz v0, :cond_7

    .line 489
    move-object v0, p1

    check-cast v0, Lafa;

    .line 1375
    :try_start_0
    iget-object v1, v0, Lafa;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_6

    .line 1376
    iget-object v1, v0, Lafa;->d:Ljava/lang/Object;

    check-cast v1, Lnr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 1377
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lafa;->e:Ljava/lang/reflect/Method;

    .line 1379
    :cond_6
    iget-object v1, v0, Lafa;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lafa;->d:Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :catch_0
    :cond_7
    :goto_1
    iget-object v0, p0, Laeh;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 495
    iget-object v0, p0, Laeh;->x:Ljava/lang/String;

    sget-object v1, Laef;->a:[Ljava/lang/Class;

    iget-object v2, p0, Laeh;->F:Laef;

    iget-object v2, v2, Laef;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Laeh;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 497
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    .line 500
    :cond_8
    iget v0, p0, Laeh;->w:I

    if-lez v0, :cond_9

    if-nez v2, :cond_9

    .line 502
    iget v0, p0, Laeh;->w:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 509
    :cond_9
    iget-object v0, p0, Laeh;->A:Ltg;

    if-eqz v0, :cond_a

    .line 510
    iget-object v0, p0, Laeh;->A:Ltg;

    invoke-static {p1, v0}, Lts;->a(Landroid/view/MenuItem;Ltg;)Landroid/view/MenuItem;

    .line 513
    :cond_a
    iget-object v0, p0, Laeh;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lts;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Laeh;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lts;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 515
    iget-char v0, p0, Laeh;->n:C

    iget v1, p0, Laeh;->o:I

    invoke-static {p1, v0, v1}, Lts;->b(Landroid/view/MenuItem;CI)V

    .line 517
    iget-char v0, p0, Laeh;->p:C

    iget v1, p0, Laeh;->q:I

    invoke-static {p1, v0, v1}, Lts;->a(Landroid/view/MenuItem;CI)V

    .line 519
    iget-object v0, p0, Laeh;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_b

    .line 520
    iget-object v0, p0, Laeh;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lts;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 522
    :cond_b
    iget-object v0, p0, Laeh;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c

    .line 523
    iget-object v0, p0, Laeh;->D:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lts;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_c
    return-void
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 533
    iput-boolean v0, p0, Laeh;->h:Z

    .line 534
    iget-object v0, p0, Laeh;->a:Landroid/view/Menu;

    iget v1, p0, Laeh;->b:I

    iget v2, p0, Laeh;->i:I

    iget v3, p0, Laeh;->j:I

    iget-object v4, p0, Laeh;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 535
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Laeh;->a(Landroid/view/MenuItem;)V

    return-object v0
.end method
