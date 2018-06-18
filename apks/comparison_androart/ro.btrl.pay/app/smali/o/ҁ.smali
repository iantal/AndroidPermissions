.class public final Lo/ҁ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ҁ$ˋ;,
        Lo/ҁ$If;,
        Lo/ҁ$iF;,
        Lo/ҁ$if;
    }
.end annotation


# static fields
.field private static final ʻ:[I

.field private static final ʼ:[I

.field private static final ʽ:[I

.field private static final ˊ:Lo/ҁ$iF;

.field private static final ˋ:[I

.field private static final ˎ:[I

.field private static ˏ:Lo/ҁ;

.field private static final ॱ:Landroid/graphics/PorterDuff$Mode;

.field private static final ᐝ:[I


# instance fields
.field private ˊॱ:Lo/ﮄ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb84<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Lo/ᔥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1525<Ljava/lang/String;Lo/\u0481$if;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Landroid/util/TypedValue;

.field private final ͺ:Ljava/lang/Object;

.field private final ॱˊ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/content/Context;Lo/\u1d5f<Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/content/Context;Lo/\ufb84<Landroid/content/res/ColorStateList;>;>;"
        }
    .end annotation
.end field

.field private ॱᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 76
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lo/ҁ;->ॱ:Landroid/graphics/PorterDuff$Mode;

    .line 101
    new-instance v0, Lo/ҁ$iF;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/ҁ$iF;-><init>(I)V

    sput-object v0, Lo/ҁ;->ˊ:Lo/ҁ$iF;

    .line 107
    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lo/Ⅼ$ˊ;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lo/Ⅼ$ˊ;->abc_textfield_default_mtrl_alpha:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lo/Ⅼ$ˊ;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lo/ҁ;->ˋ:[I

    .line 117
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lo/Ⅼ$ˊ;->abc_ic_commit_search_api_mtrl_alpha:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lo/Ⅼ$ˊ;->abc_seekbar_tick_mark_material:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lo/Ⅼ$ˊ;->abc_ic_menu_share_mtrl_alpha:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lo/Ⅼ$ˊ;->abc_ic_menu_copy_mtrl_am_alpha:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lo/Ⅼ$ˊ;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lo/Ⅼ$ˊ;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lo/Ⅼ$ˊ;->abc_ic_menu_paste_mtrl_am_alpha:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sput-object v0, Lo/ҁ;->ˎ:[I

    .line 131
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Lo/Ⅼ$ˊ;->abc_textfield_activated_mtrl_alpha:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lo/Ⅼ$ˊ;->abc_textfield_search_activated_mtrl_alpha:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lo/Ⅼ$ˊ;->abc_cab_background_top_mtrl_alpha:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lo/Ⅼ$ˊ;->abc_text_cursor_material:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lo/Ⅼ$ˊ;->abc_text_select_handle_left_mtrl_dark:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lo/Ⅼ$ˊ;->abc_text_select_handle_middle_mtrl_dark:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lo/Ⅼ$ˊ;->abc_text_select_handle_right_mtrl_dark:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lo/Ⅼ$ˊ;->abc_text_select_handle_left_mtrl_light:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lo/Ⅼ$ˊ;->abc_text_select_handle_middle_mtrl_light:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lo/Ⅼ$ˊ;->abc_text_select_handle_right_mtrl_light:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sput-object v0, Lo/ҁ;->ᐝ:[I

    .line 148
    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lo/Ⅼ$ˊ;->abc_popup_background_mtrl_mult:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lo/Ⅼ$ˊ;->abc_cab_background_internal_bg:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lo/Ⅼ$ˊ;->abc_menu_hardkey_panel_mtrl_mult:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lo/ҁ;->ʼ:[I

    .line 158
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lo/Ⅼ$ˊ;->abc_tab_indicator_material:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lo/Ⅼ$ˊ;->abc_textfield_search_material:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lo/ҁ;->ʻ:[I

    .line 168
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lo/Ⅼ$ˊ;->abc_btn_check_material:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lo/Ⅼ$ˊ;->abc_btn_radio_material:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lo/ҁ;->ʽ:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ҁ;->ͺ:Ljava/lang/Object;

    .line 178
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lo/ҁ;->ॱˊ:Ljava/util/WeakHashMap;

    .line 783
    return-void
.end method

.method private ˊ(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .line 626
    const/4 v0, 0x3

    new-array v2, v0, [[I

    .line 627
    const/4 v0, 0x3

    new-array v3, v0, [I

    .line 628
    const/4 v4, 0x0

    .line 630
    sget v0, Lo/Ⅼ$If;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Lo/Τ;->ˎ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 633
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    sget-object v0, Lo/Τ;->ˊ:[I

    aput-object v0, v2, v4

    .line 639
    aget-object v0, v2, v4

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, v3, v4

    .line 640
    add-int/lit8 v4, v4, 0x1

    .line 642
    sget-object v0, Lo/Τ;->ˎ:[I

    aput-object v0, v2, v4

    .line 643
    sget v0, Lo/Ⅼ$If;->colorControlActivated:I

    invoke-static {p1, v0}, Lo/Τ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    aput v0, v3, v4

    .line 644
    add-int/lit8 v4, v4, 0x1

    .line 647
    sget-object v0, Lo/Τ;->ॱॱ:[I

    aput-object v0, v2, v4

    .line 648
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    aput v0, v3, v4

    .line 649
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 654
    :cond_0
    sget-object v0, Lo/Τ;->ˊ:[I

    aput-object v0, v2, v4

    .line 655
    sget v0, Lo/Ⅼ$If;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Lo/Τ;->ॱ(Landroid/content/Context;I)I

    move-result v0

    aput v0, v3, v4

    .line 656
    add-int/lit8 v4, v4, 0x1

    .line 658
    sget-object v0, Lo/Τ;->ˎ:[I

    aput-object v0, v2, v4

    .line 659
    sget v0, Lo/Ⅼ$If;->colorControlActivated:I

    invoke-static {p1, v0}, Lo/Τ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    aput v0, v3, v4

    .line 660
    add-int/lit8 v4, v4, 0x1

    .line 663
    sget-object v0, Lo/Τ;->ॱॱ:[I

    aput-object v0, v2, v4

    .line 664
    sget v0, Lo/Ⅼ$If;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Lo/Τ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    aput v0, v3, v4

    .line 665
    add-int/lit8 v4, v4, 0x1

    .line 668
    :goto_0
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private ˊ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 560
    iget-object v0, p0, Lo/ҁ;->ॱॱ:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lo/ҁ;->ॱॱ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ﮄ;

    .line 562
    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lo/ﮄ;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 564
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 727
    sget-object v0, Lo/ҁ;->ˊ:Lo/ҁ$iF;

    invoke-virtual {v0, p0, p1}, Lo/ҁ$iF;->ॱ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 729
    if-nez v1, :cond_0

    .line 731
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 732
    sget-object v0, Lo/ҁ;->ˊ:Lo/ҁ$iF;

    invoke-virtual {v0, p0, p1, v1}, Lo/ҁ$iF;->ˋ(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 735
    :cond_0
    return-object v1
.end method

.method private ˊ(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 260
    invoke-virtual {p0, p1, p2}, Lo/ҁ;->ˋ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 261
    if-eqz v3, :cond_2

    .line 263
    invoke-static {p4}, Lo/ᔭ;->ॱ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 266
    :cond_0
    invoke-static {p4}, Lo/ﭤ;->ᐝ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 267
    invoke-static {p4, v3}, Lo/ﭤ;->ॱ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 270
    invoke-static {p2}, Lo/ҁ;->ˋ(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 271
    if-eqz v4, :cond_1

    .line 272
    invoke-static {p4, v4}, Lo/ﭤ;->ˎ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 274
    :cond_1
    goto/16 :goto_0

    :cond_2
    sget v0, Lo/Ⅼ$ˊ;->abc_seekbar_track_material:I

    if-ne p2, v0, :cond_3

    .line 275
    move-object v4, p4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 276
    const/high16 v0, 0x1020000

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lo/Ⅼ$If;->colorControlNormal:I

    .line 277
    invoke-static {p1, v1}, Lo/Τ;->ˋ(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lo/ҁ;->ॱ:Landroid/graphics/PorterDuff$Mode;

    .line 276
    invoke-static {v0, v1, v2}, Lo/ҁ;->ˊ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 278
    const v0, 0x102000f

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lo/Ⅼ$If;->colorControlNormal:I

    .line 279
    invoke-static {p1, v1}, Lo/Τ;->ˋ(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lo/ҁ;->ॱ:Landroid/graphics/PorterDuff$Mode;

    .line 278
    invoke-static {v0, v1, v2}, Lo/ҁ;->ˊ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 280
    const v0, 0x102000d

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lo/Ⅼ$If;->colorControlActivated:I

    .line 281
    invoke-static {p1, v1}, Lo/Τ;->ˋ(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lo/ҁ;->ॱ:Landroid/graphics/PorterDuff$Mode;

    .line 280
    invoke-static {v0, v1, v2}, Lo/ҁ;->ˊ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    goto :goto_0

    :cond_3
    sget v0, Lo/Ⅼ$ˊ;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_4

    sget v0, Lo/Ⅼ$ˊ;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_4

    sget v0, Lo/Ⅼ$ˊ;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_5

    .line 285
    :cond_4
    move-object v4, p4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 286
    const/high16 v0, 0x1020000

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lo/Ⅼ$If;->colorControlNormal:I

    .line 287
    invoke-static {p1, v1}, Lo/Τ;->ॱ(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lo/ҁ;->ॱ:Landroid/graphics/PorterDuff$Mode;

    .line 286
    invoke-static {v0, v1, v2}, Lo/ҁ;->ˊ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 289
    const v0, 0x102000f

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lo/Ⅼ$If;->colorControlActivated:I

    .line 290
    invoke-static {p1, v1}, Lo/Τ;->ˋ(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lo/ҁ;->ॱ:Landroid/graphics/PorterDuff$Mode;

    .line 289
    invoke-static {v0, v1, v2}, Lo/ҁ;->ˊ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    const v0, 0x102000d

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lo/Ⅼ$If;->colorControlActivated:I

    .line 292
    invoke-static {p1, v1}, Lo/Τ;->ˋ(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lo/ҁ;->ॱ:Landroid/graphics/PorterDuff$Mode;

    .line 291
    invoke-static {v0, v1, v2}, Lo/ҁ;->ˊ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 293
    goto :goto_0

    .line 294
    :cond_5
    invoke-static {p1, p2, p4}, Lo/ҁ;->ˎ(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v4

    .line 295
    if-nez v4, :cond_6

    if-eqz p3, :cond_6

    .line 298
    const/4 p4, 0x0

    .line 301
    :cond_6
    :goto_0
    return-object p4
.end method

.method private ˊ(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    .line 569
    iget-object v0, p0, Lo/ҁ;->ॱॱ:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 570
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/ҁ;->ॱॱ:Ljava/util/WeakHashMap;

    .line 572
    :cond_0
    iget-object v0, p0, Lo/ҁ;->ॱॱ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ﮄ;

    .line 573
    if-nez v1, :cond_1

    .line 574
    new-instance v1, Lo/ﮄ;

    invoke-direct {v1}, Lo/ﮄ;-><init>()V

    .line 575
    iget-object v0, p0, Lo/ҁ;->ॱॱ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    :cond_1
    invoke-virtual {v1, p2, p3}, Lo/ﮄ;->ˏ(ILjava/lang/Object;)V

    .line 578
    return-void
.end method

.method private static ˊ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 739
    invoke-static {p0}, Lo/ᔭ;->ॱ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 742
    :cond_0
    if-nez p2, :cond_1

    sget-object v0, Lo/ҁ;->ॱ:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-static {p1, v0}, Lo/ҁ;->ˊ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 743
    return-void
.end method

.method private static ˊ(Lo/ҁ;)V
    .locals 2

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 96
    const-string v0, "vector"

    new-instance v1, Lo/ҁ$If;

    invoke-direct {v1}, Lo/ҁ$If;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/ҁ;->ˎ(Ljava/lang/String;Lo/ҁ$if;)V

    .line 97
    const-string v0, "animated-vector"

    new-instance v1, Lo/ҁ$ˋ;

    invoke-direct {v1}, Lo/ҁ$ˋ;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/ҁ;->ˎ(Ljava/lang/String;Lo/ҁ$if;)V

    .line 99
    :cond_0
    return-void
.end method

.method private static ˋ(Landroid/util/TypedValue;)J
    .locals 4

    .line 223
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static ˋ(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 512
    const/4 v1, 0x0

    .line 514
    sget v0, Lo/Ⅼ$ˊ;->abc_switch_thumb_material:I

    if-ne p0, v0, :cond_0

    .line 515
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 518
    :cond_0
    return-object v1
.end method

.method static ˋ(Landroid/graphics/drawable/Drawable;Lo/є;[I)V
    .locals 2

    .line 694
    invoke-static {p0}, Lo/ᔭ;->ॱ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 696
    const-string v0, "AppCompatDrawableManag"

    const-string v1, "Mutated drawable is not the same instance as the input."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    return-void

    .line 700
    :cond_0
    iget-boolean v0, p1, Lo/є;->ˏ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lo/є;->ˋ:Z

    if-eqz v0, :cond_4

    .line 701
    :cond_1
    iget-boolean v0, p1, Lo/є;->ˏ:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/є;->ˎ:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Lo/є;->ˋ:Z

    if-eqz v1, :cond_3

    iget-object v1, p1, Lo/є;->ˊ:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_3
    sget-object v1, Lo/ҁ;->ॱ:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    invoke-static {v0, v1, p2}, Lo/ҁ;->ॱ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    .line 706
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 709
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_5

    .line 712
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 714
    :cond_5
    return-void
.end method

.method private static ˋ(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 762
    instance-of v0, p0, Lo/ᕑ;

    if-nez v0, :cond_0

    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 763
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˎ(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 591
    sget v0, Lo/Ⅼ$If;->colorAccent:I

    .line 592
    invoke-static {p1, v0}, Lo/Τ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    .line 591
    invoke-direct {p0, p1, v0}, Lo/ҁ;->ॱॱ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 228
    iget-object v0, p0, Lo/ҁ;->ˏॱ:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/ҁ;->ˏॱ:Landroid/util/TypedValue;

    .line 231
    :cond_0
    iget-object v3, p0, Lo/ҁ;->ˏॱ:Landroid/util/TypedValue;

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 233
    invoke-static {v3}, Lo/ҁ;->ˋ(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 235
    invoke-direct {p0, p1, v4, v5}, Lo/ҁ;->ˎ(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 236
    if-eqz v6, :cond_1

    .line 238
    return-object v6

    .line 242
    :cond_1
    sget v0, Lo/Ⅼ$ˊ;->abc_cab_background_top_material:I

    if-ne p2, v0, :cond_2

    .line 243
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    sget v1, Lo/Ⅼ$ˊ;->abc_cab_background_internal_bg:I

    .line 244
    invoke-virtual {p0, p1, v1}, Lo/ҁ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lo/Ⅼ$ˊ;->abc_cab_background_top_mtrl_alpha:I

    .line 245
    invoke-virtual {p0, p1, v1}, Lo/ҁ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 249
    :cond_2
    if-eqz v6, :cond_3

    .line 250
    iget v0, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 252
    invoke-direct {p0, p1, v4, v5, v6}, Lo/ҁ;->ॱ(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 255
    :cond_3
    return-object v6
.end method

.method private ˎ(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 390
    iget-object v1, p0, Lo/ҁ;->ͺ:Ljava/lang/Object;

    monitor-enter v1

    .line 391
    :try_start_0
    iget-object v0, p0, Lo/ҁ;->ॱˊ:Ljava/util/WeakHashMap;

    .line 392
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᵟ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    if-nez v2, :cond_0

    .line 394
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    .line 397
    :cond_0
    :try_start_1
    invoke-virtual {v2, p2, p3}, Lo/ᵟ;->ˋ(J)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 398
    if-eqz v3, :cond_2

    .line 400
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 401
    if-eqz v4, :cond_1

    .line 402
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 405
    :cond_1
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lo/ᵟ;->ˎ(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v1

    throw v5

    .line 409
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˎ(Ljava/lang/String;Lo/ҁ$if;)V
    .locals 1

    .line 490
    iget-object v0, p0, Lo/ҁ;->ˋॱ:Lo/ᔥ;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/ҁ;->ˋॱ:Lo/ᔥ;

    .line 493
    :cond_0
    iget-object v0, p0, Lo/ҁ;->ˋॱ:Lo/ᔥ;

    invoke-virtual {v0, p1, p2}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    return-void
.end method

.method static ˎ(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 443
    sget-object v1, Lo/ҁ;->ॱ:Landroid/graphics/PorterDuff$Mode;

    .line 444
    const/4 v2, 0x0

    .line 445
    const/4 v3, 0x0

    .line 446
    const/4 v4, -0x1

    .line 448
    sget-object v0, Lo/ҁ;->ˋ:[I

    invoke-static {v0, p1}, Lo/ҁ;->ˎ([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    sget v3, Lo/Ⅼ$If;->colorControlNormal:I

    .line 450
    const/4 v2, 0x1

    goto :goto_0

    .line 451
    :cond_0
    sget-object v0, Lo/ҁ;->ᐝ:[I

    invoke-static {v0, p1}, Lo/ҁ;->ˎ([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    sget v3, Lo/Ⅼ$If;->colorControlActivated:I

    .line 453
    const/4 v2, 0x1

    goto :goto_0

    .line 454
    :cond_1
    sget-object v0, Lo/ҁ;->ʼ:[I

    invoke-static {v0, p1}, Lo/ҁ;->ˎ([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    const v3, 0x1010031

    .line 456
    const/4 v2, 0x1

    .line 457
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 458
    :cond_2
    sget v0, Lo/Ⅼ$ˊ;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v0, :cond_3

    .line 459
    const v3, 0x1010030

    .line 460
    const/4 v2, 0x1

    .line 461
    const v0, 0x42233333    # 40.8f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_0

    .line 462
    :cond_3
    sget v0, Lo/Ⅼ$ˊ;->abc_dialog_material_background:I

    if-ne p1, v0, :cond_4

    .line 463
    const v3, 0x1010031

    .line 464
    const/4 v2, 0x1

    .line 467
    :cond_4
    :goto_0
    if-eqz v2, :cond_7

    .line 468
    invoke-static {p2}, Lo/ᔭ;->ॱ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 469
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 472
    :cond_5
    invoke-static {p0, v3}, Lo/Τ;->ˋ(Landroid/content/Context;I)I

    move-result v5

    .line 473
    invoke-static {v5, v1}, Lo/ҁ;->ˊ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 475
    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    .line 476
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 484
    :cond_6
    const/4 v0, 0x1

    return v0

    .line 486
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method private static ˎ([II)Z
    .locals 5

    .line 503
    move-object v1, p0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 504
    if-ne v4, p1, :cond_0

    .line 505
    const/4 v0, 0x1

    return v0

    .line 503
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 508
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˏ(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 581
    sget v0, Lo/Ⅼ$If;->colorButtonNormal:I

    .line 582
    invoke-static {p1, v0}, Lo/Τ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    .line 581
    invoke-direct {p0, p1, v0}, Lo/ҁ;->ॱॱ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 305
    iget-object v0, p0, Lo/ҁ;->ˋॱ:Lo/ᔥ;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/ҁ;->ˋॱ:Lo/ᔥ;

    invoke-virtual {v0}, Lo/ᔥ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 306
    iget-object v0, p0, Lo/ҁ;->ˊॱ:Lo/ﮄ;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lo/ҁ;->ˊॱ:Lo/ﮄ;

    invoke-virtual {v0, p2}, Lo/ﮄ;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 308
    const-string v0, "appcompat_skip_skip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lo/ҁ;->ˋॱ:Lo/ᔥ;

    .line 309
    invoke-virtual {v0, v2}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 318
    :cond_1
    goto :goto_0

    .line 320
    :cond_2
    new-instance v0, Lo/ﮄ;

    invoke-direct {v0}, Lo/ﮄ;-><init>()V

    iput-object v0, p0, Lo/ҁ;->ˊॱ:Lo/ﮄ;

    .line 323
    :goto_0
    iget-object v0, p0, Lo/ҁ;->ˏॱ:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 324
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/ҁ;->ˏॱ:Landroid/util/TypedValue;

    .line 326
    :cond_3
    iget-object v2, p0, Lo/ҁ;->ˏॱ:Landroid/util/TypedValue;

    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 328
    const/4 v0, 0x1

    invoke-virtual {v3, p2, v2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 330
    invoke-static {v2}, Lo/ҁ;->ˋ(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 332
    invoke-direct {p0, p1, v4, v5}, Lo/ҁ;->ˎ(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 333
    if-eqz v6, :cond_4

    .line 339
    return-object v6

    .line 342
    :cond_4
    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 345
    :try_start_0
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    .line 346
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    .line 348
    :goto_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v9, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    if-eq v9, v0, :cond_5

    goto :goto_1

    .line 352
    :cond_5
    const/4 v0, 0x2

    if-eq v9, v0, :cond_6

    .line 353
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_6
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 358
    iget-object v0, p0, Lo/ҁ;->ˊॱ:Lo/ﮄ;

    invoke-virtual {v0, p2, v10}, Lo/ﮄ;->ˏ(ILjava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lo/ҁ;->ˋॱ:Lo/ᔥ;

    invoke-virtual {v0, v10}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/ҁ$if;

    .line 362
    if-eqz v11, :cond_7

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 363
    invoke-interface {v11, p1, v7, v8, v0}, Lo/ҁ$if;->ˋ(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    .line 366
    :cond_7
    if-eqz v6, :cond_8

    .line 368
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 369
    invoke-direct {p0, p1, v4, v5, v6}, Lo/ҁ;->ॱ(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 376
    :cond_8
    goto :goto_2

    .line 374
    :catch_0
    move-exception v7

    .line 375
    const-string v0, "AppCompatDrawableManag"

    const-string v1, "Exception while inflating drawable"

    invoke-static {v0, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    :cond_9
    :goto_2
    if-nez v6, :cond_a

    .line 381
    iget-object v0, p0, Lo/ҁ;->ˊॱ:Lo/ﮄ;

    const-string v1, "appcompat_skip_skip"

    invoke-virtual {v0, p2, v1}, Lo/ﮄ;->ˏ(ILjava/lang/Object;)V

    .line 383
    :cond_a
    return-object v6

    .line 386
    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method private ॱ(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 587
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ҁ;->ॱॱ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 718
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 719
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 721
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 722
    invoke-static {v1, p1}, Lo/ҁ;->ˊ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ()Lo/ҁ;
    .locals 1

    .line 84
    sget-object v0, Lo/ҁ;->ˏ:Lo/ҁ;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lo/ҁ;

    invoke-direct {v0}, Lo/ҁ;-><init>()V

    sput-object v0, Lo/ҁ;->ˏ:Lo/ҁ;

    .line 86
    sget-object v0, Lo/ҁ;->ˏ:Lo/ҁ;

    invoke-static {v0}, Lo/ҁ;->ˊ(Lo/ҁ;)V

    .line 88
    :cond_0
    sget-object v0, Lo/ҁ;->ˏ:Lo/ҁ;

    return-object v0
.end method

.method private ॱ(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 414
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 415
    if-eqz v1, :cond_1

    .line 416
    iget-object v2, p0, Lo/ҁ;->ͺ:Ljava/lang/Object;

    monitor-enter v2

    .line 417
    :try_start_0
    iget-object v0, p0, Lo/ҁ;->ॱˊ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᵟ;

    .line 418
    if-nez v3, :cond_0

    .line 419
    new-instance v3, Lo/ᵟ;

    invoke-direct {v3}, Lo/ᵟ;-><init>()V

    .line 420
    iget-object v0, p0, Lo/ҁ;->ॱˊ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p2, p3, v0}, Lo/ᵟ;->ˋ(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 424
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 426
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ॱॱ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 597
    const/4 v0, 0x4

    new-array v1, v0, [[I

    .line 598
    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 599
    const/4 v3, 0x0

    .line 601
    sget v0, Lo/Ⅼ$If;->colorControlHighlight:I

    invoke-static {p1, v0}, Lo/Τ;->ˋ(Landroid/content/Context;I)I

    move-result v4

    .line 602
    sget v0, Lo/Ⅼ$If;->colorButtonNormal:I

    invoke-static {p1, v0}, Lo/Τ;->ॱ(Landroid/content/Context;I)I

    move-result v5

    .line 605
    sget-object v0, Lo/Τ;->ˊ:[I

    aput-object v0, v1, v3

    .line 606
    aput v5, v2, v3

    .line 607
    add-int/lit8 v3, v3, 0x1

    .line 609
    sget-object v0, Lo/Τ;->ॱ:[I

    aput-object v0, v1, v3

    .line 610
    invoke-static {v4, p2}, Lo/ᵊ;->ˊ(II)I

    move-result v0

    aput v0, v2, v3

    .line 611
    add-int/lit8 v3, v3, 0x1

    .line 613
    sget-object v0, Lo/Τ;->ˋ:[I

    aput-object v0, v1, v3

    .line 614
    invoke-static {v4, p2}, Lo/ᵊ;->ˊ(II)I

    move-result v0

    aput v0, v2, v3

    .line 615
    add-int/lit8 v3, v3, 0x1

    .line 618
    sget-object v0, Lo/Τ;->ॱॱ:[I

    aput-object v0, v1, v3

    .line 619
    aput p2, v2, v3

    .line 620
    add-int/lit8 v3, v3, 0x1

    .line 622
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private ᐝ(Landroid/content/Context;)V
    .locals 3

    .line 746
    iget-boolean v0, p0, Lo/ҁ;->ॱᐝ:Z

    if-eqz v0, :cond_0

    .line 748
    return-void

    .line 752
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ҁ;->ॱᐝ:Z

    .line 753
    sget v0, Lo/Ⅼ$ˊ;->abc_vector_test:I

    invoke-virtual {p0, p1, v0}, Lo/ҁ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 754
    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/ҁ;->ˋ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 755
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ҁ;->ॱᐝ:Z

    .line 756
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 759
    :cond_2
    return-void
.end method


# virtual methods
.method ˋ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 523
    invoke-direct {p0, p1, p2}, Lo/ҁ;->ˊ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 525
    if-nez v1, :cond_c

    .line 527
    sget v0, Lo/Ⅼ$ˊ;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    .line 528
    sget v0, Lo/Ⅼ$if;->abc_tint_edittext:I

    invoke-static {p1, v0}, Lo/ᴻ;->ˊ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_0

    .line 529
    :cond_0
    sget v0, Lo/Ⅼ$ˊ;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    .line 530
    sget v0, Lo/Ⅼ$if;->abc_tint_switch_track:I

    invoke-static {p1, v0}, Lo/ᴻ;->ˊ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_0

    .line 531
    :cond_1
    sget v0, Lo/Ⅼ$ˊ;->abc_switch_thumb_material:I

    if-ne p2, v0, :cond_2

    .line 532
    invoke-direct {p0, p1}, Lo/ҁ;->ˊ(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_0

    .line 533
    :cond_2
    sget v0, Lo/Ⅼ$ˊ;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_3

    .line 534
    invoke-direct {p0, p1}, Lo/ҁ;->ˏ(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_0

    .line 535
    :cond_3
    sget v0, Lo/Ⅼ$ˊ;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_4

    .line 536
    invoke-direct {p0, p1}, Lo/ҁ;->ॱ(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 537
    :cond_4
    sget v0, Lo/Ⅼ$ˊ;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_5

    .line 538
    invoke-direct {p0, p1}, Lo/ҁ;->ˎ(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 539
    :cond_5
    sget v0, Lo/Ⅼ$ˊ;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_6

    sget v0, Lo/Ⅼ$ˊ;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    .line 541
    :cond_6
    sget v0, Lo/Ⅼ$if;->abc_tint_spinner:I

    invoke-static {p1, v0}, Lo/ᴻ;->ˊ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 542
    :cond_7
    sget-object v0, Lo/ҁ;->ˎ:[I

    invoke-static {v0, p2}, Lo/ҁ;->ˎ([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 543
    sget v0, Lo/Ⅼ$If;->colorControlNormal:I

    invoke-static {p1, v0}, Lo/Τ;->ˎ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 544
    :cond_8
    sget-object v0, Lo/ҁ;->ʻ:[I

    invoke-static {v0, p2}, Lo/ҁ;->ˎ([II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 545
    sget v0, Lo/Ⅼ$if;->abc_tint_default:I

    invoke-static {p1, v0}, Lo/ᴻ;->ˊ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 546
    :cond_9
    sget-object v0, Lo/ҁ;->ʽ:[I

    invoke-static {v0, p2}, Lo/ҁ;->ˎ([II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 547
    sget v0, Lo/Ⅼ$if;->abc_tint_btn_checkable:I

    invoke-static {p1, v0}, Lo/ᴻ;->ˊ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 548
    :cond_a
    sget v0, Lo/Ⅼ$ˊ;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_b

    .line 549
    sget v0, Lo/Ⅼ$if;->abc_tint_seek_thumb:I

    invoke-static {p1, v0}, Lo/ᴻ;->ˊ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 552
    :cond_b
    :goto_0
    if-eqz v1, :cond_c

    .line 553
    invoke-direct {p0, p1, p2, v1}, Lo/ҁ;->ˊ(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    .line 556
    :cond_c
    return-object v1
.end method

.method public ˋ(Landroid/content/Context;)V
    .locals 4

    .line 213
    iget-object v1, p0, Lo/ҁ;->ͺ:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    :try_start_0
    iget-object v0, p0, Lo/ҁ;->ॱˊ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᵟ;

    .line 215
    if-eqz v2, :cond_0

    .line 217
    invoke-virtual {v2}, Lo/ᵟ;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 220
    :goto_0
    return-void
.end method

.method ˏ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 191
    invoke-direct {p0, p1}, Lo/ҁ;->ᐝ(Landroid/content/Context;)V

    .line 193
    invoke-direct {p0, p1, p2}, Lo/ҁ;->ˏ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    invoke-direct {p0, p1, p2}, Lo/ҁ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 197
    :cond_0
    if-nez v0, :cond_1

    .line 198
    invoke-static {p1, p2}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 201
    :cond_1
    if-eqz v0, :cond_2

    .line 203
    invoke-direct {p0, p1, p2, p3, v0}, Lo/ҁ;->ˊ(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 205
    :cond_2
    if-eqz v0, :cond_3

    .line 207
    invoke-static {v0}, Lo/ᔭ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 209
    :cond_3
    return-object v0
.end method

.method ˏ(Landroid/content/Context;Lo/ԍ;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 431
    invoke-direct {p0, p1, p3}, Lo/ҁ;->ˏ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 432
    if-nez v1, :cond_0

    .line 433
    invoke-virtual {p2, p3}, Lo/ԍ;->ॱ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 435
    :cond_0
    if-eqz v1, :cond_1

    .line 436
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, v1}, Lo/ҁ;->ˊ(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 438
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/ҁ;->ˏ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
