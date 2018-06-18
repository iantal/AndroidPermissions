.class Lo/ᒣ;
.super Lo/ܢ;
.source ""

# interfaces
.implements Lo/ᴳ$ˋ;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒣ$iF;,
        Lo/ᒣ$ˋ;,
        Lo/ᒣ$If;,
        Lo/ᒣ$if;,
        Lo/ᒣ$ˊ;
    }
.end annotation


# static fields
.field private static final ʻॱ:Z


# instance fields
.field private ʼॱ:Landroid/view/ViewGroup;

.field private ʽॱ:Lo/ᒣ$If;

.field private ʾ:Z

.field private ʿ:Lo/ᓼ;

.field private ˈ:Lo/ᒣ$if;

.field private ˉ:Z

.field private ˊˊ:Landroid/widget/TextView;

.field private ˊˋ:Z

.field ˊॱ:Lo/ч;

.field private ˊᐝ:Z

.field private ˋˊ:Landroid/view/View;

.field private ˋˋ:Z

.field private final ˋᐝ:Ljava/lang/Runnable;

.field private ˌ:Z

.field private ˍ:Lo/ᒣ$ˋ;

.field private ˎˎ:[Lo/ᒣ$ˋ;

.field private ˏˏ:Lo/ი;

.field private ˑ:Landroid/graphics/Rect;

.field ͺ:Landroid/widget/PopupWindow;

.field private ͺॱ:Landroid/graphics/Rect;

.field ॱˊ:Lo/ﻩ;

.field ॱˋ:Z

.field ॱˎ:Ljava/lang/Runnable;

.field ॱᐝ:Lo/ر;

.field ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ᒣ;->ʻॱ:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lo/ڐ;)V
    .locals 1

    .line 149
    invoke-direct {p0, p1, p2, p3}, Lo/ܢ;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/ڐ;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒣ;->ॱᐝ:Lo/ر;

    .line 127
    new-instance v0, Lo/ᒣ$3;

    invoke-direct {v0, p0}, Lo/ᒣ$3;-><init>(Lo/ᒣ;)V

    iput-object v0, p0, Lo/ᒣ;->ˋᐝ:Ljava/lang/Runnable;

    .line 150
    return-void
.end method

.method private ʻ(I)I
    .locals 2

    .line 1746
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1747
    const-string v0, "AppCompatDelegate"

    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1749
    const/16 v0, 0x6c

    return v0

    .line 1750
    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 1751
    const-string v0, "AppCompatDelegate"

    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1753
    const/16 v0, 0x6d

    return v0

    .line 1756
    :cond_1
    return p1
.end method

.method private ʾ()Landroid/view/ViewGroup;
    .locals 9

    .line 350
    iget-object v0, p0, Lo/ᒣ;->ˊ:Landroid/content/Context;

    sget-object v1, Lo/Ⅼ$ˏ;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 352
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTheme_windowNoTitle:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᒣ;->ˋ(I)Z

    goto :goto_0

    .line 360
    :cond_1
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTheme_windowActionBar:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lo/ᒣ;->ˋ(I)Z

    .line 364
    :cond_2
    :goto_0
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTheme_windowActionBarOverlay:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    const/16 v0, 0x6d

    invoke-virtual {p0, v0}, Lo/ᒣ;->ˋ(I)Z

    .line 367
    :cond_3
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTheme_windowActionModeOverlay:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 368
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lo/ᒣ;->ˋ(I)Z

    .line 370
    :cond_4
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTheme_android_windowIsFloating:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᒣ;->ˏॱ:Z

    .line 371
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 374
    iget-object v0, p0, Lo/ᒣ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 376
    iget-object v0, p0, Lo/ᒣ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 377
    const/4 v5, 0x0

    .line 380
    iget-boolean v0, p0, Lo/ᒣ;->ˋॱ:Z

    if-nez v0, :cond_a

    .line 381
    iget-boolean v0, p0, Lo/ᒣ;->ˏॱ:Z

    if-eqz v0, :cond_5

    .line 383
    sget v0, Lo/Ⅼ$ᐝ;->abc_dialog_title_material:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    .line 387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒣ;->ʼ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒣ;->ॱॱ:Z

    goto/16 :goto_3

    .line 388
    :cond_5
    iget-boolean v0, p0, Lo/ᒣ;->ॱॱ:Z

    if-eqz v0, :cond_d

    .line 394
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 395
    iget-object v0, p0, Lo/ᒣ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/Ⅼ$If;->actionBarTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v6, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 398
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_6

    .line 399
    new-instance v7, Lo/ܕ;

    iget-object v0, p0, Lo/ᒣ;->ˊ:Landroid/content/Context;

    iget v1, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v7, v0, v1}, Lo/ܕ;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 401
    :cond_6
    iget-object v7, p0, Lo/ᒣ;->ˊ:Landroid/content/Context;

    .line 405
    :goto_1
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/Ⅼ$ᐝ;->abc_screen_toolbar:I

    .line 406
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    .line 408
    sget v0, Lo/Ⅼ$IF;->decor_content_parent:I

    .line 409
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᓼ;

    iput-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    .line 410
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    invoke-virtual {p0}, Lo/ᒣ;->ॱᐝ()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᓼ;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 415
    iget-boolean v0, p0, Lo/ᒣ;->ʼ:Z

    if-eqz v0, :cond_7

    .line 416
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    const/16 v1, 0x6d

    invoke-interface {v0, v1}, Lo/ᓼ;->ॱ(I)V

    .line 418
    :cond_7
    iget-boolean v0, p0, Lo/ᒣ;->ˊˋ:Z

    if-eqz v0, :cond_8

    .line 419
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lo/ᓼ;->ॱ(I)V

    .line 421
    :cond_8
    iget-boolean v0, p0, Lo/ᒣ;->ˉ:Z

    if-eqz v0, :cond_9

    .line 422
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lo/ᓼ;->ॱ(I)V

    .line 424
    :cond_9
    goto :goto_3

    .line 426
    :cond_a
    iget-boolean v0, p0, Lo/ᒣ;->ʽ:Z

    if-eqz v0, :cond_b

    .line 427
    sget v0, Lo/Ⅼ$ᐝ;->abc_screen_simple_overlay_action_mode:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_2

    .line 430
    :cond_b
    sget v0, Lo/Ⅼ$ᐝ;->abc_screen_simple:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    .line 433
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    .line 436
    new-instance v0, Lo/ᒣ$2;

    invoke-direct {v0, p0}, Lo/ᒣ$2;-><init>(Lo/ᒣ;)V

    invoke-static {v5, v0}, Lo/т;->ˊ(Landroid/view/View;Lo/ˠ;)V

    goto :goto_3

    .line 458
    :cond_c
    move-object v0, v5

    check-cast v0, Lo/ℐ;

    new-instance v1, Lo/ᒣ$4;

    invoke-direct {v1, p0}, Lo/ᒣ$4;-><init>(Lo/ᒣ;)V

    invoke-interface {v0, v1}, Lo/ℐ;->setOnFitSystemWindowsListener(Lo/ℐ$ˊ;)V

    .line 468
    :cond_d
    :goto_3
    if-nez v5, :cond_e

    .line 469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/ᒣ;->ॱॱ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/ᒣ;->ʼ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/ᒣ;->ˏॱ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/ᒣ;->ʽ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/ᒣ;->ˋॱ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_e
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    if-nez v0, :cond_f

    .line 480
    sget v0, Lo/Ⅼ$IF;->title:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ᒣ;->ˊˊ:Landroid/widget/TextView;

    .line 484
    :cond_f
    invoke-static {v5}, Lo/ٱ;->ˎ(Landroid/view/View;)V

    .line 486
    sget v0, Lo/Ⅼ$IF;->action_bar_activity_content:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᔀ;

    .line 489
    iget-object v0, p0, Lo/ᒣ;->ˋ:Landroid/view/Window;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    .line 490
    if-eqz v7, :cond_11

    .line 493
    :goto_4
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_10

    .line 494
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 495
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 496
    invoke-virtual {v6, v8}, Lo/ᔀ;->addView(Landroid/view/View;)V

    .line 497
    goto :goto_4

    .line 501
    :cond_10
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 502
    const v0, 0x1020002

    invoke-virtual {v6, v0}, Lo/ᔀ;->setId(I)V

    .line 506
    instance-of v0, v7, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    .line 507
    move-object v0, v7

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 512
    :cond_11
    iget-object v0, p0, Lo/ᒣ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0, v5}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 514
    new-instance v0, Lo/ᒣ$1;

    invoke-direct {v0, p0}, Lo/ᒣ$1;-><init>(Lo/ᒣ;)V

    invoke-virtual {v6, v0}, Lo/ᔀ;->setAttachListener(Lo/ᔀ$ˋ;)V

    .line 524
    return-object v5
.end method

.method private ʿ()V
    .locals 4

    .line 322
    iget-boolean v0, p0, Lo/ᒣ;->ʾ:Z

    if-nez v0, :cond_2

    .line 323
    invoke-direct {p0}, Lo/ᒣ;->ʾ()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lo/ᒣ;->ʼॱ:Landroid/view/ViewGroup;

    .line 326
    invoke-virtual {p0}, Lo/ᒣ;->ॱˎ()Ljava/lang/CharSequence;

    move-result-object v2

    .line 327
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    invoke-virtual {p0, v2}, Lo/ᒣ;->ˊ(Ljava/lang/CharSequence;)V

    .line 331
    :cond_0
    invoke-direct {p0}, Lo/ᒣ;->ˉ()V

    .line 333
    iget-object v0, p0, Lo/ᒣ;->ʼॱ:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lo/ᒣ;->ˊ(Landroid/view/ViewGroup;)V

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒣ;->ʾ:Z

    .line 342
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ᒣ;->ˏ(IZ)Lo/ᒣ$ˋ;

    move-result-object v3

    .line 343
    invoke-virtual {p0}, Lo/ᒣ;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    iget-object v0, v3, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    if-nez v0, :cond_2

    .line 344
    :cond_1
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Lo/ᒣ;->ˊ(I)V

    .line 347
    :cond_2
    return-void
.end method

.method private ˉ()V
    .locals 7

    .line 530
    iget-object v0, p0, Lo/ᒣ;->ʼॱ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᔀ;

    .line 536
    iget-object v0, p0, Lo/ᒣ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 537
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 538
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 539
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 537
    invoke-virtual {v4, v0, v1, v2, v3}, Lo/ᔀ;->setDecorPadding(IIII)V

    .line 541
    iget-object v0, p0, Lo/ᒣ;->ˊ:Landroid/content/Context;

    sget-object v1, Lo/Ⅼ$ˏ;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 542
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v4}, Lo/ᔀ;->ॱ()Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 543
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v4}, Lo/ᔀ;->ˏ()Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 545
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTheme_windowFixedWidthMajor:I

    .line 547
    invoke-virtual {v4}, Lo/ᔀ;->ˊ()Landroid/util/TypedValue;

    move-result-object v1

    .line 546
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 549
    :cond_0
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTheme_windowFixedWidthMinor:I

    .line 551
    invoke-virtual {v4}, Lo/ᔀ;->ˋ()Landroid/util/TypedValue;

    move-result-object v1

    .line 550
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 553
    :cond_1
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTheme_windowFixedHeightMajor:I

    .line 555
    invoke-virtual {v4}, Lo/ᔀ;->ˎ()Landroid/util/TypedValue;

    move-result-object v1

    .line 554
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 557
    :cond_2
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 558
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTheme_windowFixedHeightMinor:I

    .line 559
    invoke-virtual {v4}, Lo/ᔀ;->ॱॱ()Landroid/util/TypedValue;

    move-result-object v1

    .line 558
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 561
    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 563
    invoke-virtual {v4}, Lo/ᔀ;->requestLayout()V

    .line 564
    return-void
.end method

.method private ˊ(I)V
    .locals 2

    .line 1627
    iget v0, p0, Lo/ᒣ;->ᐝॱ:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lo/ᒣ;->ᐝॱ:I

    .line 1629
    iget-boolean v0, p0, Lo/ᒣ;->ॱˋ:Z

    if-nez v0, :cond_0

    .line 1630
    iget-object v0, p0, Lo/ᒣ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ᒣ;->ˋᐝ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/т;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1631
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒣ;->ॱˋ:Z

    .line 1633
    :cond_0
    return-void
.end method

.method private ˊ(Lo/ᒣ$ˋ;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1603
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1604
    const/4 v0, 0x0

    return v0

    .line 1607
    :cond_0
    const/4 v1, 0x0

    .line 1611
    iget-boolean v0, p1, Lo/ᒣ$ˋ;->ͺ:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Lo/ᒣ;->ˋ(Lo/ᒣ$ˋ;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    if-eqz v0, :cond_2

    .line 1613
    iget-object v0, p1, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    invoke-virtual {v0, p2, p3, p4}, Lo/ᴳ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    .line 1616
    :cond_2
    if-eqz v1, :cond_3

    .line 1618
    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    if-nez v0, :cond_3

    .line 1619
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/ᒣ;->ˎ(Lo/ᒣ$ˋ;Z)V

    .line 1623
    :cond_3
    return v1
.end method

.method private ˋ(Lo/ᴳ;Z)V
    .locals 5

    .line 1219
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    invoke-interface {v0}, Lo/ᓼ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ᒣ;->ˊ:Landroid/content/Context;

    .line 1220
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    .line 1221
    invoke-interface {v0}, Lo/ᓼ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1223
    :cond_0
    invoke-virtual {p0}, Lo/ᒣ;->ॱᐝ()Landroid/view/Window$Callback;

    move-result-object v3

    .line 1225
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    invoke-interface {v0}, Lo/ᓼ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_4

    .line 1226
    :cond_1
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lo/ᒣ;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1228
    iget-boolean v0, p0, Lo/ᒣ;->ॱˋ:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lo/ᒣ;->ᐝॱ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 1230
    iget-object v0, p0, Lo/ᒣ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ᒣ;->ˋᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1231
    iget-object v0, p0, Lo/ᒣ;->ˋᐝ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1234
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ᒣ;->ˏ(IZ)Lo/ᒣ$ˋ;

    move-result-object v4

    .line 1238
    iget-object v0, v4, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Lo/ᒣ$ˋ;->ʻॱ:Z

    if-nez v0, :cond_3

    iget-object v0, v4, Lo/ᒣ$ˋ;->ʼ:Landroid/view/View;

    iget-object v1, v4, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    .line 1239
    const/4 v2, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1240
    iget-object v0, v4, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    const/16 v1, 0x6c

    invoke-interface {v3, v1, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1241
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    invoke-interface {v0}, Lo/ᓼ;->ʼ()Z

    .line 1243
    :cond_3
    goto :goto_0

    .line 1245
    :cond_4
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    invoke-interface {v0}, Lo/ᓼ;->ʻ()Z

    .line 1246
    invoke-virtual {p0}, Lo/ᒣ;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1247
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ᒣ;->ˏ(IZ)Lo/ᒣ$ˋ;

    move-result-object v4

    .line 1248
    iget-object v0, v4, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    const/16 v1, 0x6c

    invoke-interface {v3, v1, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1251
    :cond_5
    :goto_0
    return-void

    .line 1254
    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ᒣ;->ˏ(IZ)Lo/ᒣ$ˋ;

    move-result-object v3

    .line 1256
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ᒣ$ˋ;->ॱˎ:Z

    .line 1257
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lo/ᒣ;->ˎ(Lo/ᒣ$ˋ;Z)V

    .line 1259
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lo/ᒣ;->ˏ(Lo/ᒣ$ˋ;Landroid/view/KeyEvent;)V

    .line 1260
    return-void
.end method

.method private ˋ(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1481
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1482
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/ᒣ;->ˏ(IZ)Lo/ᒣ$ˋ;

    move-result-object v1

    .line 1483
    iget-boolean v0, v1, Lo/ᒣ$ˋ;->ˏॱ:Z

    if-nez v0, :cond_0

    .line 1484
    invoke-direct {p0, v1, p2}, Lo/ᒣ;->ˋ(Lo/ᒣ$ˋ;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1488
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ˋ(Lo/ᒣ$ˋ;)Z
    .locals 2

    .line 1306
    iget-object v0, p1, Lo/ᒣ$ˋ;->ʼ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p1, Lo/ᒣ$ˋ;->ʼ:Landroid/view/View;

    iput-object v0, p1, Lo/ᒣ$ˋ;->ॱॱ:Landroid/view/View;

    .line 1308
    const/4 v0, 0x1

    return v0

    .line 1311
    :cond_0
    iget-object v0, p1, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    if-nez v0, :cond_1

    .line 1312
    const/4 v0, 0x0

    return v0

    .line 1315
    :cond_1
    iget-object v0, p0, Lo/ᒣ;->ˈ:Lo/ᒣ$if;

    if-nez v0, :cond_2

    .line 1316
    new-instance v0, Lo/ᒣ$if;

    invoke-direct {v0, p0}, Lo/ᒣ$if;-><init>(Lo/ᒣ;)V

    iput-object v0, p0, Lo/ᒣ;->ˈ:Lo/ᒣ$if;

    .line 1319
    :cond_2
    iget-object v0, p0, Lo/ᒣ;->ˈ:Lo/ᒣ$if;

    invoke-virtual {p1, v0}, Lo/ᒣ$ˋ;->ˋ(Lo/ᴼ$ˊ;)Lo/亅;

    move-result-object v1

    .line 1321
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lo/ᒣ$ˋ;->ॱॱ:Landroid/view/View;

    .line 1323
    iget-object v0, p1, Lo/ᒣ$ˋ;->ॱॱ:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˋ(Lo/ᒣ$ˋ;Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1327
    invoke-virtual {p0}, Lo/ᒣ;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    const/4 v0, 0x0

    return v0

    .line 1332
    :cond_0
    iget-boolean v0, p1, Lo/ᒣ$ˋ;->ͺ:Z

    if-eqz v0, :cond_1

    .line 1333
    const/4 v0, 0x1

    return v0

    .line 1336
    :cond_1
    iget-object v0, p0, Lo/ᒣ;->ˍ:Lo/ᒣ$ˋ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᒣ;->ˍ:Lo/ᒣ$ˋ;

    if-eq v0, p1, :cond_2

    .line 1338
    iget-object v0, p0, Lo/ᒣ;->ˍ:Lo/ᒣ$ˋ;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ᒣ;->ˎ(Lo/ᒣ$ˋ;Z)V

    .line 1341
    :cond_2
    invoke-virtual {p0}, Lo/ᒣ;->ॱᐝ()Landroid/view/Window$Callback;

    move-result-object v3

    .line 1343
    if-eqz v3, :cond_3

    .line 1344
    iget v0, p1, Lo/ᒣ$ˋ;->ˊ:I

    invoke-interface {v3, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lo/ᒣ$ˋ;->ʼ:Landroid/view/View;

    .line 1347
    :cond_3
    iget v0, p1, Lo/ᒣ$ˋ;->ˊ:I

    if-eqz v0, :cond_4

    iget v0, p1, Lo/ᒣ$ˋ;->ˊ:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 1350
    :goto_0
    if-eqz v4, :cond_6

    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    if-eqz v0, :cond_6

    .line 1353
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    invoke-interface {v0}, Lo/ᓼ;->setMenuPrepared()V

    .line 1356
    :cond_6
    iget-object v0, p1, Lo/ᒣ$ˋ;->ʼ:Landroid/view/View;

    if-nez v0, :cond_15

    if-eqz v4, :cond_7

    .line 1357
    invoke-virtual {p0}, Lo/ᒣ;->ˋॱ()Lo/ز;

    move-result-object v0

    instance-of v0, v0, Lo/ᒪ;

    if-nez v0, :cond_15

    .line 1360
    :cond_7
    iget-object v0, p1, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lo/ᒣ$ˋ;->ʻॱ:Z

    if-eqz v0, :cond_f

    .line 1361
    :cond_8
    iget-object v0, p1, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    if-nez v0, :cond_a

    .line 1362
    invoke-direct {p0, p1}, Lo/ᒣ;->ॱ(Lo/ᒣ$ˋ;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    if-nez v0, :cond_a

    .line 1363
    :cond_9
    const/4 v0, 0x0

    return v0

    .line 1367
    :cond_a
    if-eqz v4, :cond_c

    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    if-eqz v0, :cond_c

    .line 1368
    iget-object v0, p0, Lo/ᒣ;->ʽॱ:Lo/ᒣ$If;

    if-nez v0, :cond_b

    .line 1369
    new-instance v0, Lo/ᒣ$If;

    invoke-direct {v0, p0}, Lo/ᒣ$If;-><init>(Lo/ᒣ;)V

    iput-object v0, p0, Lo/ᒣ;->ʽॱ:Lo/ᒣ$If;

    .line 1371
    :cond_b
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    iget-object v1, p1, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    iget-object v2, p0, Lo/ᒣ;->ʽॱ:Lo/ᒣ$If;

    invoke-interface {v0, v1, v2}, Lo/ᓼ;->setMenu(Landroid/view/Menu;Lo/ᴼ$ˊ;)V

    .line 1376
    :cond_c
    iget-object v0, p1, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ʼ()V

    .line 1377
    iget v0, p1, Lo/ᒣ$ˋ;->ˊ:I

    iget-object v1, p1, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    invoke-interface {v3, v0, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1379
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ᒣ$ˋ;->ˊ(Lo/ᴳ;)V

    .line 1381
    if-eqz v4, :cond_d

    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    if-eqz v0, :cond_d

    .line 1383
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    iget-object v1, p0, Lo/ᒣ;->ʽॱ:Lo/ᒣ$If;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/ᓼ;->setMenu(Landroid/view/Menu;Lo/ᴼ$ˊ;)V

    .line 1386
    :cond_d
    const/4 v0, 0x0

    return v0

    .line 1389
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᒣ$ˋ;->ʻॱ:Z

    .line 1394
    :cond_f
    iget-object v0, p1, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ʼ()V

    .line 1398
    iget-object v0, p1, Lo/ᒣ$ˋ;->ॱˋ:Landroid/os/Bundle;

    if-eqz v0, :cond_10

    .line 1399
    iget-object v0, p1, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    iget-object v1, p1, Lo/ᒣ$ˋ;->ॱˋ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˋ(Landroid/os/Bundle;)V

    .line 1400
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᒣ$ˋ;->ॱˋ:Landroid/os/Bundle;

    .line 1404
    :cond_10
    iget-object v0, p1, Lo/ᒣ$ˋ;->ʼ:Landroid/view/View;

    iget-object v1, p1, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    const/4 v2, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1405
    if-eqz v4, :cond_11

    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    if-eqz v0, :cond_11

    .line 1408
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    iget-object v1, p0, Lo/ᒣ;->ʽॱ:Lo/ᒣ$If;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/ᓼ;->setMenu(Landroid/view/Menu;Lo/ᴼ$ˊ;)V

    .line 1410
    :cond_11
    iget-object v0, p1, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ॱॱ()V

    .line 1411
    const/4 v0, 0x0

    return v0

    .line 1415
    :cond_12
    if-eqz p2, :cond_13

    .line 1416
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    goto :goto_1

    :cond_13
    const/4 v0, -0x1

    .line 1415
    :goto_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v5

    .line 1417
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_2

    :cond_14
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p1, Lo/ᒣ$ˋ;->ॱᐝ:Z

    .line 1418
    iget-object v0, p1, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    iget-boolean v1, p1, Lo/ᒣ$ˋ;->ॱᐝ:Z

    invoke-virtual {v0, v1}, Lo/ᴳ;->setQwertyMode(Z)V

    .line 1419
    iget-object v0, p1, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ॱॱ()V

    .line 1423
    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᒣ$ˋ;->ͺ:Z

    .line 1424
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᒣ$ˋ;->ˊॱ:Z

    .line 1425
    iput-object p1, p0, Lo/ᒣ;->ˍ:Lo/ᒣ$ˋ;

    .line 1427
    const/4 v0, 0x1

    return v0
.end method

.method private ˋˊ()V
    .locals 2

    .line 1739
    iget-boolean v0, p0, Lo/ᒣ;->ʾ:Z

    if-eqz v0, :cond_0

    .line 1740
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1743
    :cond_0
    return-void
.end method

.method private ˏ(Lo/ᒣ$ˋ;Landroid/view/KeyEvent;)V
    .locals 14

    .line 1117
    iget-boolean v0, p1, Lo/ᒣ$ˋ;->ˏॱ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ᒣ;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1118
    :cond_0
    return-void

    .line 1123
    :cond_1
    iget v0, p1, Lo/ᒣ$ˋ;->ˊ:I

    if-nez v0, :cond_3

    .line 1124
    iget-object v0, p0, Lo/ᒣ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    .line 1125
    iget v0, v8, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 1127
    :goto_0
    if-eqz v9, :cond_3

    .line 1128
    return-void

    .line 1132
    :cond_3
    invoke-virtual {p0}, Lo/ᒣ;->ॱᐝ()Landroid/view/Window$Callback;

    move-result-object v8

    .line 1133
    if-eqz v8, :cond_4

    iget v0, p1, Lo/ᒣ$ˋ;->ˊ:I

    iget-object v1, p1, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    invoke-interface {v8, v0, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1135
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/ᒣ;->ˎ(Lo/ᒣ$ˋ;Z)V

    .line 1136
    return-void

    .line 1139
    :cond_4
    iget-object v0, p0, Lo/ᒣ;->ˊ:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/WindowManager;

    .line 1140
    if-nez v9, :cond_5

    .line 1141
    return-void

    .line 1145
    :cond_5
    move-object/from16 v0, p2

    invoke-direct {p0, p1, v0}, Lo/ᒣ;->ˋ(Lo/ᒣ$ˋ;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1146
    return-void

    .line 1149
    :cond_6
    const/4 v10, -0x2

    .line 1150
    iget-object v0, p1, Lo/ᒣ$ˋ;->ᐝ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lo/ᒣ$ˋ;->ॱˎ:Z

    if-eqz v0, :cond_10

    .line 1151
    :cond_7
    iget-object v0, p1, Lo/ᒣ$ˋ;->ᐝ:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    .line 1153
    invoke-direct {p0, p1}, Lo/ᒣ;->ˏ(Lo/ᒣ$ˋ;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lo/ᒣ$ˋ;->ᐝ:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    .line 1154
    :cond_8
    return-void

    .line 1155
    :cond_9
    iget-boolean v0, p1, Lo/ᒣ$ˋ;->ॱˎ:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lo/ᒣ$ˋ;->ᐝ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 1157
    iget-object v0, p1, Lo/ᒣ$ˋ;->ᐝ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1161
    :cond_a
    invoke-direct {p0, p1}, Lo/ᒣ;->ˋ(Lo/ᒣ$ˋ;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lo/ᒣ$ˋ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1162
    :cond_b
    return-void

    .line 1165
    :cond_c
    iget-object v0, p1, Lo/ᒣ$ˋ;->ॱॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 1166
    if-nez v11, :cond_d

    .line 1167
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v11, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1170
    :cond_d
    iget v12, p1, Lo/ᒣ$ˋ;->ॱ:I

    .line 1171
    iget-object v0, p1, Lo/ᒣ$ˋ;->ᐝ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1173
    iget-object v0, p1, Lo/ᒣ$ˋ;->ॱॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    .line 1174
    if-eqz v13, :cond_e

    instance-of v0, v13, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    .line 1175
    move-object v0, v13

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Lo/ᒣ$ˋ;->ॱॱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1177
    :cond_e
    iget-object v0, p1, Lo/ᒣ$ˋ;->ᐝ:Landroid/view/ViewGroup;

    iget-object v1, p1, Lo/ᒣ$ˋ;->ॱॱ:Landroid/view/View;

    invoke-virtual {v0, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1183
    iget-object v0, p1, Lo/ᒣ$ˋ;->ॱॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1184
    iget-object v0, p1, Lo/ᒣ$ˋ;->ॱॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1186
    :cond_f
    goto :goto_1

    :cond_10
    iget-object v0, p1, Lo/ᒣ$ˋ;->ʼ:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 1189
    iget-object v0, p1, Lo/ᒣ$ˋ;->ʼ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 1190
    if-eqz v11, :cond_11

    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    .line 1191
    const/4 v10, -0x1

    .line 1195
    :cond_11
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᒣ$ˋ;->ˊॱ:Z

    .line 1197
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    move v1, v10

    iget v3, p1, Lo/ᒣ$ˋ;->ˋ:I

    iget v4, p1, Lo/ᒣ$ˋ;->ˎ:I

    const/4 v2, -0x2

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    move-object v11, v0

    .line 1204
    iget v0, p1, Lo/ᒣ$ˋ;->ˏ:I

    iput v0, v11, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1205
    iget v0, p1, Lo/ᒣ$ˋ;->ʻ:I

    iput v0, v11, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1207
    iget-object v0, p1, Lo/ᒣ$ˋ;->ᐝ:Landroid/view/ViewGroup;

    invoke-interface {v9, v0, v11}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1208
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᒣ$ˋ;->ˏॱ:Z

    .line 1209
    return-void
.end method

.method private ˏ(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1492
    iget-object v0, p0, Lo/ᒣ;->ˊॱ:Lo/ч;

    if-eqz v0, :cond_0

    .line 1493
    const/4 v0, 0x0

    return v0

    .line 1496
    :cond_0
    const/4 v2, 0x0

    .line 1497
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/ᒣ;->ˏ(IZ)Lo/ᒣ$ˋ;

    move-result-object v3

    .line 1498
    if-nez p1, :cond_2

    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    .line 1499
    invoke-interface {v0}, Lo/ᓼ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᒣ;->ˊ:Landroid/content/Context;

    .line 1500
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1501
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    invoke-interface {v0}, Lo/ᓼ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1502
    invoke-virtual {p0}, Lo/ᒣ;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v3, p2}, Lo/ᒣ;->ˋ(Lo/ᒣ$ˋ;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1503
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    invoke-interface {v0}, Lo/ᓼ;->ʼ()Z

    move-result v2

    goto :goto_0

    .line 1506
    :cond_1
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    invoke-interface {v0}, Lo/ᓼ;->ʻ()Z

    move-result v2

    goto :goto_0

    .line 1509
    :cond_2
    iget-boolean v0, v3, Lo/ᒣ$ˋ;->ˏॱ:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lo/ᒣ$ˋ;->ˊॱ:Z

    if-eqz v0, :cond_4

    .line 1512
    :cond_3
    iget-boolean v2, v3, Lo/ᒣ$ˋ;->ˏॱ:Z

    .line 1514
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lo/ᒣ;->ˎ(Lo/ᒣ$ˋ;Z)V

    goto :goto_0

    .line 1515
    :cond_4
    iget-boolean v0, v3, Lo/ᒣ$ˋ;->ͺ:Z

    if-eqz v0, :cond_6

    .line 1516
    const/4 v4, 0x1

    .line 1517
    iget-boolean v0, v3, Lo/ᒣ$ˋ;->ʻॱ:Z

    if-eqz v0, :cond_5

    .line 1520
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/ᒣ$ˋ;->ͺ:Z

    .line 1521
    invoke-direct {p0, v3, p2}, Lo/ᒣ;->ˋ(Lo/ᒣ$ˋ;Landroid/view/KeyEvent;)Z

    move-result v4

    .line 1524
    :cond_5
    if-eqz v4, :cond_6

    .line 1526
    invoke-direct {p0, v3, p2}, Lo/ᒣ;->ˏ(Lo/ᒣ$ˋ;Landroid/view/KeyEvent;)V

    .line 1527
    const/4 v2, 0x1

    .line 1532
    :cond_6
    :goto_0
    if-eqz v2, :cond_8

    .line 1533
    iget-object v0, p0, Lo/ᒣ;->ˊ:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/media/AudioManager;

    .line 1535
    if-eqz v4, :cond_7

    .line 1536
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_1

    .line 1538
    :cond_7
    const-string v0, "AppCompatDelegate"

    const-string v1, "Couldn\'t get audio manager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    :cond_8
    :goto_1
    return v2
.end method

.method private ˏ(Lo/ᒣ$ˋ;)Z
    .locals 2

    .line 1212
    invoke-virtual {p0}, Lo/ᒣ;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ᒣ$ˋ;->ॱ(Landroid/content/Context;)V

    .line 1213
    new-instance v0, Lo/ᒣ$iF;

    iget-object v1, p1, Lo/ᒣ$ˋ;->ॱˊ:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lo/ᒣ$iF;-><init>(Lo/ᒣ;Landroid/content/Context;)V

    iput-object v0, p1, Lo/ᒣ$ˋ;->ᐝ:Landroid/view/ViewGroup;

    .line 1214
    const/16 v0, 0x51

    iput v0, p1, Lo/ᒣ$ˋ;->ˏ:I

    .line 1215
    const/4 v0, 0x1

    return v0
.end method

.method private ॱ(Landroid/view/ViewParent;)Z
    .locals 2

    .line 1043
    if-nez p1, :cond_0

    .line 1045
    const/4 v0, 0x0

    return v0

    .line 1047
    :cond_0
    iget-object v0, p0, Lo/ᒣ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1049
    :goto_0
    if-nez p1, :cond_1

    .line 1054
    const/4 v0, 0x1

    return v0

    .line 1055
    :cond_1
    if-eq p1, v1, :cond_2

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 1056
    invoke-static {v0}, Lo/т;->ˊˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1061
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 1063
    :cond_3
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0
.end method

.method private ॱ(Lo/ᒣ$ˋ;)Z
    .locals 6

    .line 1263
    iget-object v2, p0, Lo/ᒣ;->ˊ:Landroid/content/Context;

    .line 1266
    iget v0, p1, Lo/ᒣ$ˋ;->ˊ:I

    if-eqz v0, :cond_0

    iget v0, p1, Lo/ᒣ$ˋ;->ˊ:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    if-eqz v0, :cond_4

    .line 1268
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 1269
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1270
    sget v0, Lo/Ⅼ$If;->actionBarTheme:I

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1272
    const/4 v5, 0x0

    .line 1273
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    .line 1274
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 1275
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1276
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1277
    sget v0, Lo/Ⅼ$If;->actionBarWidgetTheme:I

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 1280
    :cond_1
    sget v0, Lo/Ⅼ$If;->actionBarWidgetTheme:I

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1284
    :goto_0
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_3

    .line 1285
    if-nez v5, :cond_2

    .line 1286
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 1287
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1289
    :cond_2
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1292
    :cond_3
    if-eqz v5, :cond_4

    .line 1293
    new-instance v0, Lo/ܕ;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/ܕ;-><init>(Landroid/content/Context;I)V

    move-object v2, v0

    .line 1294
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1298
    :cond_4
    new-instance v3, Lo/ᴳ;

    invoke-direct {v3, v2}, Lo/ᴳ;-><init>(Landroid/content/Context;)V

    .line 1299
    invoke-virtual {v3, p0}, Lo/ᴳ;->ˏ(Lo/ᴳ$ˋ;)V

    .line 1300
    invoke-virtual {p1, v3}, Lo/ᒣ$ˋ;->ˊ(Lo/ᴳ;)V

    .line 1302
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1086
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ᒣ;->ˏ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    .line 1087
    if-eqz v1, :cond_0

    .line 1088
    return-object v1

    .line 1092
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ᒣ;->ˎ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1100
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lo/ᒣ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()V
    .locals 2

    .line 310
    iget-boolean v0, p0, Lo/ᒣ;->ॱˋ:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lo/ᒣ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ᒣ;->ˋᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 314
    :cond_0
    invoke-super {p0}, Lo/ܢ;->ʼ()V

    .line 316
    iget-object v0, p0, Lo/ᒣ;->ᐝ:Lo/ز;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lo/ᒣ;->ᐝ:Lo/ز;

    invoke-virtual {v0}, Lo/ز;->ʼ()V

    .line 319
    :cond_1
    return-void
.end method

.method ʼ(I)V
    .locals 4

    .line 1636
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/ᒣ;->ˏ(IZ)Lo/ᒣ$ˋ;

    move-result-object v2

    .line 1637
    const/4 v3, 0x0

    .line 1638
    iget-object v0, v2, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    if-eqz v0, :cond_1

    .line 1639
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1640
    iget-object v0, v2, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    invoke-virtual {v0, v3}, Lo/ᴳ;->ॱ(Landroid/os/Bundle;)V

    .line 1641
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1642
    iput-object v3, v2, Lo/ᒣ$ˋ;->ॱˋ:Landroid/os/Bundle;

    .line 1645
    :cond_0
    iget-object v0, v2, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ʼ()V

    .line 1646
    iget-object v0, v2, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->clear()V

    .line 1648
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ᒣ$ˋ;->ʻॱ:Z

    .line 1649
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ᒣ$ˋ;->ॱˎ:Z

    .line 1652
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    if-eqz v0, :cond_3

    .line 1654
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ᒣ;->ˏ(IZ)Lo/ᒣ$ˋ;

    move-result-object v2

    .line 1655
    if-eqz v2, :cond_3

    .line 1656
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ᒣ$ˋ;->ͺ:Z

    .line 1657
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lo/ᒣ;->ˋ(Lo/ᒣ$ˋ;Landroid/view/KeyEvent;)Z

    .line 1660
    :cond_3
    return-void
.end method

.method ʼॱ()V
    .locals 3

    .line 1764
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    if-eqz v0, :cond_0

    .line 1765
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    invoke-interface {v0}, Lo/ᓼ;->ˊॱ()V

    .line 1768
    :cond_0
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1769
    iget-object v0, p0, Lo/ᒣ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ᒣ;->ॱˎ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1770
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1772
    :try_start_0
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1776
    goto :goto_0

    .line 1773
    :catch_0
    move-exception v2

    .line 1778
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒣ;->ͺ:Landroid/widget/PopupWindow;

    .line 1780
    :cond_2
    invoke-virtual {p0}, Lo/ᒣ;->ˈ()V

    .line 1782
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ᒣ;->ˏ(IZ)Lo/ᒣ$ˋ;

    move-result-object v2

    .line 1783
    if-eqz v2, :cond_3

    iget-object v0, v2, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    if-eqz v0, :cond_3

    .line 1784
    iget-object v0, v2, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->close()V

    .line 1786
    :cond_3
    return-void
.end method

.method ʽॱ()Z
    .locals 2

    .line 888
    iget-object v0, p0, Lo/ᒣ;->ˊॱ:Lo/ч;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lo/ᒣ;->ˊॱ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->ˎ()V

    .line 890
    const/4 v0, 0x1

    return v0

    .line 894
    :cond_0
    invoke-virtual {p0}, Lo/ᒣ;->ˎ()Lo/ز;

    move-result-object v1

    .line 895
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/ز;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 896
    const/4 v0, 0x1

    return v0

    .line 900
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method ˈ()V
    .locals 1

    .line 881
    iget-object v0, p0, Lo/ᒣ;->ॱᐝ:Lo/ر;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lo/ᒣ;->ॱᐝ:Lo/ر;

    invoke-virtual {v0}, Lo/ر;->ˏ()V

    .line 884
    :cond_0
    return-void
.end method

.method ˊ(Lo/ч$If;)Lo/ч;
    .locals 8

    .line 723
    invoke-virtual {p0}, Lo/ᒣ;->ˈ()V

    .line 724
    iget-object v0, p0, Lo/ᒣ;->ˊॱ:Lo/ч;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lo/ᒣ;->ˊॱ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->ˎ()V

    .line 728
    :cond_0
    instance-of v0, p1, Lo/ᒣ$ˊ;

    if-nez v0, :cond_1

    .line 730
    new-instance v0, Lo/ᒣ$ˊ;

    invoke-direct {v0, p0, p1}, Lo/ᒣ$ˊ;-><init>(Lo/ᒣ;Lo/ч$If;)V

    move-object p1, v0

    .line 733
    :cond_1
    const/4 v3, 0x0

    .line 734
    iget-object v0, p0, Lo/ᒣ;->ˎ:Lo/ڐ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/ᒣ;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 736
    :try_start_0
    iget-object v0, p0, Lo/ᒣ;->ˎ:Lo/ڐ;

    invoke-interface {v0, p1}, Lo/ڐ;->ॱ(Lo/ч$If;)Lo/ч;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 739
    goto :goto_0

    .line 737
    :catch_0
    move-exception v4

    .line 742
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 743
    iput-object v3, p0, Lo/ᒣ;->ˊॱ:Lo/ч;

    goto/16 :goto_5

    .line 745
    :cond_3
    iget-object v0, p0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    if-nez v0, :cond_6

    .line 746
    iget-boolean v0, p0, Lo/ᒣ;->ˏॱ:Z

    if-eqz v0, :cond_5

    .line 748
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 749
    iget-object v0, p0, Lo/ᒣ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 750
    sget v0, Lo/Ⅼ$If;->actionBarTheme:I

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 753
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_4

    .line 754
    iget-object v0, p0, Lo/ᒣ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 755
    invoke-virtual {v7, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 756
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 758
    new-instance v6, Lo/ܕ;

    iget-object v0, p0, Lo/ᒣ;->ˊ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lo/ܕ;-><init>(Landroid/content/Context;I)V

    .line 759
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 760
    goto :goto_1

    .line 761
    :cond_4
    iget-object v6, p0, Lo/ᒣ;->ˊ:Landroid/content/Context;

    .line 764
    :goto_1
    new-instance v0, Lo/ﻩ;

    invoke-direct {v0, v6}, Lo/ﻩ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    .line 765
    new-instance v0, Landroid/widget/PopupWindow;

    sget v1, Lo/Ⅼ$If;->actionModePopupWindowStyle:I

    const/4 v2, 0x0

    invoke-direct {v0, v6, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lo/ᒣ;->ͺ:Landroid/widget/PopupWindow;

    .line 767
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/ʏ;->ˏ(Landroid/widget/PopupWindow;I)V

    .line 769
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 770
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 772
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/Ⅼ$If;->actionBarSize:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 774
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 775
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 774
    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v7

    .line 776
    iget-object v0, p0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    invoke-virtual {v0, v7}, Lo/ﻩ;->setContentHeight(I)V

    .line 777
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 778
    new-instance v0, Lo/ᒣ$5;

    invoke-direct {v0, p0}, Lo/ᒣ$5;-><init>(Lo/ᒣ;)V

    iput-object v0, p0, Lo/ᒣ;->ॱˎ:Ljava/lang/Runnable;

    .line 808
    goto :goto_2

    .line 809
    :cond_5
    iget-object v0, p0, Lo/ᒣ;->ʼॱ:Landroid/view/ViewGroup;

    sget v1, Lo/Ⅼ$IF;->action_mode_bar_stub:I

    .line 810
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ن;

    .line 811
    if-eqz v4, :cond_6

    .line 813
    invoke-virtual {p0}, Lo/ᒣ;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ن;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 814
    invoke-virtual {v4}, Lo/ن;->ˎ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﻩ;

    iput-object v0, p0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    .line 819
    :cond_6
    :goto_2
    iget-object v0, p0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    if-eqz v0, :cond_b

    .line 820
    invoke-virtual {p0}, Lo/ᒣ;->ˈ()V

    .line 821
    iget-object v0, p0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    invoke-virtual {v0}, Lo/ﻩ;->ॱ()V

    .line 822
    new-instance v3, Lo/ږ;

    iget-object v0, p0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    invoke-virtual {v0}, Lo/ﻩ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    iget-object v2, p0, Lo/ᒣ;->ͺ:Landroid/widget/PopupWindow;

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v3, v0, v1, p1, v2}, Lo/ږ;-><init>(Landroid/content/Context;Lo/ﻩ;Lo/ч$If;Z)V

    .line 824
    invoke-virtual {v3}, Lo/ч;->ˏ()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lo/ч$If;->ˏ(Lo/ч;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 825
    invoke-virtual {v3}, Lo/ч;->ॱ()V

    .line 826
    iget-object v0, p0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    invoke-virtual {v0, v3}, Lo/ﻩ;->ˏ(Lo/ч;)V

    .line 827
    iput-object v3, p0, Lo/ᒣ;->ˊॱ:Lo/ч;

    .line 829
    invoke-virtual {p0}, Lo/ᒣ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 830
    iget-object v0, p0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﻩ;->setAlpha(F)V

    .line 831
    iget-object v0, p0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    invoke-static {v0}, Lo/т;->ͺ(Landroid/view/View;)Lo/ر;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ر;->ˏ(F)Lo/ر;

    move-result-object v0

    iput-object v0, p0, Lo/ᒣ;->ॱᐝ:Lo/ر;

    .line 832
    iget-object v0, p0, Lo/ᒣ;->ॱᐝ:Lo/ر;

    new-instance v1, Lo/ᒣ$9;

    invoke-direct {v1, p0}, Lo/ᒣ$9;-><init>(Lo/ᒣ;)V

    invoke-virtual {v0, v1}, Lo/ر;->ॱ(Lo/ء;)Lo/ر;

    goto :goto_4

    .line 851
    :cond_8
    iget-object v0, p0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ﻩ;->setAlpha(F)V

    .line 852
    iget-object v0, p0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﻩ;->setVisibility(I)V

    .line 853
    iget-object v0, p0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lo/ﻩ;->sendAccessibilityEvent(I)V

    .line 855
    iget-object v0, p0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    invoke-virtual {v0}, Lo/ﻩ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_9

    .line 856
    iget-object v0, p0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    invoke-virtual {v0}, Lo/ﻩ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/т;->ˊॱ(Landroid/view/View;)V

    .line 860
    :cond_9
    :goto_4
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_b

    .line 861
    iget-object v0, p0, Lo/ᒣ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ᒣ;->ॱˎ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 864
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒣ;->ˊॱ:Lo/ч;

    .line 868
    :cond_b
    :goto_5
    iget-object v0, p0, Lo/ᒣ;->ˊॱ:Lo/ч;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/ᒣ;->ˎ:Lo/ڐ;

    if-eqz v0, :cond_c

    .line 869
    iget-object v0, p0, Lo/ᒣ;->ˎ:Lo/ڐ;

    iget-object v1, p0, Lo/ᒣ;->ˊॱ:Lo/ч;

    invoke-interface {v0, v1}, Lo/ڐ;->ˊ(Lo/ч;)V

    .line 871
    :cond_c
    iget-object v0, p0, Lo/ᒣ;->ˊॱ:Lo/ч;

    return-object v0
.end method

.method public ˊ()V
    .locals 2

    .line 267
    invoke-virtual {p0}, Lo/ᒣ;->ˎ()Lo/ز;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/ز;->ʽ(Z)V

    .line 271
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 3

    .line 275
    invoke-direct {p0}, Lo/ᒣ;->ʿ()V

    .line 276
    iget-object v0, p0, Lo/ᒣ;->ʼॱ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 277
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 278
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Lo/ᒣ;->ˏ:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 280
    return-void
.end method

.method ˊ(Landroid/view/ViewGroup;)V
    .locals 0

    .line 527
    return-void
.end method

.method ˊ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 630
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    invoke-interface {v0, p1}, Lo/ᓼ;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 632
    :cond_0
    invoke-virtual {p0}, Lo/ᒣ;->ˋॱ()Lo/ز;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 633
    invoke-virtual {p0}, Lo/ᒣ;->ˋॱ()Lo/ز;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ز;->ˋ(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 634
    :cond_1
    iget-object v0, p0, Lo/ᒣ;->ˊˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 635
    iget-object v0, p0, Lo/ᒣ;->ˊˊ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    :cond_2
    :goto_0
    return-void
.end method

.method ˊ(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 984
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 986
    :sswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lo/ᒣ;->ˋ(ILandroid/view/KeyEvent;)Z

    .line 990
    const/4 v0, 0x1

    return v0

    .line 994
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ᒣ;->ˌ:Z

    .line 997
    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method ˊ(ILandroid/view/Menu;)Z
    .locals 2

    .line 658
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 659
    invoke-virtual {p0}, Lo/ᒣ;->ˎ()Lo/ز;

    move-result-object v1

    .line 660
    if-eqz v1, :cond_0

    .line 661
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/ز;->ʼ(Z)V

    .line 663
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 665
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Lo/ч$If;)Lo/ч;
    .locals 4

    .line 687
    if-nez p1, :cond_0

    .line 688
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 691
    :cond_0
    iget-object v0, p0, Lo/ᒣ;->ˊॱ:Lo/ч;

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lo/ᒣ;->ˊॱ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->ˎ()V

    .line 695
    :cond_1
    new-instance v2, Lo/ᒣ$ˊ;

    invoke-direct {v2, p0, p1}, Lo/ᒣ$ˊ;-><init>(Lo/ᒣ;Lo/ч$If;)V

    .line 697
    invoke-virtual {p0}, Lo/ᒣ;->ˎ()Lo/ز;

    move-result-object v3

    .line 698
    if-eqz v3, :cond_2

    .line 699
    invoke-virtual {v3, v2}, Lo/ز;->ˊ(Lo/ч$If;)Lo/ч;

    move-result-object v0

    iput-object v0, p0, Lo/ᒣ;->ˊॱ:Lo/ч;

    .line 700
    iget-object v0, p0, Lo/ᒣ;->ˊॱ:Lo/ч;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᒣ;->ˎ:Lo/ڐ;

    if-eqz v0, :cond_2

    .line 701
    iget-object v0, p0, Lo/ᒣ;->ˎ:Lo/ڐ;

    iget-object v1, p0, Lo/ᒣ;->ˊॱ:Lo/ч;

    invoke-interface {v0, v1}, Lo/ڐ;->ˊ(Lo/ч;)V

    .line 705
    :cond_2
    iget-object v0, p0, Lo/ᒣ;->ˊॱ:Lo/ч;

    if-nez v0, :cond_3

    .line 707
    invoke-virtual {p0, v2}, Lo/ᒣ;->ˊ(Lo/ч$If;)Lo/ч;

    move-result-object v0

    iput-object v0, p0, Lo/ᒣ;->ˊॱ:Lo/ч;

    .line 710
    :cond_3
    iget-object v0, p0, Lo/ᒣ;->ˊॱ:Lo/ч;

    return-object v0
.end method

.method public ˋ()V
    .locals 2

    .line 259
    invoke-virtual {p0}, Lo/ᒣ;->ˎ()Lo/ز;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_0

    .line 261
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/ز;->ʽ(Z)V

    .line 263
    :cond_0
    return-void
.end method

.method ˋ(ILo/ᒣ$ˋ;Landroid/view/Menu;)V
    .locals 1

    .line 1546
    if-nez p3, :cond_1

    .line 1548
    if-nez p2, :cond_0

    .line 1549
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/ᒣ;->ˎˎ:[Lo/ᒣ$ˋ;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1550
    iget-object v0, p0, Lo/ᒣ;->ˎˎ:[Lo/ᒣ$ˋ;

    aget-object p2, v0, p1

    .line 1554
    :cond_0
    if-eqz p2, :cond_1

    .line 1556
    iget-object p3, p2, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    .line 1561
    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lo/ᒣ$ˋ;->ˏॱ:Z

    if-nez v0, :cond_2

    .line 1562
    return-void

    .line 1564
    :cond_2
    invoke-virtual {p0}, Lo/ᒣ;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1568
    iget-object v0, p0, Lo/ᒣ;->ˏ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1570
    :cond_3
    return-void
.end method

.method public ˋ(Landroid/os/Bundle;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lo/ᒣ;->ʿ()V

    .line 171
    return-void
.end method

.method public ˋ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 293
    invoke-direct {p0}, Lo/ᒣ;->ʿ()V

    .line 294
    iget-object v0, p0, Lo/ᒣ;->ʼॱ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 295
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 296
    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v0, p0, Lo/ᒣ;->ˏ:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 298
    return-void
.end method

.method public ˋ(I)Z
    .locals 1

    .line 568
    invoke-direct {p0, p1}, Lo/ᒣ;->ʻ(I)I

    move-result p1

    .line 570
    iget-boolean v0, p0, Lo/ᒣ;->ˋॱ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 571
    const/4 v0, 0x0

    return v0

    .line 573
    :cond_0
    iget-boolean v0, p0, Lo/ᒣ;->ॱॱ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 575
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒣ;->ॱॱ:Z

    .line 578
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 580
    :sswitch_0
    invoke-direct {p0}, Lo/ᒣ;->ˋˊ()V

    .line 581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒣ;->ॱॱ:Z

    .line 582
    const/4 v0, 0x1

    return v0

    .line 584
    :sswitch_1
    invoke-direct {p0}, Lo/ᒣ;->ˋˊ()V

    .line 585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒣ;->ʼ:Z

    .line 586
    const/4 v0, 0x1

    return v0

    .line 588
    :sswitch_2
    invoke-direct {p0}, Lo/ᒣ;->ˋˊ()V

    .line 589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒣ;->ʽ:Z

    .line 590
    const/4 v0, 0x1

    return v0

    .line 592
    :sswitch_3
    invoke-direct {p0}, Lo/ᒣ;->ˋˊ()V

    .line 593
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒣ;->ˊˋ:Z

    .line 594
    const/4 v0, 0x1

    return v0

    .line 596
    :sswitch_4
    invoke-direct {p0}, Lo/ᒣ;->ˋˊ()V

    .line 597
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒣ;->ˉ:Z

    .line 598
    const/4 v0, 0x1

    return v0

    .line 600
    :sswitch_5
    invoke-direct {p0}, Lo/ᒣ;->ˋˊ()V

    .line 601
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒣ;->ˋॱ:Z

    .line 602
    const/4 v0, 0x1

    return v0

    .line 605
    :goto_0
    iget-object v0, p0, Lo/ᒣ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public ˋ(Lo/ᴳ;Landroid/view/MenuItem;)Z
    .locals 3

    .line 670
    invoke-virtual {p0}, Lo/ᒣ;->ॱᐝ()Landroid/view/Window$Callback;

    move-result-object v1

    .line 671
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/ᒣ;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    invoke-virtual {p1}, Lo/ᴳ;->ॱˋ()Lo/ᴳ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᒣ;->ˏ(Landroid/view/Menu;)Lo/ᒣ$ˋ;

    move-result-object v2

    .line 673
    if-eqz v2, :cond_0

    .line 674
    iget v0, v2, Lo/ᒣ$ˋ;->ˊ:I

    invoke-interface {v1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 677
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    .line 1003
    iget-object v0, p0, Lo/ᒣ;->ˏˏ:Lo/ი;

    if-nez v0, :cond_2

    .line 1004
    iget-object v0, p0, Lo/ᒣ;->ˊ:Landroid/content/Context;

    sget-object v1, Lo/Ⅼ$ˏ;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 1005
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTheme_viewInflaterClass:I

    .line 1006
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1007
    if-eqz v10, :cond_0

    const-class v0, Lo/ი;

    .line 1008
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1011
    :cond_0
    new-instance v0, Lo/ი;

    invoke-direct {v0}, Lo/ი;-><init>()V

    iput-object v0, p0, Lo/ᒣ;->ˏˏ:Lo/ი;

    goto :goto_0

    .line 1014
    :cond_1
    :try_start_0
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 1015
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 1016
    invoke-virtual {v11, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1017
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ი;

    iput-object v0, p0, Lo/ᒣ;->ˏˏ:Lo/ი;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1022
    goto :goto_0

    .line 1018
    :catch_0
    move-exception v11

    .line 1019
    const-string v0, "AppCompatDelegate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to instantiate custom view inflater "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Falling back to default."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1021
    new-instance v0, Lo/ი;

    invoke-direct {v0}, Lo/ი;-><init>()V

    iput-object v0, p0, Lo/ᒣ;->ˏˏ:Lo/ი;

    .line 1026
    :cond_2
    :goto_0
    const/4 v9, 0x0

    .line 1027
    sget-boolean v0, Lo/ᒣ;->ʻॱ:Z

    if-eqz v0, :cond_5

    .line 1028
    move-object/from16 v0, p4

    instance-of v0, v0, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_4

    move-object/from16 v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 1030
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 1032
    invoke-direct {p0, v0}, Lo/ᒣ;->ॱ(Landroid/view/ViewParent;)Z

    move-result v9

    .line 1035
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/ᒣ;->ˏˏ:Lo/ი;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move v5, v9

    sget-boolean v6, Lo/ᒣ;->ʻॱ:Z

    .line 1038
    invoke-static {}, Lo/ԍ;->ˏ()Z

    move-result v8

    .line 1035
    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Lo/ი;->ˊ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method ˎ(I)V
    .locals 2

    .line 1445
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/ᒣ;->ˏ(IZ)Lo/ᒣ$ˋ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ᒣ;->ˎ(Lo/ᒣ$ˋ;Z)V

    .line 1446
    return-void
.end method

.method ˎ(ILandroid/view/Menu;)V
    .locals 2

    .line 641
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 642
    invoke-virtual {p0}, Lo/ᒣ;->ˎ()Lo/ز;

    move-result-object v1

    .line 643
    if-eqz v1, :cond_0

    .line 644
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/ز;->ʼ(Z)V

    .line 646
    :cond_0
    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 649
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/ᒣ;->ˏ(IZ)Lo/ᒣ$ˋ;

    move-result-object v1

    .line 650
    iget-boolean v0, v1, Lo/ᒣ$ˋ;->ˏॱ:Z

    if-eqz v0, :cond_2

    .line 651
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lo/ᒣ;->ˎ(Lo/ᒣ$ˋ;Z)V

    .line 654
    :cond_2
    :goto_0
    return-void
.end method

.method public ˎ(Landroid/os/Bundle;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lo/ᒣ;->ˏ:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lo/ᒣ;->ˏ:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/г;->ˏ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lo/ᒣ;->ˋॱ()Lo/ز;

    move-result-object v1

    .line 158
    if-nez v1, :cond_0

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒣ;->ˋˋ:Z

    goto :goto_0

    .line 161
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/ز;->ˋ(Z)V

    .line 165
    :cond_1
    :goto_0
    return-void
.end method

.method public ˎ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 302
    invoke-direct {p0}, Lo/ᒣ;->ʿ()V

    .line 303
    iget-object v0, p0, Lo/ᒣ;->ʼॱ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 304
    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v0, p0, Lo/ᒣ;->ˏ:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 306
    return-void
.end method

.method ˎ(Lo/ᒣ$ˋ;Z)V
    .locals 3

    .line 1449
    if-eqz p2, :cond_0

    iget v0, p1, Lo/ᒣ$ˋ;->ˊ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    .line 1450
    invoke-interface {v0}, Lo/ᓼ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p1, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    invoke-virtual {p0, v0}, Lo/ᒣ;->ˏ(Lo/ᴳ;)V

    .line 1452
    return-void

    .line 1455
    :cond_0
    iget-object v0, p0, Lo/ᒣ;->ˊ:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/WindowManager;

    .line 1456
    if-eqz v2, :cond_1

    iget-boolean v0, p1, Lo/ᒣ$ˋ;->ˏॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/ᒣ$ˋ;->ᐝ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1457
    iget-object v0, p1, Lo/ᒣ$ˋ;->ᐝ:Landroid/view/ViewGroup;

    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1459
    if-eqz p2, :cond_1

    .line 1460
    iget v0, p1, Lo/ᒣ$ˋ;->ˊ:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lo/ᒣ;->ˋ(ILo/ᒣ$ˋ;Landroid/view/Menu;)V

    .line 1464
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᒣ$ˋ;->ͺ:Z

    .line 1465
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᒣ$ˋ;->ˊॱ:Z

    .line 1466
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᒣ$ˋ;->ˏॱ:Z

    .line 1469
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᒣ$ˋ;->ॱॱ:Landroid/view/View;

    .line 1473
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᒣ$ˋ;->ॱˎ:Z

    .line 1475
    iget-object v0, p0, Lo/ᒣ;->ˍ:Lo/ᒣ$ˋ;

    if-ne v0, p1, :cond_2

    .line 1476
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒣ;->ˍ:Lo/ᒣ$ˋ;

    .line 1478
    :cond_2
    return-void
.end method

.method public ˎ(Lo/ᴳ;)V
    .locals 1

    .line 682
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/ᒣ;->ˋ(Lo/ᴳ;Z)V

    .line 683
    return-void
.end method

.method ˎ(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 906
    invoke-virtual {p0}, Lo/ᒣ;->ˎ()Lo/ز;

    move-result-object v3

    .line 907
    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p2}, Lo/ز;->ॱ(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    const/4 v0, 0x1

    return v0

    .line 913
    :cond_0
    iget-object v0, p0, Lo/ᒣ;->ˍ:Lo/ᒣ$ˋ;

    if-eqz v0, :cond_2

    .line 914
    iget-object v0, p0, Lo/ᒣ;->ˍ:Lo/ᒣ$ˋ;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p2, v2}, Lo/ᒣ;->ˊ(Lo/ᒣ$ˋ;ILandroid/view/KeyEvent;I)Z

    move-result v4

    .line 916
    if-eqz v4, :cond_2

    .line 917
    iget-object v0, p0, Lo/ᒣ;->ˍ:Lo/ᒣ$ˋ;

    if-eqz v0, :cond_1

    .line 918
    iget-object v0, p0, Lo/ᒣ;->ˍ:Lo/ᒣ$ˋ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᒣ$ˋ;->ˊॱ:Z

    .line 920
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 928
    :cond_2
    iget-object v0, p0, Lo/ᒣ;->ˍ:Lo/ᒣ$ˋ;

    if-nez v0, :cond_3

    .line 929
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ᒣ;->ˏ(IZ)Lo/ᒣ$ˋ;

    move-result-object v5

    .line 930
    invoke-direct {p0, v5, p2}, Lo/ᒣ;->ˋ(Lo/ᒣ$ˋ;Landroid/view/KeyEvent;)Z

    .line 931
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v5, v0, p2, v1}, Lo/ᒣ;->ˊ(Lo/ᒣ$ˋ;ILandroid/view/KeyEvent;I)Z

    move-result v4

    .line 932
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ᒣ$ˋ;->ͺ:Z

    .line 933
    if-eqz v4, :cond_3

    .line 934
    const/4 v0, 0x1

    return v0

    .line 937
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/view/View;>(I)TT;"
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Lo/ᒣ;->ʿ()V

    .line 234
    iget-object v0, p0, Lo/ᒣ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method ˏ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1105
    iget-object v0, p0, Lo/ᒣ;->ˏ:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lo/ᒣ;->ˏ:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1107
    invoke-interface {v0, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    .line 1108
    if-eqz v1, :cond_0

    .line 1109
    return-object v1

    .line 1112
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˏ(IZ)Lo/ᒣ$ˋ;
    .locals 5

    .line 1586
    iget-object v3, p0, Lo/ᒣ;->ˎˎ:[Lo/ᒣ$ˋ;

    if-eqz v3, :cond_0

    array-length v0, v3

    if-gt v0, p1, :cond_2

    .line 1587
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v4, v0, [Lo/ᒣ$ˋ;

    .line 1588
    if-eqz v3, :cond_1

    .line 1589
    array-length v0, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1591
    :cond_1
    move-object v3, v4

    iput-object v4, p0, Lo/ᒣ;->ˎˎ:[Lo/ᒣ$ˋ;

    .line 1594
    :cond_2
    aget-object v4, v3, p1

    .line 1595
    if-nez v4, :cond_3

    .line 1596
    new-instance v4, Lo/ᒣ$ˋ;

    invoke-direct {v4, p1}, Lo/ᒣ$ˋ;-><init>(I)V

    aput-object v4, v3, p1

    .line 1598
    :cond_3
    return-object v4
.end method

.method ˏ(Landroid/view/Menu;)Lo/ᒣ$ˋ;
    .locals 5

    .line 1573
    iget-object v1, p0, Lo/ᒣ;->ˎˎ:[Lo/ᒣ$ˋ;

    .line 1574
    if-eqz v1, :cond_0

    array-length v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1575
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 1576
    aget-object v4, v1, v3

    .line 1577
    if-eqz v4, :cond_1

    iget-object v0, v4, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    if-ne v0, p1, :cond_1

    .line 1578
    return-object v4

    .line 1575
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1581
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method ˏ(Lo/ᴳ;)V
    .locals 2

    .line 1431
    iget-boolean v0, p0, Lo/ᒣ;->ˊᐝ:Z

    if-eqz v0, :cond_0

    .line 1432
    return-void

    .line 1435
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒣ;->ˊᐝ:Z

    .line 1436
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᓼ;

    invoke-interface {v0}, Lo/ᓼ;->ˊॱ()V

    .line 1437
    invoke-virtual {p0}, Lo/ᒣ;->ॱᐝ()Landroid/view/Window$Callback;

    move-result-object v1

    .line 1438
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/ᒣ;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1439
    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1441
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒣ;->ˊᐝ:Z

    .line 1442
    return-void
.end method

.method public ॱ(I)V
    .locals 3

    .line 284
    invoke-direct {p0}, Lo/ᒣ;->ʿ()V

    .line 285
    iget-object v0, p0, Lo/ᒣ;->ʼॱ:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 286
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 287
    iget-object v0, p0, Lo/ᒣ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 288
    iget-object v0, p0, Lo/ᒣ;->ˏ:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 289
    return-void
.end method

.method public ॱ(Landroid/content/res/Configuration;)V
    .locals 3

    .line 241
    iget-boolean v0, p0, Lo/ᒣ;->ॱॱ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᒣ;->ʾ:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lo/ᒣ;->ˎ()Lo/ز;

    move-result-object v2

    .line 245
    if-eqz v2, :cond_0

    .line 246
    invoke-virtual {v2, p1}, Lo/ز;->ˊ(Landroid/content/res/Configuration;)V

    .line 251
    :cond_0
    invoke-static {}, Lo/ҁ;->ॱ()Lo/ҁ;

    move-result-object v0

    iget-object v1, p0, Lo/ᒣ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/ҁ;->ˋ(Landroid/content/Context;)V

    .line 254
    invoke-virtual {p0}, Lo/ᒣ;->ʽ()Z

    .line 255
    return-void
.end method

.method public ॱ(Lo/у;)V
    .locals 4

    .line 194
    iget-object v0, p0, Lo/ᒣ;->ˏ:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 196
    return-void

    .line 199
    :cond_0
    invoke-virtual {p0}, Lo/ᒣ;->ˎ()Lo/ز;

    move-result-object v2

    .line 200
    instance-of v0, v2, Lo/ᒧ;

    if-eqz v0, :cond_1

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒣ;->ʻ:Landroid/view/MenuInflater;

    .line 211
    if-eqz v2, :cond_2

    .line 212
    invoke-virtual {v2}, Lo/ز;->ʼ()V

    .line 215
    :cond_2
    if-eqz p1, :cond_3

    .line 216
    new-instance v3, Lo/ᒪ;

    iget-object v0, p0, Lo/ᒣ;->ˏ:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 217
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lo/ᒣ;->ॱ:Landroid/view/Window$Callback;

    invoke-direct {v3, p1, v0, v1}, Lo/ᒪ;-><init>(Lo/у;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 218
    iput-object v3, p0, Lo/ᒣ;->ᐝ:Lo/ز;

    .line 219
    iget-object v0, p0, Lo/ᒣ;->ˋ:Landroid/view/Window;

    invoke-virtual {v3}, Lo/ᒪ;->ʻ()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 220
    goto :goto_0

    .line 221
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒣ;->ᐝ:Lo/ز;

    .line 223
    iget-object v0, p0, Lo/ᒣ;->ˋ:Landroid/view/Window;

    iget-object v1, p0, Lo/ᒣ;->ॱ:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 226
    :goto_0
    invoke-virtual {p0}, Lo/ᒣ;->ᐝ()V

    .line 227
    return-void
.end method

.method ॱ(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 957
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 959
    :sswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lo/ᒣ;->ˏ(ILandroid/view/KeyEvent;)Z

    .line 960
    const/4 v0, 0x1

    return v0

    .line 962
    :sswitch_1
    iget-boolean v2, p0, Lo/ᒣ;->ˌ:Z

    .line 963
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒣ;->ˌ:Z

    .line 965
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ᒣ;->ˏ(IZ)Lo/ᒣ$ˋ;

    move-result-object v3

    .line 966
    if-eqz v3, :cond_1

    iget-boolean v0, v3, Lo/ᒣ$ˋ;->ˏॱ:Z

    if-eqz v0, :cond_1

    .line 967
    if-nez v2, :cond_0

    .line 971
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lo/ᒣ;->ˎ(Lo/ᒣ$ˋ;Z)V

    .line 973
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 975
    :cond_1
    invoke-virtual {p0}, Lo/ᒣ;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 976
    const/4 v0, 0x1

    return v0

    .line 980
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method ॱ(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 942
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    .line 944
    iget-object v0, p0, Lo/ᒣ;->ˏ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    const/4 v0, 0x1

    return v0

    .line 949
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 950
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    .line 951
    if-nez v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 953
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p0, v2, p1}, Lo/ᒣ;->ˊ(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, p1}, Lo/ᒣ;->ॱ(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public ॱˊ()V
    .locals 3

    .line 175
    invoke-direct {p0}, Lo/ᒣ;->ʿ()V

    .line 177
    iget-boolean v0, p0, Lo/ᒣ;->ॱॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒣ;->ᐝ:Lo/ز;

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lo/ᒣ;->ˏ:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 182
    new-instance v0, Lo/ᒧ;

    iget-object v1, p0, Lo/ᒣ;->ˏ:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lo/ᒣ;->ʼ:Z

    invoke-direct {v0, v1, v2}, Lo/ᒧ;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lo/ᒣ;->ᐝ:Lo/ز;

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lo/ᒣ;->ˏ:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 185
    new-instance v0, Lo/ᒧ;

    iget-object v1, p0, Lo/ᒣ;->ˏ:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lo/ᒧ;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lo/ᒣ;->ᐝ:Lo/ز;

    .line 187
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/ᒣ;->ᐝ:Lo/ز;

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Lo/ᒣ;->ᐝ:Lo/ز;

    iget-boolean v1, p0, Lo/ᒣ;->ˋˋ:Z

    invoke-virtual {v0, v1}, Lo/ز;->ˋ(Z)V

    .line 190
    :cond_4
    return-void
.end method

.method public ॱॱ()V
    .locals 3

    .line 1069
    iget-object v0, p0, Lo/ᒣ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1071
    invoke-static {v2, p0}, Lo/ﺋ;->ॱ(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 1073
    :cond_0
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lo/ᒣ;

    if-nez v0, :cond_1

    .line 1074
    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    :cond_1
    :goto_0
    return-void
.end method

.method ᐝ(I)I
    .locals 11

    .line 1669
    const/4 v4, 0x0

    .line 1671
    iget-object v0, p0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    if-eqz v0, :cond_8

    .line 1672
    iget-object v0, p0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    invoke-virtual {v0}, Lo/ﻩ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    .line 1673
    iget-object v0, p0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    .line 1674
    invoke-virtual {v0}, Lo/ﻩ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1675
    const/4 v6, 0x0

    .line 1677
    iget-object v0, p0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    invoke-virtual {v0}, Lo/ﻩ;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1678
    iget-object v0, p0, Lo/ᒣ;->ˑ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 1679
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᒣ;->ˑ:Landroid/graphics/Rect;

    .line 1680
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᒣ;->ͺॱ:Landroid/graphics/Rect;

    .line 1682
    :cond_0
    iget-object v7, p0, Lo/ᒣ;->ˑ:Landroid/graphics/Rect;

    .line 1683
    iget-object v8, p0, Lo/ᒣ;->ͺॱ:Landroid/graphics/Rect;

    .line 1684
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, p1, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1686
    iget-object v0, p0, Lo/ᒣ;->ʼॱ:Landroid/view/ViewGroup;

    invoke-static {v0, v7, v8}, Lo/ٱ;->ˎ(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1687
    iget v0, v8, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1

    move v9, p1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 1688
    :goto_0
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, v9, :cond_3

    .line 1689
    const/4 v6, 0x1

    .line 1690
    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1692
    iget-object v0, p0, Lo/ᒣ;->ˋˊ:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1693
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lo/ᒣ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ᒣ;->ˋˊ:Landroid/view/View;

    .line 1694
    iget-object v0, p0, Lo/ᒣ;->ˋˊ:Landroid/view/View;

    iget-object v1, p0, Lo/ᒣ;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/Ⅼ$if;->abc_input_method_navigation_guard:I

    .line 1695
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1694
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1696
    iget-object v0, p0, Lo/ᒣ;->ʼॱ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ᒣ;->ˋˊ:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1700
    :cond_2
    iget-object v0, p0, Lo/ᒣ;->ˋˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 1701
    iget v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_3

    .line 1702
    iput p1, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1703
    iget-object v0, p0, Lo/ᒣ;->ˋˊ:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1710
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/ᒣ;->ˋˊ:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 1716
    :goto_2
    iget-boolean v0, p0, Lo/ᒣ;->ʽ:Z

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    .line 1717
    const/4 p1, 0x0

    .line 1719
    :cond_5
    goto :goto_3

    .line 1721
    :cond_6
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_7

    .line 1722
    const/4 v6, 0x1

    .line 1723
    const/4 v0, 0x0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1726
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 1727
    iget-object v0, p0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    invoke-virtual {v0, v5}, Lo/ﻩ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1731
    :cond_8
    iget-object v0, p0, Lo/ᒣ;->ˋˊ:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1732
    iget-object v0, p0, Lo/ᒣ;->ˋˊ:Landroid/view/View;

    if-eqz v4, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1735
    :cond_a
    return p1
.end method

.method public ᐝ()V
    .locals 2

    .line 715
    invoke-virtual {p0}, Lo/ᒣ;->ˎ()Lo/ز;

    move-result-object v1

    .line 716
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/ز;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 718
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᒣ;->ˊ(I)V

    .line 719
    return-void
.end method

.method final ᐝॱ()Z
    .locals 1

    .line 877
    iget-boolean v0, p0, Lo/ᒣ;->ʾ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒣ;->ʼॱ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒣ;->ʼॱ:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/т;->ʾ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
