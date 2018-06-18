.class public abstract Lo/ﻣ;
.super Lo/ᴷ;
.source ""

# interfaces
.implements Lo/ɽ$If;
.implements Lo/ɽ$if;
.implements Lo/ɽ$ˊ;
.implements Landroid/support/v7/preference/DialogPreference$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﻣ$if;,
        Lo/ﻣ$ˊ;,
        Lo/ﻣ$ˋ;,
        Lo/ﻣ$If;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/os/Handler;

.field private final ʼ:Lo/ﻣ$if;

.field private ʽ:I

.field private ˊ:Landroid/support/v7/widget/RecyclerView;

.field private ˋ:Z

.field private ˎ:Lo/ɽ;

.field private ˏ:Z

.field private ॱ:Landroid/content/Context;

.field private final ᐝ:Ljava/lang/Runnable;

.field private ﹳ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Lo/ᴷ;-><init>()V

    .line 132
    sget v0, Lo/Ξ$ˊ;->preference_list_fragment:I

    iput v0, p0, Lo/ﻣ;->ʽ:I

    .line 134
    new-instance v0, Lo/ﻣ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ﻣ$if;-><init>(Lo/ﻣ;Lo/ﻣ$2;)V

    iput-object v0, p0, Lo/ﻣ;->ʼ:Lo/ﻣ$if;

    .line 137
    new-instance v0, Lo/ﻣ$2;

    invoke-direct {v0, p0}, Lo/ﻣ$2;-><init>(Lo/ﻣ;)V

    iput-object v0, p0, Lo/ﻣ;->ʻ:Landroid/os/Handler;

    .line 149
    new-instance v0, Lo/ﻣ$4;

    invoke-direct {v0, p0}, Lo/ﻣ$4;-><init>(Lo/ﻣ;)V

    iput-object v0, p0, Lo/ﻣ;->ᐝ:Ljava/lang/Runnable;

    .line 771
    return-void
.end method

.method private ʻˊ()V
    .locals 2

    .line 530
    iget-object v0, p0, Lo/ﻣ;->ʻ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lo/ﻣ;->ʻ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 532
    return-void
.end method

.method private ʻᐝ()V
    .locals 2

    .line 524
    iget-object v0, p0, Lo/ﻣ;->ˎ:Lo/ɽ;

    if-nez v0, :cond_0

    .line 525
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_0
    return-void
.end method

.method private ʼˋ()V
    .locals 3

    .line 535
    invoke-virtual {p0}, Lo/ﻣ;->ˋ()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    .line 536
    if-eqz v2, :cond_0

    .line 537
    invoke-virtual {p0}, Lo/ﻣ;->ﹳ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v2}, Lo/ﻣ;->ˏ(Landroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/widget/RecyclerView$ˊ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$ˊ;)V

    .line 538
    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->ˑ()V

    .line 540
    :cond_0
    invoke-virtual {p0}, Lo/ﻣ;->ˏ()V

    .line 541
    return-void
.end method

.method private ʼᐝ()V
    .locals 1

    .line 544
    invoke-virtual {p0}, Lo/ﻣ;->ˋ()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->ॱͺ()V

    .line 548
    :cond_0
    invoke-virtual {p0}, Lo/ﻣ;->ॱ()V

    .line 549
    return-void
.end method

.method static synthetic ˋ(Lo/ﻣ;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lo/ﻣ;->ʼˋ()V

    return-void
.end method

.method static synthetic ˎ(Lo/ﻣ;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/ﻣ;->ˊ:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public ʻˋ()Lo/ᴷ;
    .locals 1

    .line 661
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼ()V
    .locals 2

    .line 369
    iget-object v0, p0, Lo/ﻣ;->ʻ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ﻣ;->ᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 370
    iget-object v0, p0, Lo/ﻣ;->ʻ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 371
    iget-boolean v0, p0, Lo/ﻣ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-direct {p0}, Lo/ﻣ;->ʼᐝ()V

    .line 374
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻣ;->ˊ:Landroid/support/v7/widget/RecyclerView;

    .line 375
    invoke-super {p0}, Lo/ᴷ;->ʼ()V

    .line 376
    return-void
.end method

.method public ʼˊ()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 597
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/ﻣ;->ͺ()Lo/ᴊ;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lo/ﻣ;->ʼ:Lo/ﻣ$if;

    invoke-virtual {v0, p1}, Lo/ﻣ$if;->ˏ(Landroid/graphics/drawable/Drawable;)V

    .line 310
    return-void
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 3

    .line 380
    invoke-super {p0, p1}, Lo/ᴷ;->ˊ(Landroid/os/Bundle;)V

    .line 382
    invoke-virtual {p0}, Lo/ﻣ;->ˋ()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 383
    if-eqz v1, :cond_0

    .line 384
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 385
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceScreen;->ˋ(Landroid/os/Bundle;)V

    .line 386
    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 388
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/support/v7/preference/PreferenceScreen;)V
    .locals 2

    .line 497
    const/4 v1, 0x0

    .line 498
    invoke-virtual {p0}, Lo/ﻣ;->ʻˋ()Lo/ᴷ;

    move-result-object v0

    instance-of v0, v0, Lo/ﻣ$ˋ;

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p0}, Lo/ﻣ;->ʻˋ()Lo/ᴷ;

    move-result-object v0

    check-cast v0, Lo/ﻣ$ˋ;

    .line 500
    invoke-interface {v0, p0, p1}, Lo/ﻣ$ˋ;->ˏ(Lo/ﻣ;Landroid/support/v7/preference/PreferenceScreen;)Z

    move-result v1

    .line 502
    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo/ﻣ;->ͺ()Lo/ᴊ;

    move-result-object v0

    instance-of v0, v0, Lo/ﻣ$ˋ;

    if-eqz v0, :cond_1

    .line 503
    invoke-virtual {p0}, Lo/ﻣ;->ͺ()Lo/ᴊ;

    move-result-object v0

    check-cast v0, Lo/ﻣ$ˋ;

    .line 504
    invoke-interface {v0, p0, p1}, Lo/ﻣ$ˋ;->ˏ(Lo/ﻣ;Landroid/support/v7/preference/PreferenceScreen;)Z

    .line 506
    :cond_1
    return-void
.end method

.method public ˋ()Landroid/support/v7/preference/PreferenceScreen;
    .locals 1

    .line 420
    iget-object v0, p0, Lo/ﻣ;->ˎ:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->ॱ()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/support/v7/preference/Preference;)V
    .locals 4

    .line 620
    const/4 v2, 0x0

    .line 621
    invoke-virtual {p0}, Lo/ﻣ;->ʻˋ()Lo/ᴷ;

    move-result-object v0

    instance-of v0, v0, Lo/ﻣ$ˊ;

    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {p0}, Lo/ﻣ;->ʻˋ()Lo/ᴷ;

    move-result-object v0

    check-cast v0, Lo/ﻣ$ˊ;

    .line 623
    invoke-interface {v0, p0, p1}, Lo/ﻣ$ˊ;->ˋ(Lo/ﻣ;Landroid/support/v7/preference/Preference;)Z

    move-result v2

    .line 625
    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lo/ﻣ;->ͺ()Lo/ᴊ;

    move-result-object v0

    instance-of v0, v0, Lo/ﻣ$ˊ;

    if-eqz v0, :cond_1

    .line 626
    invoke-virtual {p0}, Lo/ﻣ;->ͺ()Lo/ᴊ;

    move-result-object v0

    check-cast v0, Lo/ﻣ$ˊ;

    .line 627
    invoke-interface {v0, p0, p1}, Lo/ﻣ$ˊ;->ˋ(Lo/ﻣ;Landroid/support/v7/preference/Preference;)Z

    move-result v2

    .line 630
    :cond_1
    if-eqz v2, :cond_2

    .line 631
    return-void

    .line 635
    :cond_2
    invoke-virtual {p0}, Lo/ﻣ;->ॱˋ()Lo/ﺒ;

    move-result-object v0

    const-string v1, "android.support.v7.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Lo/ﺒ;->findFragmentByTag(Ljava/lang/String;)Lo/ᴷ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 636
    return-void

    .line 640
    :cond_3
    instance-of v0, p1, Landroid/support/v7/preference/EditTextPreference;

    if-eqz v0, :cond_4

    .line 641
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ﭨ;->ˊ(Ljava/lang/String;)Lo/ﭨ;

    move-result-object v3

    goto :goto_0

    .line 642
    :cond_4
    instance-of v0, p1, Landroid/support/v7/preference/ListPreference;

    if-eqz v0, :cond_5

    .line 643
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ﺯ;->ˎ(Ljava/lang/String;)Lo/ﺯ;

    move-result-object v3

    goto :goto_0

    .line 644
    :cond_5
    instance-of v0, p1, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;

    if-eqz v0, :cond_6

    .line 645
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ﺬ;->ˊ(Ljava/lang/String;)Lo/ﺬ;

    move-result-object v3

    goto :goto_0

    .line 647
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0}, Lo/ᕪ;->ˊ(Lo/ᴷ;I)V

    .line 651
    invoke-virtual {p0}, Lo/ﻣ;->ॱˋ()Lo/ﺒ;

    move-result-object v0

    const-string v1, "android.support.v7.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v3, v0, v1}, Lo/ᕪ;->ˊ(Lo/ﺒ;Ljava/lang/String;)V

    .line 652
    return-void
.end method

.method public ˋ(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 325
    invoke-super {p0, p1, p2}, Lo/ᴷ;->ˋ(Landroid/view/View;Landroid/os/Bundle;)V

    .line 327
    iget-boolean v0, p0, Lo/ﻣ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0}, Lo/ﻣ;->ʼˋ()V

    .line 329
    iget-object v0, p0, Lo/ﻣ;->ﹳ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lo/ﻣ;->ﹳ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻣ;->ﹳ:Ljava/lang/Runnable;

    .line 335
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﻣ;->ˋ:Z

    .line 336
    return-void
.end method

.method public ˎ(I)V
    .locals 3

    .line 430
    invoke-direct {p0}, Lo/ﻣ;->ʻᐝ()V

    .line 432
    iget-object v0, p0, Lo/ﻣ;->ˎ:Lo/ɽ;

    iget-object v1, p0, Lo/ﻣ;->ॱ:Landroid/content/Context;

    .line 433
    invoke-virtual {p0}, Lo/ﻣ;->ˋ()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    .line 432
    invoke-virtual {v0, v1, p1, v2}, Lo/ɽ;->ˎ(Landroid/content/Context;ILandroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﻣ;->ॱ(Landroid/support/v7/preference/PreferenceScreen;)V

    .line 434
    return-void
.end method

.method public ˎ(Landroid/os/Bundle;)V
    .locals 3

    .line 340
    invoke-super {p0, p1}, Lo/ᴷ;->ˎ(Landroid/os/Bundle;)V

    .line 342
    if-eqz p1, :cond_0

    .line 343
    const-string v0, "android:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_0

    .line 345
    invoke-virtual {p0}, Lo/ﻣ;->ˋ()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    .line 346
    if-eqz v2, :cond_0

    .line 347
    invoke-virtual {v2, v1}, Landroid/support/v7/preference/PreferenceScreen;->ˎ(Landroid/os/Bundle;)V

    .line 351
    :cond_0
    return-void
.end method

.method public abstract ˎ(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    .locals 1

    .line 517
    iget-object v0, p0, Lo/ﻣ;->ˎ:Lo/ɽ;

    if-nez v0, :cond_0

    .line 518
    const/4 v0, 0x0

    return-object v0

    .line 520
    :cond_0
    iget-object v0, p0, Lo/ﻣ;->ˎ:Lo/ɽ;

    invoke-virtual {v0, p1}, Lo/ɽ;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Landroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/widget/RecyclerView$ˊ;
    .locals 1

    .line 607
    new-instance v0, Lo/ｲ;

    invoke-direct {v0, p1}, Lo/ｲ;-><init>(Landroid/support/v7/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public ˏ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻣ;->ॱ:Landroid/content/Context;

    sget-object v1, Lo/Ξ$ᐝ;->PreferenceFragmentCompat:[I

    sget v2, Lo/Ξ$if;->preferenceFragmentCompatStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 248
    sget v0, Lo/Ξ$ᐝ;->PreferenceFragmentCompat_android_layout:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﻣ;->ʽ:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ﻣ;->ʽ:I

    .line 251
    sget v0, Lo/Ξ$ᐝ;->PreferenceFragmentCompat_android_divider:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 253
    sget v0, Lo/Ξ$ᐝ;->PreferenceFragmentCompat_android_dividerHeight:I

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 255
    sget v0, Lo/Ξ$ᐝ;->PreferenceFragmentCompat_allowDividerAfterLastItem:I

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 258
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 262
    invoke-virtual/range {p0 .. p0}, Lo/ﻣ;->ͺ()Lo/ᴊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴊ;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/Ξ$if;->preferenceTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v9, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 263
    iget v10, v9, Landroid/util/TypedValue;->resourceId:I

    .line 265
    new-instance v11, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 266
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    .line 268
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﻣ;->ʽ:I

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v12, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    .line 270
    const v0, 0x102003f

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 271
    instance-of v0, v14, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_0
    move-object v15, v14

    check-cast v15, Landroid/view/ViewGroup;

    .line 278
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v12, v15, v1}, Lo/ﻣ;->ॱ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v16

    .line 280
    if-nez v16, :cond_1

    .line 281
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create RecyclerView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_1
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﻣ;->ˊ:Landroid/support/v7/widget/RecyclerView;

    .line 286
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻣ;->ʼ:Lo/ﻣ$if;

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ˏ(Landroid/support/v7/widget/RecyclerView$ˎ;)V

    .line 287
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lo/ﻣ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 288
    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    .line 289
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lo/ﻣ;->ॱ(I)V

    .line 291
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻣ;->ʼ:Lo/ﻣ$if;

    invoke-virtual {v0, v8}, Lo/ﻣ$if;->ˋ(Z)V

    .line 293
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻣ;->ˊ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 294
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻣ;->ʻ:Landroid/os/Handler;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﻣ;->ᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296
    return-object v13
.end method

.method protected ˏ()V
    .locals 0

    .line 554
    return-void
.end method

.method public ॱ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 580
    sget v0, Lo/Ξ$ˊ;->preference_recyclerview:I

    .line 581
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 583
    invoke-virtual {p0}, Lo/ﻣ;->ʼˊ()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 584
    new-instance v0, Lo/ﾌ;

    invoke-direct {v0, v2}, Lo/ﾌ;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lo/ﺰ;)V

    .line 587
    return-object v2
.end method

.method protected ॱ()V
    .locals 0

    .line 559
    return-void
.end method

.method public ॱ(I)V
    .locals 1

    .line 320
    iget-object v0, p0, Lo/ﻣ;->ʼ:Lo/ﻣ$if;

    invoke-virtual {v0, p1}, Lo/ﻣ$if;->ॱ(I)V

    .line 321
    return-void
.end method

.method public ॱ(Landroid/os/Bundle;)V
    .locals 7

    .line 206
    invoke-super {p0, p1}, Lo/ᴷ;->ॱ(Landroid/os/Bundle;)V

    .line 207
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 208
    invoke-virtual {p0}, Lo/ﻣ;->ͺ()Lo/ᴊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴊ;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/Ξ$if;->preferenceTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 209
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    .line 210
    if-nez v4, :cond_0

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify preferenceTheme in theme"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lo/ﻣ;->ͺ()Lo/ᴊ;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/ﻣ;->ॱ:Landroid/content/Context;

    .line 215
    new-instance v0, Lo/ɽ;

    iget-object v1, p0, Lo/ﻣ;->ॱ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ɽ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ﻣ;->ˎ:Lo/ɽ;

    .line 216
    iget-object v0, p0, Lo/ﻣ;->ˎ:Lo/ɽ;

    invoke-virtual {v0, p0}, Lo/ɽ;->ˊ(Lo/ɽ$ˊ;)V

    .line 217
    invoke-virtual {p0}, Lo/ﻣ;->ʽ()Landroid/os/Bundle;

    move-result-object v5

    .line 219
    if-eqz v5, :cond_1

    .line 220
    invoke-virtual {p0}, Lo/ﻣ;->ʽ()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.v7.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 222
    :cond_1
    const/4 v6, 0x0

    .line 224
    :goto_0
    invoke-virtual {p0, p1, v6}, Lo/ﻣ;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public ॱ(Landroid/support/v7/preference/PreferenceScreen;)V
    .locals 1

    .line 404
    iget-object v0, p0, Lo/ﻣ;->ˎ:Lo/ɽ;

    invoke-virtual {v0, p1}, Lo/ɽ;->ˏ(Landroid/support/v7/preference/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 405
    invoke-virtual {p0}, Lo/ﻣ;->ॱ()V

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﻣ;->ˏ:Z

    .line 407
    iget-boolean v0, p0, Lo/ﻣ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 408
    invoke-direct {p0}, Lo/ﻣ;->ʻˊ()V

    .line 411
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .line 470
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-virtual {p0}, Lo/ﻣ;->ʻˋ()Lo/ᴷ;

    move-result-object v0

    instance-of v0, v0, Lo/ﻣ$If;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {p0}, Lo/ﻣ;->ʻˋ()Lo/ᴷ;

    move-result-object v0

    check-cast v0, Lo/ﻣ$If;

    .line 474
    invoke-interface {v0, p0, p1}, Lo/ﻣ$If;->ˊ(Lo/ﻣ;Landroid/support/v7/preference/Preference;)Z

    move-result v1

    .line 476
    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo/ﻣ;->ͺ()Lo/ᴊ;

    move-result-object v0

    instance-of v0, v0, Lo/ﻣ$If;

    if-eqz v0, :cond_1

    .line 477
    invoke-virtual {p0}, Lo/ﻣ;->ͺ()Lo/ᴊ;

    move-result-object v0

    check-cast v0, Lo/ﻣ$If;

    .line 478
    invoke-interface {v0, p0, p1}, Lo/ﻣ$If;->ˊ(Lo/ﻣ;Landroid/support/v7/preference/Preference;)Z

    move-result v1

    .line 480
    :cond_1
    return v1

    .line 482
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ॱॱ()V
    .locals 2

    .line 362
    invoke-super {p0}, Lo/ᴷ;->ॱॱ()V

    .line 363
    iget-object v0, p0, Lo/ﻣ;->ˎ:Lo/ɽ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɽ;->ˎ(Lo/ɽ$If;)V

    .line 364
    iget-object v0, p0, Lo/ﻣ;->ˎ:Lo/ɽ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɽ;->ˊ(Lo/ɽ$if;)V

    .line 365
    return-void
.end method

.method public ᐝ()V
    .locals 1

    .line 355
    invoke-super {p0}, Lo/ᴷ;->ᐝ()V

    .line 356
    iget-object v0, p0, Lo/ﻣ;->ˎ:Lo/ɽ;

    invoke-virtual {v0, p0}, Lo/ɽ;->ˎ(Lo/ɽ$If;)V

    .line 357
    iget-object v0, p0, Lo/ﻣ;->ˎ:Lo/ɽ;

    invoke-virtual {v0, p0}, Lo/ɽ;->ˊ(Lo/ɽ$if;)V

    .line 358
    return-void
.end method

.method public final ﹳ()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 562
    iget-object v0, p0, Lo/ﻣ;->ˊ:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
