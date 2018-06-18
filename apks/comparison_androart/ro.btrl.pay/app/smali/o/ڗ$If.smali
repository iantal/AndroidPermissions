.class Lo/ڗ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڗ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private ʻ:Z

.field private ʻॱ:C

.field private ʼ:I

.field private ʼॱ:Z

.field private ʽ:Z

.field private ʽॱ:Z

.field private ʾ:Z

.field private ʿ:I

.field private ˈ:I

.field private ˉ:Ljava/lang/CharSequence;

.field private ˊ:I

.field private ˊˊ:Ljava/lang/String;

.field private ˊˋ:Ljava/lang/String;

.field private ˊॱ:I

.field private ˊᐝ:Ljava/lang/String;

.field private ˋ:I

.field private ˋˊ:Ljava/lang/CharSequence;

.field private ˋˋ:Landroid/graphics/PorterDuff$Mode;

.field private ˋॱ:Ljava/lang/CharSequence;

.field final synthetic ˎ:Lo/ڗ;

.field private ˎˎ:Landroid/content/res/ColorStateList;

.field ˏ:Lo/ﾉ;

.field private ˏॱ:Ljava/lang/CharSequence;

.field private ͺ:I

.field private ॱ:Landroid/view/Menu;

.field private ॱˊ:I

.field private ॱˋ:I

.field private ॱˎ:I

.field private ॱॱ:I

.field private ॱᐝ:I

.field private ᐝ:Z

.field private ᐝॱ:C


# direct methods
.method public constructor <init>(Lo/ڗ;Landroid/view/Menu;)V
    .locals 1

    .line 347
    iput-object p1, p0, Lo/ڗ$If;->ˎ:Lo/ڗ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڗ$If;->ˎˎ:Landroid/content/res/ColorStateList;

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڗ$If;->ˋˋ:Landroid/graphics/PorterDuff$Mode;

    .line 348
    iput-object p2, p0, Lo/ڗ$If;->ॱ:Landroid/view/Menu;

    .line 350
    invoke-virtual {p0}, Lo/ڗ$If;->ˋ()V

    .line 351
    return-void
.end method

.method private ˋ(Ljava/lang/String;)C
    .locals 1

    .line 456
    if-nez p1, :cond_0

    .line 457
    const/4 v0, 0x0

    return v0

    .line 459
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method private ˏ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/String;[Ljava/lang/Class<*>;[Ljava/lang/Object;)TT;"
        }
    .end annotation

    .line 547
    :try_start_0
    iget-object v0, p0, Lo/ڗ$If;->ˎ:Lo/ڗ;

    iget-object v0, v0, Lo/ڗ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 548
    invoke-virtual {v3, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 549
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 550
    invoke-virtual {v4, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 551
    :catch_0
    move-exception v3

    .line 552
    const-string v0, "SupportMenuInflater"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot instantiate class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˏ(Landroid/view/MenuItem;)V
    .locals 6

    .line 464
    iget-boolean v0, p0, Lo/ڗ$If;->ʽॱ:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lo/ڗ$If;->ʾ:Z

    .line 465
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lo/ڗ$If;->ʼॱ:Z

    .line 466
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lo/ڗ$If;->ॱˋ:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 467
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lo/ڗ$If;->ˋॱ:Ljava/lang/CharSequence;

    .line 468
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lo/ڗ$If;->ॱˊ:I

    .line 469
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 471
    iget v0, p0, Lo/ڗ$If;->ʿ:I

    if-ltz v0, :cond_1

    .line 472
    iget v0, p0, Lo/ڗ$If;->ʿ:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 475
    :cond_1
    iget-object v0, p0, Lo/ڗ$If;->ˊᐝ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 476
    iget-object v0, p0, Lo/ڗ$If;->ˎ:Lo/ڗ;

    iget-object v0, v0, Lo/ڗ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_2
    new-instance v0, Lo/ڗ$if;

    iget-object v1, p0, Lo/ڗ$If;->ˎ:Lo/ڗ;

    .line 481
    invoke-virtual {v1}, Lo/ڗ;->ॱ()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/ڗ$If;->ˊᐝ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/ڗ$if;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 484
    :cond_3
    instance-of v0, p1, Lo/ᘇ;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, Lo/ᘇ;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 485
    :goto_1
    iget v0, p0, Lo/ڗ$If;->ॱˋ:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    .line 486
    instance-of v0, p1, Lo/ᘇ;

    if-eqz v0, :cond_5

    .line 487
    move-object v0, p1

    check-cast v0, Lo/ᘇ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᘇ;->ˊ(Z)V

    goto :goto_2

    .line 488
    :cond_5
    instance-of v0, p1, Lo/ᵝ;

    if-eqz v0, :cond_6

    .line 489
    move-object v0, p1

    check-cast v0, Lo/ᵝ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᵝ;->ˋ(Z)V

    .line 493
    :cond_6
    :goto_2
    const/4 v4, 0x0

    .line 494
    iget-object v0, p0, Lo/ڗ$If;->ˊˋ:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 495
    iget-object v0, p0, Lo/ڗ$If;->ˊˋ:Ljava/lang/String;

    sget-object v1, Lo/ڗ;->ˊ:[Ljava/lang/Class;

    iget-object v2, p0, Lo/ڗ$If;->ˎ:Lo/ڗ;

    iget-object v2, v2, Lo/ڗ;->ॱ:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lo/ڗ$If;->ˏ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 497
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 498
    const/4 v4, 0x1

    .line 500
    :cond_7
    iget v0, p0, Lo/ڗ$If;->ˈ:I

    if-lez v0, :cond_9

    .line 501
    if-nez v4, :cond_8

    .line 502
    iget v0, p0, Lo/ڗ$If;->ˈ:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 503
    const/4 v4, 0x1

    goto :goto_3

    .line 505
    :cond_8
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    :cond_9
    :goto_3
    iget-object v0, p0, Lo/ڗ$If;->ˏ:Lo/ﾉ;

    if-eqz v0, :cond_a

    .line 510
    iget-object v0, p0, Lo/ڗ$If;->ˏ:Lo/ﾉ;

    invoke-static {p1, v0}, Lo/ɼ;->ˊ(Landroid/view/MenuItem;Lo/ﾉ;)Landroid/view/MenuItem;

    .line 513
    :cond_a
    iget-object v0, p0, Lo/ڗ$If;->ˉ:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lo/ɼ;->ˏ(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Lo/ڗ$If;->ˋˊ:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lo/ɼ;->ˎ(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 515
    iget-char v0, p0, Lo/ڗ$If;->ʻॱ:C

    iget v1, p0, Lo/ڗ$If;->ॱᐝ:I

    invoke-static {p1, v0, v1}, Lo/ɼ;->ˊ(Landroid/view/MenuItem;CI)V

    .line 517
    iget-char v0, p0, Lo/ڗ$If;->ᐝॱ:C

    iget v1, p0, Lo/ڗ$If;->ॱˎ:I

    invoke-static {p1, v0, v1}, Lo/ɼ;->ˎ(Landroid/view/MenuItem;CI)V

    .line 519
    iget-object v0, p0, Lo/ڗ$If;->ˋˋ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_b

    .line 520
    iget-object v0, p0, Lo/ڗ$If;->ˋˋ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lo/ɼ;->ˋ(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 522
    :cond_b
    iget-object v0, p0, Lo/ڗ$If;->ˎˎ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c

    .line 523
    iget-object v0, p0, Lo/ڗ$If;->ˎˎ:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/ɼ;->ॱ(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 525
    :cond_c
    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .line 540
    iget-boolean v0, p0, Lo/ڗ$If;->ʻ:Z

    return v0
.end method

.method public ˋ()V
    .locals 1

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lo/ڗ$If;->ˋ:I

    .line 355
    const/4 v0, 0x0

    iput v0, p0, Lo/ڗ$If;->ˊ:I

    .line 356
    const/4 v0, 0x0

    iput v0, p0, Lo/ڗ$If;->ʼ:I

    .line 357
    const/4 v0, 0x0

    iput v0, p0, Lo/ڗ$If;->ॱॱ:I

    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڗ$If;->ᐝ:Z

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڗ$If;->ʽ:Z

    .line 360
    return-void
.end method

.method public ˎ(Landroid/util/AttributeSet;)V
    .locals 7

    .line 384
    iget-object v0, p0, Lo/ڗ$If;->ˎ:Lo/ڗ;

    iget-object v0, v0, Lo/ڗ;->ˎ:Landroid/content/Context;

    sget-object v1, Lo/Ⅼ$ˏ;->MenuItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 387
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ڗ$If;->ͺ:I

    .line 388
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_android_menuCategory:I

    iget v1, p0, Lo/ڗ$If;->ˊ:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 389
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_android_orderInCategory:I

    iget v1, p0, Lo/ڗ$If;->ʼ:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 390
    const/high16 v0, -0x10000

    and-int/2addr v0, v4

    const v1, 0xffff

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    iput v0, p0, Lo/ڗ$If;->ˊॱ:I

    .line 392
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_android_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ڗ$If;->ˏॱ:Ljava/lang/CharSequence;

    .line 393
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_android_titleCondensed:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ڗ$If;->ˋॱ:Ljava/lang/CharSequence;

    .line 394
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_android_icon:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ڗ$If;->ॱˊ:I

    .line 395
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_android_alphabeticShortcut:I

    .line 396
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ڗ$If;->ˋ(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lo/ڗ$If;->ʻॱ:C

    .line 397
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_alphabeticModifiers:I

    .line 398
    const/16 v1, 0x1000

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ڗ$If;->ॱᐝ:I

    .line 399
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_android_numericShortcut:I

    .line 400
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ڗ$If;->ˋ(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lo/ڗ$If;->ᐝॱ:C

    .line 401
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_numericModifiers:I

    .line 402
    const/16 v1, 0x1000

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ڗ$If;->ॱˎ:I

    .line 403
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_android_checkable:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_android_checkable:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lo/ڗ$If;->ॱˋ:I

    goto :goto_1

    .line 409
    :cond_1
    iget v0, p0, Lo/ڗ$If;->ॱॱ:I

    iput v0, p0, Lo/ڗ$If;->ॱˋ:I

    .line 411
    :goto_1
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_android_checked:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ڗ$If;->ʽॱ:Z

    .line 412
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_android_visible:I

    iget-boolean v1, p0, Lo/ڗ$If;->ᐝ:Z

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ڗ$If;->ʾ:Z

    .line 413
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_android_enabled:I

    iget-boolean v1, p0, Lo/ڗ$If;->ʽ:Z

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ڗ$If;->ʼॱ:Z

    .line 414
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_showAsAction:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ڗ$If;->ʿ:I

    .line 415
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_android_onClick:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ڗ$If;->ˊᐝ:Ljava/lang/String;

    .line 416
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_actionLayout:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ڗ$If;->ˈ:I

    .line 417
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_actionViewClass:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ڗ$If;->ˊˋ:Ljava/lang/String;

    .line 418
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_actionProviderClass:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ڗ$If;->ˊˊ:Ljava/lang/String;

    .line 420
    iget-object v0, p0, Lo/ڗ$If;->ˊˊ:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 421
    :goto_2
    if-eqz v6, :cond_3

    iget v0, p0, Lo/ڗ$If;->ˈ:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ڗ$If;->ˊˋ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 422
    iget-object v0, p0, Lo/ڗ$If;->ˊˊ:Ljava/lang/String;

    sget-object v1, Lo/ڗ;->ˏ:[Ljava/lang/Class;

    iget-object v2, p0, Lo/ڗ$If;->ˎ:Lo/ڗ;

    iget-object v2, v2, Lo/ڗ;->ˋ:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lo/ڗ$If;->ˏ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﾉ;

    iput-object v0, p0, Lo/ڗ$If;->ˏ:Lo/ﾉ;

    goto :goto_3

    .line 426
    :cond_3
    if-eqz v6, :cond_4

    .line 427
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڗ$If;->ˏ:Lo/ﾉ;

    .line 433
    :goto_3
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_contentDescription:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ڗ$If;->ˉ:Ljava/lang/CharSequence;

    .line 434
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_tooltipText:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ڗ$If;->ˋˊ:Ljava/lang/CharSequence;

    .line 435
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_iconTintMode:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 436
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_iconTintMode:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v1, p0, Lo/ڗ$If;->ˋˋ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/ᔭ;->ˏ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lo/ڗ$If;->ˋˋ:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    .line 441
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڗ$If;->ˋˋ:Landroid/graphics/PorterDuff$Mode;

    .line 443
    :goto_4
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_iconTint:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 444
    sget v0, Lo/Ⅼ$ˏ;->MenuItem_iconTint:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/ڗ$If;->ˎˎ:Landroid/content/res/ColorStateList;

    goto :goto_5

    .line 447
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڗ$If;->ˎˎ:Landroid/content/res/ColorStateList;

    .line 450
    :goto_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 452
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڗ$If;->ʻ:Z

    .line 453
    return-void
.end method

.method public ˏ()Landroid/view/SubMenu;
    .locals 6

    .line 533
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڗ$If;->ʻ:Z

    .line 534
    iget-object v0, p0, Lo/ڗ$If;->ॱ:Landroid/view/Menu;

    iget v1, p0, Lo/ڗ$If;->ˋ:I

    iget v2, p0, Lo/ڗ$If;->ͺ:I

    iget v3, p0, Lo/ڗ$If;->ˊॱ:I

    iget-object v4, p0, Lo/ڗ$If;->ˏॱ:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v5

    .line 535
    invoke-interface {v5}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ڗ$If;->ˏ(Landroid/view/MenuItem;)V

    .line 536
    return-object v5
.end method

.method public ॱ()V
    .locals 5

    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڗ$If;->ʻ:Z

    .line 529
    iget-object v0, p0, Lo/ڗ$If;->ॱ:Landroid/view/Menu;

    iget v1, p0, Lo/ڗ$If;->ˋ:I

    iget v2, p0, Lo/ڗ$If;->ͺ:I

    iget v3, p0, Lo/ڗ$If;->ˊॱ:I

    iget-object v4, p0, Lo/ڗ$If;->ˏॱ:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ڗ$If;->ˏ(Landroid/view/MenuItem;)V

    .line 530
    return-void
.end method

.method public ॱ(Landroid/util/AttributeSet;)V
    .locals 3

    .line 366
    iget-object v0, p0, Lo/ڗ$If;->ˎ:Lo/ڗ;

    iget-object v0, v0, Lo/ڗ;->ˎ:Landroid/content/Context;

    sget-object v1, Lo/Ⅼ$ˏ;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 368
    sget v0, Lo/Ⅼ$ˏ;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ڗ$If;->ˋ:I

    .line 369
    sget v0, Lo/Ⅼ$ˏ;->MenuGroup_android_menuCategory:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ڗ$If;->ˊ:I

    .line 371
    sget v0, Lo/Ⅼ$ˏ;->MenuGroup_android_orderInCategory:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ڗ$If;->ʼ:I

    .line 372
    sget v0, Lo/Ⅼ$ˏ;->MenuGroup_android_checkableBehavior:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ڗ$If;->ॱॱ:I

    .line 374
    sget v0, Lo/Ⅼ$ˏ;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ڗ$If;->ᐝ:Z

    .line 375
    sget v0, Lo/Ⅼ$ˏ;->MenuGroup_android_enabled:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ڗ$If;->ʽ:Z

    .line 377
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 378
    return-void
.end method
