.class public Lo/у;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/у$If;,
        Lo/у$ˊ;,
        Lo/у$ˋ;,
        Lo/у$iF;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/graphics/drawable/Drawable;

.field private ʻॱ:I

.field private ʼ:Landroid/widget/ImageButton;

.field private ʼॱ:Ljava/lang/CharSequence;

.field private ʽ:Landroid/widget/TextView;

.field private ʽॱ:Lo/Ƭ;

.field private ʾ:I

.field private ʿ:I

.field private ˈ:I

.field private ˉ:I

.field ˊ:Lo/у$iF;

.field private ˊˊ:Ljava/lang/CharSequence;

.field private ˊˋ:Z

.field private ˊॱ:Landroid/content/Context;

.field private ˊᐝ:I

.field ˋ:Landroid/view/View;

.field private ˋˊ:Z

.field private final ˋˋ:[I

.field private ˋॱ:I

.field private final ˋᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ˌ:Lo/ة;

.field private final ˍ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field ˎ:Landroid/widget/ImageButton;

.field private final ˎˎ:Lo/ｃ$If;

.field private ˎˏ:Lo/ᴼ$ˊ;

.field ˏ:I

.field private ˏˎ:Z

.field private ˏˏ:Lo/ﱢ;

.field private ˏॱ:I

.field private ˑ:Lo/ᴳ$ˋ;

.field private ͺ:I

.field private ͺॱ:Lo/у$If;

.field private ॱ:Lo/ｃ;

.field private final ॱʽ:Ljava/lang/Runnable;

.field private ॱˊ:Ljava/lang/CharSequence;

.field private ॱˋ:I

.field private ॱˎ:I

.field private ॱॱ:Landroid/widget/ImageView;

.field private ॱᐝ:I

.field private ᐝ:Landroid/widget/TextView;

.field private ᐝॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/у;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 228
    sget v0, Lo/Ⅼ$If;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/у;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 229
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    .line 232
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 177
    const v0, 0x800013

    move-object/from16 v1, p0

    iput v0, v1, Lo/у;->ˈ:I

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/у;->ˋᐝ:Ljava/util/ArrayList;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/у;->ˍ:Ljava/util/ArrayList;

    .line 194
    const/4 v0, 0x2

    new-array v0, v0, [I

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/у;->ˋˋ:[I

    .line 198
    new-instance v0, Lo/у$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/у$1;-><init>(Lo/у;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/у;->ˎˎ:Lo/ｃ$If;

    .line 217
    new-instance v0, Lo/у$2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/у$2;-><init>(Lo/у;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/у;->ॱʽ:Ljava/lang/Runnable;

    .line 235
    invoke-virtual/range {p0 .. p0}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/Ⅼ$ˏ;->Toolbar:[I

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lo/о;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/о;

    move-result-object v5

    .line 238
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_titleTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/о;->ʼ(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/у;->ˋॱ:I

    .line 239
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_subtitleTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/о;->ʼ(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/у;->ˏॱ:I

    .line 240
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_android_gravity:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/у;->ˈ:I

    invoke-virtual {v5, v0, v1}, Lo/о;->ˊ(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/у;->ˈ:I

    .line 241
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_buttonGravity:I

    const/16 v1, 0x30

    invoke-virtual {v5, v0, v1}, Lo/о;->ˊ(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/у;->ˏ:I

    .line 244
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_titleMargin:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/о;->ˋ(II)I

    move-result v6

    .line 245
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_titleMargins:I

    invoke-virtual {v5, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_titleMargins:I

    invoke-virtual {v5, v0, v6}, Lo/о;->ˋ(II)I

    move-result v6

    .line 249
    :cond_0
    move-object/from16 v0, p0

    iput v6, v0, Lo/у;->ʻॱ:I

    move-object/from16 v0, p0

    iput v6, v0, Lo/у;->ॱˎ:I

    move-object/from16 v0, p0

    iput v6, v0, Lo/у;->ᐝॱ:I

    move-object/from16 v0, p0

    iput v6, v0, Lo/у;->ॱᐝ:I

    .line 251
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_titleMarginStart:I

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Lo/о;->ˋ(II)I

    move-result v7

    .line 252
    if-ltz v7, :cond_1

    .line 253
    move-object/from16 v0, p0

    iput v7, v0, Lo/у;->ॱᐝ:I

    .line 256
    :cond_1
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_titleMarginEnd:I

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Lo/о;->ˋ(II)I

    move-result v8

    .line 257
    if-ltz v8, :cond_2

    .line 258
    move-object/from16 v0, p0

    iput v8, v0, Lo/у;->ᐝॱ:I

    .line 261
    :cond_2
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_titleMarginTop:I

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Lo/о;->ˋ(II)I

    move-result v9

    .line 262
    if-ltz v9, :cond_3

    .line 263
    move-object/from16 v0, p0

    iput v9, v0, Lo/у;->ॱˎ:I

    .line 266
    :cond_3
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_titleMarginBottom:I

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Lo/о;->ˋ(II)I

    move-result v10

    .line 268
    if-ltz v10, :cond_4

    .line 269
    move-object/from16 v0, p0

    iput v10, v0, Lo/у;->ʻॱ:I

    .line 272
    :cond_4
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_maxButtonHeight:I

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Lo/о;->ˎ(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/у;->ॱˋ:I

    .line 274
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_contentInsetStart:I

    .line 275
    const/high16 v1, -0x80000000

    invoke-virtual {v5, v0, v1}, Lo/о;->ˋ(II)I

    move-result v11

    .line 277
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_contentInsetEnd:I

    .line 278
    const/high16 v1, -0x80000000

    invoke-virtual {v5, v0, v1}, Lo/о;->ˋ(II)I

    move-result v12

    .line 280
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_contentInsetLeft:I

    .line 281
    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/о;->ˎ(II)I

    move-result v13

    .line 282
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_contentInsetRight:I

    .line 283
    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/о;->ˎ(II)I

    move-result v14

    .line 285
    invoke-direct/range {p0 .. p0}, Lo/у;->ˎˎ()V

    .line 286
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʽॱ:Lo/Ƭ;

    invoke-virtual {v0, v13, v14}, Lo/Ƭ;->ˎ(II)V

    .line 288
    const/high16 v0, -0x80000000

    if-ne v11, v0, :cond_5

    const/high16 v0, -0x80000000

    if-eq v12, v0, :cond_6

    .line 290
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʽॱ:Lo/Ƭ;

    invoke-virtual {v0, v11, v12}, Lo/Ƭ;->ˋ(II)V

    .line 293
    :cond_6
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_contentInsetStartWithNavigation:I

    const/high16 v1, -0x80000000

    invoke-virtual {v5, v0, v1}, Lo/о;->ˋ(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/у;->ʿ:I

    .line 295
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_contentInsetEndWithActions:I

    const/high16 v1, -0x80000000

    invoke-virtual {v5, v0, v1}, Lo/о;->ˋ(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/у;->ʾ:I

    .line 298
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_collapseIcon:I

    invoke-virtual {v5, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/у;->ʻ:Landroid/graphics/drawable/Drawable;

    .line 299
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_collapseContentDescription:I

    invoke-virtual {v5, v0}, Lo/о;->ˊ(I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/у;->ॱˊ:Ljava/lang/CharSequence;

    .line 301
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_title:I

    invoke-virtual {v5, v0}, Lo/о;->ˊ(I)Ljava/lang/CharSequence;

    move-result-object v15

    .line 302
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 303
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lo/у;->setTitle(Ljava/lang/CharSequence;)V

    .line 306
    :cond_7
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_subtitle:I

    invoke-virtual {v5, v0}, Lo/о;->ˊ(I)Ljava/lang/CharSequence;

    move-result-object v16

    .line 307
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 308
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/у;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 312
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/у;->ˊॱ:Landroid/content/Context;

    .line 313
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_popupTheme:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/о;->ʼ(II)I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/у;->setPopupTheme(I)V

    .line 315
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_navigationIcon:I

    invoke-virtual {v5, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 316
    if-eqz v17, :cond_9

    .line 317
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/у;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 319
    :cond_9
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_navigationContentDescription:I

    invoke-virtual {v5, v0}, Lo/о;->ˊ(I)Ljava/lang/CharSequence;

    move-result-object v18

    .line 320
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 321
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lo/у;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 324
    :cond_a
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_logo:I

    invoke-virtual {v5, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    .line 325
    if-eqz v19, :cond_b

    .line 326
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/у;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 329
    :cond_b
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_logoDescription:I

    invoke-virtual {v5, v0}, Lo/о;->ˊ(I)Ljava/lang/CharSequence;

    move-result-object v20

    .line 330
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 331
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lo/у;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 334
    :cond_c
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_titleTextColor:I

    invoke-virtual {v5, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 335
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_titleTextColor:I

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Lo/о;->ॱ(II)I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/у;->setTitleTextColor(I)V

    .line 338
    :cond_d
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_subtitleTextColor:I

    invoke-virtual {v5, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 339
    sget v0, Lo/Ⅼ$ˏ;->Toolbar_subtitleTextColor:I

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Lo/о;->ॱ(II)I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/у;->setSubtitleTextColor(I)V

    .line 341
    :cond_e
    invoke-virtual {v5}, Lo/о;->ˎ()V

    .line 342
    return-void
.end method

.method private ˊ(Landroid/view/View;I[II)I
    .locals 6

    .line 1955
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/у$ˋ;

    .line 1956
    iget v0, v2, Lo/у$ˋ;->rightMargin:I

    const/4 v1, 0x1

    aget v1, p3, v1

    sub-int v3, v0, v1

    .line 1957
    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p2, v0

    .line 1958
    neg-int v0, v3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p3, v1

    .line 1959
    invoke-direct {p0, p1, p4}, Lo/у;->ˏ(Landroid/view/View;I)I

    move-result v4

    .line 1960
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1961
    sub-int v0, p2, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p1, v0, v4, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 1962
    iget v0, v2, Lo/у$ˋ;->leftMargin:I

    add-int/2addr v0, v5

    sub-int/2addr p2, v0

    .line 1963
    return p2
.end method

.method private ˊˋ()V
    .locals 3

    .line 1032
    invoke-direct {p0}, Lo/у;->ˌ()V

    .line 1033
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    invoke-virtual {v0}, Lo/ｃ;->ˎ()Lo/ᴳ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1035
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    invoke-virtual {v0}, Lo/ｃ;->ˋ()Landroid/view/Menu;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᴳ;

    .line 1036
    iget-object v0, p0, Lo/у;->ͺॱ:Lo/у$If;

    if-nez v0, :cond_0

    .line 1037
    new-instance v0, Lo/у$If;

    invoke-direct {v0, p0}, Lo/у$If;-><init>(Lo/у;)V

    iput-object v0, p0, Lo/у;->ͺॱ:Lo/у$If;

    .line 1039
    :cond_0
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ｃ;->setExpandedActionViewsExclusive(Z)V

    .line 1040
    iget-object v0, p0, Lo/у;->ͺॱ:Lo/у$If;

    iget-object v1, p0, Lo/у;->ˊॱ:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lo/ᴳ;->ˊ(Lo/ᴼ;Landroid/content/Context;)V

    .line 1042
    :cond_1
    return-void
.end method

.method private ˊᐝ()V
    .locals 2

    .line 684
    iget-object v0, p0, Lo/у;->ॱॱ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 685
    new-instance v0, Lo/Ү;

    invoke-virtual {p0}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ү;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/у;->ॱॱ:Landroid/widget/ImageView;

    .line 687
    :cond_0
    return-void
.end method

.method private ˋ(Landroid/view/View;)Z
    .locals 1

    .line 2139
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lo/у;->ˍ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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

.method private ˋˋ()V
    .locals 5

    .line 1360
    iget-object v0, p0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1361
    new-instance v0, Lo/ғ;

    invoke-virtual {p0}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/Ⅼ$If;->toolbarNavigationButtonStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/ғ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    .line 1363
    invoke-virtual {p0}, Lo/у;->ʾ()Lo/у$ˋ;

    move-result-object v4

    .line 1364
    iget v0, p0, Lo/у;->ˏ:I

    and-int/lit8 v0, v0, 0x70

    const v1, 0x800003

    or-int/2addr v0, v1

    iput v0, v4, Lo/у$ˋ;->ˊ:I

    .line 1365
    iget-object v0, p0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1367
    :cond_0
    return-void
.end method

.method private ˋᐝ()V
    .locals 1

    .line 1444
    iget-object v0, p0, Lo/у;->ॱʽ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/у;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1445
    iget-object v0, p0, Lo/у;->ॱʽ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/у;->post(Ljava/lang/Runnable;)Z

    .line 1446
    return-void
.end method

.method private ˌ()V
    .locals 4

    .line 1045
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Lo/ｃ;

    invoke-virtual {p0}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ｃ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    .line 1047
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    iget v1, p0, Lo/у;->ͺ:I

    invoke-virtual {v0, v1}, Lo/ｃ;->setPopupTheme(I)V

    .line 1048
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    iget-object v1, p0, Lo/у;->ˎˎ:Lo/ｃ$If;

    invoke-virtual {v0, v1}, Lo/ｃ;->setOnMenuItemClickListener(Lo/ｃ$If;)V

    .line 1049
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    iget-object v1, p0, Lo/у;->ˎˏ:Lo/ᴼ$ˊ;

    iget-object v2, p0, Lo/у;->ˑ:Lo/ᴳ$ˋ;

    invoke-virtual {v0, v1, v2}, Lo/ｃ;->setMenuCallbacks(Lo/ᴼ$ˊ;Lo/ᴳ$ˋ;)V

    .line 1050
    invoke-virtual {p0}, Lo/у;->ʾ()Lo/у$ˋ;

    move-result-object v3

    .line 1051
    iget v0, p0, Lo/у;->ˏ:I

    and-int/lit8 v0, v0, 0x70

    const v1, 0x800005

    or-int/2addr v0, v1

    iput v0, v3, Lo/у$ˋ;->ˊ:I

    .line 1052
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    invoke-virtual {v0, v3}, Lo/ｃ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/у;->ॱ(Landroid/view/View;Z)V

    .line 1055
    :cond_0
    return-void
.end method

.method private ˍ()Z
    .locals 4

    .line 1555
    iget-boolean v0, p0, Lo/у;->ˏˎ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1557
    :cond_0
    invoke-virtual {p0}, Lo/у;->getChildCount()I

    move-result v1

    .line 1558
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1559
    invoke-virtual {p0, v2}, Lo/у;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1560
    invoke-direct {p0, v3}, Lo/у;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 1561
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 1562
    const/4 v0, 0x0

    return v0

    .line 1558
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1565
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private ˎ(I)I
    .locals 4

    .line 2047
    invoke-static {p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v1

    .line 2048
    invoke-static {p1, v1}, Lo/ǀ;->ˏ(II)I

    move-result v2

    .line 2049
    and-int/lit8 v3, v2, 0x7

    .line 2050
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 2054
    :pswitch_0
    return v3

    .line 2056
    :goto_0
    :pswitch_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˎ(Landroid/view/View;)I
    .locals 3

    .line 2071
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2072
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private ˎ(Landroid/view/View;IIII[I)I
    .locals 10

    .line 1531
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1533
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x0

    aget v1, p6, v1

    sub-int v3, v0, v1

    .line 1534
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x1

    aget v1, p6, v1

    sub-int v4, v0, v1

    .line 1535
    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1536
    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1537
    add-int v7, v5, v6

    .line 1538
    neg-int v0, v3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p6, v1

    .line 1539
    neg-int v0, v4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p6, v1

    .line 1541
    .line 1542
    invoke-virtual {p0}, Lo/у;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lo/у;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    add-int/2addr v0, p3

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1541
    invoke-static {p2, v0, v1}, Lo/у;->getChildMeasureSpec(III)I

    move-result v8

    .line 1543
    .line 1544
    invoke-virtual {p0}, Lo/у;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lo/у;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, p5

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1543
    invoke-static {p4, v0, v1}, Lo/у;->getChildMeasureSpec(III)I

    move-result v9

    .line 1547
    invoke-virtual {p1, v8, v9}, Landroid/view/View;->measure(II)V

    .line 1548
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v7

    return v0
.end method

.method private ˎ(Ljava/util/List;[I)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/view/View;>;[I)I"
        }
    .end annotation

    .line 1922
    const/4 v0, 0x0

    aget v2, p2, v0

    .line 1923
    const/4 v0, 0x1

    aget v3, p2, v0

    .line 1924
    const/4 v4, 0x0

    .line 1925
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 1926
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 1927
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 1928
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/у$ˋ;

    .line 1929
    iget v0, v8, Lo/у$ˋ;->leftMargin:I

    sub-int v9, v0, v2

    .line 1930
    iget v0, v8, Lo/у$ˋ;->rightMargin:I

    sub-int v10, v0, v3

    .line 1931
    const/4 v0, 0x0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1932
    const/4 v0, 0x0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1933
    neg-int v0, v9

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1934
    neg-int v0, v10

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1935
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v11

    add-int/2addr v0, v12

    add-int/2addr v4, v0

    .line 1926
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1937
    :cond_0
    return v4
.end method

.method private ˎ(Landroid/view/View;IIIII)V
    .locals 7

    .line 1506
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1508
    .line 1509
    invoke-virtual {p0}, Lo/у;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lo/у;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1508
    invoke-static {p2, v0, v1}, Lo/у;->getChildMeasureSpec(III)I

    move-result v3

    .line 1511
    .line 1512
    invoke-virtual {p0}, Lo/у;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lo/у;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, p5

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1511
    invoke-static {p4, v0, v1}, Lo/у;->getChildMeasureSpec(III)I

    move-result v4

    .line 1515
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 1516
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_1

    if-ltz p6, :cond_1

    .line 1517
    if-eqz v5, :cond_0

    .line 1518
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, p6

    .line 1520
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1522
    :cond_1
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1523
    return-void
.end method

.method private ˎ(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/view/View;>;I)V"
        }
    .end annotation

    .line 2018
    invoke-static {p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2019
    :goto_0
    invoke-virtual {p0}, Lo/у;->getChildCount()I

    move-result v3

    .line 2020
    .line 2021
    invoke-static {p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 2020
    invoke-static {p2, v0}, Lo/ǀ;->ˏ(II)I

    move-result v4

    .line 2023
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2025
    if-eqz v2, :cond_3

    .line 2026
    add-int/lit8 v5, v3, -0x1

    :goto_1
    if-ltz v5, :cond_2

    .line 2027
    invoke-virtual {p0, v5}, Lo/у;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2028
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/у$ˋ;

    .line 2029
    iget v0, v7, Lo/у$ˋ;->ˏ:I

    if-nez v0, :cond_1

    invoke-direct {p0, v6}, Lo/у;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v7, Lo/у$ˋ;->ˊ:I

    .line 2030
    invoke-direct {p0, v0}, Lo/у;->ˎ(I)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 2031
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2026
    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    goto :goto_3

    .line 2035
    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    .line 2036
    invoke-virtual {p0, v5}, Lo/у;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2037
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/у$ˋ;

    .line 2038
    iget v0, v7, Lo/у$ˋ;->ˏ:I

    if-nez v0, :cond_4

    invoke-direct {p0, v6}, Lo/у;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v7, Lo/у$ˋ;->ˊ:I

    .line 2039
    invoke-direct {p0, v0}, Lo/у;->ˎ(I)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 2040
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2035
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2044
    :cond_5
    :goto_3
    return-void
.end method

.method private ˎˎ()V
    .locals 1

    .line 2167
    iget-object v0, p0, Lo/у;->ʽॱ:Lo/Ƭ;

    if-nez v0, :cond_0

    .line 2168
    new-instance v0, Lo/Ƭ;

    invoke-direct {v0}, Lo/Ƭ;-><init>()V

    iput-object v0, p0, Lo/у;->ʽॱ:Lo/Ƭ;

    .line 2170
    :cond_0
    return-void
.end method

.method private ˏ(I)I
    .locals 3

    .line 1999
    and-int/lit8 v2, p1, 0x70

    .line 2000
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 2004
    :sswitch_0
    return v2

    .line 2006
    :goto_0
    iget v0, p0, Lo/у;->ˈ:I

    and-int/lit8 v0, v0, 0x70

    return v0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˏ(Landroid/view/View;)I
    .locals 3

    .line 2065
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2066
    invoke-static {v2}, Lo/ﻟ;->ॱ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 2067
    invoke-static {v2}, Lo/ﻟ;->ˊ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private ˏ(Landroid/view/View;I)I
    .locals 11

    .line 1967
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/у$ˋ;

    .line 1968
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 1969
    if-lez p2, :cond_0

    sub-int v0, v3, p2

    div-int/lit8 v4, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1970
    :goto_0
    iget v0, v2, Lo/у$ˋ;->ˊ:I

    invoke-direct {p0, v0}, Lo/у;->ˏ(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 1972
    :sswitch_0
    invoke-virtual {p0}, Lo/у;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v4

    return v0

    .line 1975
    :sswitch_1
    invoke-virtual {p0}, Lo/у;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lo/у;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    iget v1, v2, Lo/у$ˋ;->bottomMargin:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    return v0

    .line 1980
    :goto_1
    :sswitch_2
    invoke-virtual {p0}, Lo/у;->getPaddingTop()I

    move-result v5

    .line 1981
    invoke-virtual {p0}, Lo/у;->getPaddingBottom()I

    move-result v6

    .line 1982
    invoke-virtual {p0}, Lo/у;->getHeight()I

    move-result v7

    .line 1983
    sub-int v0, v7, v5

    sub-int v8, v0, v6

    .line 1984
    sub-int v0, v8, v3

    div-int/lit8 v9, v0, 0x2

    .line 1985
    iget v0, v2, Lo/у$ˋ;->topMargin:I

    if-ge v9, v0, :cond_1

    .line 1986
    iget v9, v2, Lo/у$ˋ;->topMargin:I

    goto :goto_2

    .line 1988
    :cond_1
    sub-int v0, v7, v6

    sub-int/2addr v0, v3

    sub-int/2addr v0, v9

    sub-int v10, v0, v5

    .line 1990
    iget v0, v2, Lo/у$ˋ;->bottomMargin:I

    if-ge v10, v0, :cond_2

    .line 1991
    iget v0, v2, Lo/у$ˋ;->bottomMargin:I

    sub-int/2addr v0, v10

    sub-int v0, v9, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1994
    :cond_2
    :goto_2
    add-int v0, v5, v9

    return v0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˏ(Landroid/view/View;I[II)I
    .locals 6

    .line 1942
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/у$ˋ;

    .line 1943
    iget v0, v2, Lo/у$ˋ;->leftMargin:I

    const/4 v1, 0x0

    aget v1, p3, v1

    sub-int v3, v0, v1

    .line 1944
    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v0

    .line 1945
    neg-int v0, v3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 1946
    invoke-direct {p0, p1, p4}, Lo/у;->ˏ(Landroid/view/View;I)I

    move-result v4

    .line 1947
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1948
    add-int v0, p2, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p1, p2, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1949
    iget v0, v2, Lo/у$ˋ;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr p2, v0

    .line 1950
    return p2
.end method

.method private ॱ(Landroid/view/View;Z)V
    .locals 3

    .line 1389
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1391
    if-nez v1, :cond_0

    .line 1392
    invoke-virtual {p0}, Lo/у;->ʾ()Lo/у$ˋ;

    move-result-object v2

    goto :goto_0

    .line 1393
    :cond_0
    invoke-virtual {p0, v1}, Lo/у;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1394
    invoke-virtual {p0, v1}, Lo/у;->ॱ(Landroid/view/ViewGroup$LayoutParams;)Lo/у$ˋ;

    move-result-object v2

    goto :goto_0

    .line 1396
    :cond_1
    move-object v2, v1

    check-cast v2, Lo/у$ˋ;

    .line 1398
    :goto_0
    const/4 v0, 0x1

    iput v0, v2, Lo/у$ˋ;->ˏ:I

    .line 1400
    if-eqz p2, :cond_2

    iget-object v0, p0, Lo/у;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1401
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1402
    iget-object v0, p0, Lo/у;->ˍ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1404
    :cond_2
    invoke-virtual {p0, p1, v2}, Lo/у;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1406
    :goto_1
    return-void
.end method

.method private ॱ(Landroid/view/View;)Z
    .locals 2

    .line 2061
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 2100
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lo/у$ˋ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lo/у;->ʾ()Lo/у$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 141
    invoke-virtual {p0, p1}, Lo/у;->ॱ(Landroid/util/AttributeSet;)Lo/у$ˋ;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 141
    invoke-virtual {p0, p1}, Lo/у;->ॱ(Landroid/view/ViewGroup$LayoutParams;)Lo/у$ˋ;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1450
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1451
    iget-object v0, p0, Lo/у;->ॱʽ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/у;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1452
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 1486
    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    .line 1487
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/у;->ˋˊ:Z

    .line 1490
    :cond_0
    iget-boolean v0, p0, Lo/у;->ˋˊ:Z

    if-nez v0, :cond_1

    .line 1491
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 1492
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    if-nez v2, :cond_1

    .line 1493
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/у;->ˋˊ:Z

    .line 1497
    :cond_1
    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 1498
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/у;->ˋˊ:Z

    .line 1501
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 34

    .line 1704
    invoke-static/range {p0 .. p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1705
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/у;->getWidth()I

    move-result v6

    .line 1706
    invoke-virtual/range {p0 .. p0}, Lo/у;->getHeight()I

    move-result v7

    .line 1707
    invoke-virtual/range {p0 .. p0}, Lo/у;->getPaddingLeft()I

    move-result v8

    .line 1708
    invoke-virtual/range {p0 .. p0}, Lo/у;->getPaddingRight()I

    move-result v9

    .line 1709
    invoke-virtual/range {p0 .. p0}, Lo/у;->getPaddingTop()I

    move-result v10

    .line 1710
    invoke-virtual/range {p0 .. p0}, Lo/у;->getPaddingBottom()I

    move-result v11

    .line 1711
    move v12, v8

    .line 1712
    sub-int v13, v6, v9

    .line 1714
    move-object/from16 v0, p0

    iget-object v14, v0, Lo/у;->ˋˋ:[I

    .line 1715
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v14, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v14, v1

    .line 1718
    invoke-static/range {p0 .. p0}, Lo/т;->ʽ(Landroid/view/View;)I

    move-result v15

    .line 1719
    if-ltz v15, :cond_1

    sub-int v0, p5, p3

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 1721
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/у;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1722
    if-eqz v5, :cond_2

    .line 1723
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    move-object/from16 v1, p0

    move/from16 v2, v16

    invoke-direct {v1, v0, v13, v14, v2}, Lo/у;->ˊ(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_2

    .line 1726
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    move-object/from16 v1, p0

    move/from16 v2, v16

    invoke-direct {v1, v0, v12, v14, v2}, Lo/у;->ˏ(Landroid/view/View;I[II)I

    move-result v12

    .line 1731
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˎ:Landroid/widget/ImageButton;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/у;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1732
    if-eqz v5, :cond_4

    .line 1733
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˎ:Landroid/widget/ImageButton;

    move-object/from16 v1, p0

    move/from16 v2, v16

    invoke-direct {v1, v0, v13, v14, v2}, Lo/у;->ˊ(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_3

    .line 1736
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˎ:Landroid/widget/ImageButton;

    move-object/from16 v1, p0

    move/from16 v2, v16

    invoke-direct {v1, v0, v12, v14, v2}, Lo/у;->ˏ(Landroid/view/View;I[II)I

    move-result v12

    .line 1741
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ॱ:Lo/ｃ;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/у;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1742
    if-eqz v5, :cond_6

    .line 1743
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ॱ:Lo/ｃ;

    move-object/from16 v1, p0

    move/from16 v2, v16

    invoke-direct {v1, v0, v12, v14, v2}, Lo/у;->ˏ(Landroid/view/View;I[II)I

    move-result v12

    goto :goto_4

    .line 1746
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ॱ:Lo/ｃ;

    move-object/from16 v1, p0

    move/from16 v2, v16

    invoke-direct {v1, v0, v13, v14, v2}, Lo/у;->ˊ(Landroid/view/View;I[II)I

    move-result v13

    .line 1751
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/у;->ˈ()I

    move-result v17

    .line 1752
    invoke-virtual/range {p0 .. p0}, Lo/у;->ʿ()I

    move-result v18

    .line 1753
    sub-int v0, v17, v12

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v14, v1

    .line 1754
    sub-int v0, v6, v9

    sub-int/2addr v0, v13

    sub-int v0, v18, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v14, v1

    .line 1755
    move/from16 v0, v17

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1756
    sub-int v0, v6, v9

    sub-int v0, v0, v18

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 1758
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˋ:Landroid/view/View;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/у;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1759
    if-eqz v5, :cond_8

    .line 1760
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˋ:Landroid/view/View;

    move-object/from16 v1, p0

    move/from16 v2, v16

    invoke-direct {v1, v0, v13, v14, v2}, Lo/у;->ˊ(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_5

    .line 1763
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˋ:Landroid/view/View;

    move-object/from16 v1, p0

    move/from16 v2, v16

    invoke-direct {v1, v0, v12, v14, v2}, Lo/у;->ˏ(Landroid/view/View;I[II)I

    move-result v12

    .line 1768
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ॱॱ:Landroid/widget/ImageView;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/у;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1769
    if-eqz v5, :cond_a

    .line 1770
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ॱॱ:Landroid/widget/ImageView;

    move-object/from16 v1, p0

    move/from16 v2, v16

    invoke-direct {v1, v0, v13, v14, v2}, Lo/у;->ˊ(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_6

    .line 1773
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ॱॱ:Landroid/widget/ImageView;

    move-object/from16 v1, p0

    move/from16 v2, v16

    invoke-direct {v1, v0, v12, v14, v2}, Lo/у;->ˏ(Landroid/view/View;I[II)I

    move-result v12

    .line 1778
    :cond_b
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʽ:Landroid/widget/TextView;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/у;->ॱ(Landroid/view/View;)Z

    move-result v19

    .line 1779
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ᐝ:Landroid/widget/TextView;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/у;->ॱ(Landroid/view/View;)Z

    move-result v20

    .line 1780
    const/16 v21, 0x0

    .line 1781
    if-eqz v19, :cond_c

    .line 1782
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lo/у$ˋ;

    .line 1783
    move-object/from16 v0, v22

    iget v0, v0, Lo/у$ˋ;->topMargin:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/у;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, v22

    iget v1, v1, Lo/у$ˋ;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/lit8 v21, v0, 0x0

    .line 1785
    :cond_c
    if-eqz v20, :cond_d

    .line 1786
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lo/у$ˋ;

    .line 1787
    move-object/from16 v0, v22

    iget v0, v0, Lo/у$ˋ;->topMargin:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/у;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, v22

    iget v1, v1, Lo/у$ˋ;->bottomMargin:I

    add-int/2addr v0, v1

    add-int v21, v21, v0

    .line 1790
    :cond_d
    if-nez v19, :cond_e

    if-eqz v20, :cond_1e

    .line 1792
    :cond_e
    if-eqz v19, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʽ:Landroid/widget/TextView;

    move-object/from16 v23, v0

    goto :goto_7

    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ᐝ:Landroid/widget/TextView;

    move-object/from16 v23, v0

    .line 1793
    :goto_7
    if-eqz v20, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ᐝ:Landroid/widget/TextView;

    move-object/from16 v24, v0

    goto :goto_8

    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʽ:Landroid/widget/TextView;

    move-object/from16 v24, v0

    .line 1794
    :goto_8
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lo/у$ˋ;

    .line 1795
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lo/у$ˋ;

    .line 1796
    if-eqz v19, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_12

    :cond_11
    if-eqz v20, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ᐝ:Landroid/widget/TextView;

    .line 1797
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_13

    :cond_12
    const/16 v27, 0x1

    goto :goto_9

    :cond_13
    const/16 v27, 0x0

    .line 1799
    :goto_9
    move-object/from16 v0, p0

    iget v0, v0, Lo/у;->ˈ:I

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    .line 1801
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lo/у;->getPaddingTop()I

    move-result v0

    move-object/from16 v1, v25

    iget v1, v1, Lo/у$ˋ;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Lo/у;->ॱˎ:I

    add-int v22, v0, v1

    .line 1802
    goto/16 :goto_c

    .line 1805
    :goto_a
    :sswitch_1
    sub-int v0, v7, v10

    sub-int v28, v0, v11

    .line 1806
    sub-int v0, v28, v21

    div-int/lit8 v29, v0, 0x2

    .line 1807
    move-object/from16 v0, v25

    iget v0, v0, Lo/у$ˋ;->topMargin:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/у;->ॱˎ:I

    add-int/2addr v0, v1

    move/from16 v1, v29

    if-ge v1, v0, :cond_14

    .line 1808
    move-object/from16 v0, v25

    iget v0, v0, Lo/у$ˋ;->topMargin:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/у;->ॱˎ:I

    add-int v29, v0, v1

    goto :goto_b

    .line 1810
    :cond_14
    sub-int v0, v7, v11

    sub-int v0, v0, v21

    sub-int v0, v0, v29

    sub-int v30, v0, v10

    .line 1812
    move-object/from16 v0, v25

    iget v0, v0, Lo/у$ˋ;->bottomMargin:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/у;->ʻॱ:I

    add-int/2addr v0, v1

    move/from16 v1, v30

    if-ge v1, v0, :cond_15

    .line 1813
    move-object/from16 v0, v26

    iget v0, v0, Lo/у$ˋ;->bottomMargin:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/у;->ʻॱ:I

    add-int/2addr v0, v1

    sub-int v0, v0, v30

    sub-int v0, v29, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v29

    .line 1817
    :cond_15
    :goto_b
    add-int v22, v10, v29

    .line 1818
    goto :goto_c

    .line 1820
    :sswitch_2
    sub-int v0, v7, v11

    move-object/from16 v1, v26

    iget v1, v1, Lo/у$ˋ;->bottomMargin:I

    sub-int/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Lo/у;->ʻॱ:I

    sub-int/2addr v0, v1

    sub-int v22, v0, v21

    .line 1824
    :goto_c
    if-eqz v5, :cond_1a

    .line 1825
    if-eqz v27, :cond_16

    move-object/from16 v0, p0

    iget v0, v0, Lo/у;->ॱᐝ:I

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    :goto_d
    const/4 v1, 0x1

    aget v1, v14, v1

    sub-int v28, v0, v1

    .line 1826
    const/4 v0, 0x0

    move/from16 v1, v28

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v13, v0

    .line 1827
    move/from16 v0, v28

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v14, v1

    .line 1828
    move/from16 v29, v13

    .line 1829
    move/from16 v30, v13

    .line 1831
    if-eqz v19, :cond_17

    .line 1832
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lo/у$ˋ;

    .line 1833
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v32, v29, v0

    .line 1834
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v33, v22, v0

    .line 1835
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʽ:Landroid/widget/TextView;

    move/from16 v1, v32

    move/from16 v2, v22

    move/from16 v3, v29

    move/from16 v4, v33

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1836
    move-object/from16 v0, p0

    iget v0, v0, Lo/у;->ᐝॱ:I

    sub-int v29, v32, v0

    .line 1837
    move-object/from16 v0, v31

    iget v0, v0, Lo/у$ˋ;->bottomMargin:I

    add-int v22, v33, v0

    .line 1839
    :cond_17
    if-eqz v20, :cond_18

    .line 1840
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lo/у$ˋ;

    .line 1841
    move-object/from16 v0, v31

    iget v0, v0, Lo/у$ˋ;->topMargin:I

    add-int v22, v22, v0

    .line 1842
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v32, v30, v0

    .line 1843
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v33, v22, v0

    .line 1844
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ᐝ:Landroid/widget/TextView;

    move/from16 v1, v32

    move/from16 v2, v22

    move/from16 v3, v30

    move/from16 v4, v33

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1845
    move-object/from16 v0, p0

    iget v0, v0, Lo/у;->ᐝॱ:I

    sub-int v30, v30, v0

    .line 1846
    move-object/from16 v0, v31

    iget v0, v0, Lo/у$ˋ;->bottomMargin:I

    add-int v22, v33, v0

    .line 1848
    :cond_18
    if-eqz v27, :cond_19

    .line 1849
    move/from16 v0, v29

    move/from16 v1, v30

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 1851
    :cond_19
    goto/16 :goto_f

    .line 1852
    :cond_1a
    if-eqz v27, :cond_1b

    move-object/from16 v0, p0

    iget v0, v0, Lo/у;->ॱᐝ:I

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    :goto_e
    const/4 v1, 0x0

    aget v1, v14, v1

    sub-int v28, v0, v1

    .line 1853
    const/4 v0, 0x0

    move/from16 v1, v28

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v12, v0

    .line 1854
    move/from16 v0, v28

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v14, v1

    .line 1855
    move/from16 v29, v12

    .line 1856
    move/from16 v30, v12

    .line 1858
    if-eqz v19, :cond_1c

    .line 1859
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lo/у$ˋ;

    .line 1860
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int v32, v29, v0

    .line 1861
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v33, v22, v0

    .line 1862
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʽ:Landroid/widget/TextView;

    move/from16 v1, v29

    move/from16 v2, v22

    move/from16 v3, v32

    move/from16 v4, v33

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1863
    move-object/from16 v0, p0

    iget v0, v0, Lo/у;->ᐝॱ:I

    add-int v29, v32, v0

    .line 1864
    move-object/from16 v0, v31

    iget v0, v0, Lo/у$ˋ;->bottomMargin:I

    add-int v22, v33, v0

    .line 1866
    :cond_1c
    if-eqz v20, :cond_1d

    .line 1867
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lo/у$ˋ;

    .line 1868
    move-object/from16 v0, v31

    iget v0, v0, Lo/у$ˋ;->topMargin:I

    add-int v22, v22, v0

    .line 1869
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int v32, v30, v0

    .line 1870
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v33, v22, v0

    .line 1871
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ᐝ:Landroid/widget/TextView;

    move/from16 v1, v30

    move/from16 v2, v22

    move/from16 v3, v32

    move/from16 v4, v33

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1872
    move-object/from16 v0, p0

    iget v0, v0, Lo/у;->ᐝॱ:I

    add-int v30, v32, v0

    .line 1873
    move-object/from16 v0, v31

    iget v0, v0, Lo/у$ˋ;->bottomMargin:I

    add-int v22, v33, v0

    .line 1875
    :cond_1d
    if-eqz v27, :cond_1e

    .line 1876
    move/from16 v0, v29

    move/from16 v1, v30

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1884
    :cond_1e
    :goto_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˋᐝ:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lo/у;->ˎ(Ljava/util/List;I)V

    .line 1885
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˋᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v22

    .line 1886
    const/16 v23, 0x0

    :goto_10
    move/from16 v0, v23

    move/from16 v1, v22

    if-ge v0, v1, :cond_1f

    .line 1887
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˋᐝ:Ljava/util/ArrayList;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p0

    move/from16 v2, v16

    invoke-direct {v1, v0, v12, v14, v2}, Lo/у;->ˏ(Landroid/view/View;I[II)I

    move-result v12

    .line 1886
    add-int/lit8 v23, v23, 0x1

    goto :goto_10

    .line 1891
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˋᐝ:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lo/у;->ˎ(Ljava/util/List;I)V

    .line 1892
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˋᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v23

    .line 1893
    const/16 v24, 0x0

    :goto_11
    move/from16 v0, v24

    move/from16 v1, v23

    if-ge v0, v1, :cond_20

    .line 1894
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˋᐝ:Ljava/util/ArrayList;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p0

    move/from16 v2, v16

    invoke-direct {v1, v0, v13, v14, v2}, Lo/у;->ˊ(Landroid/view/View;I[II)I

    move-result v13

    .line 1893
    add-int/lit8 v24, v24, 0x1

    goto :goto_11

    .line 1900
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˋᐝ:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo/у;->ˎ(Ljava/util/List;I)V

    .line 1901
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˋᐝ:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v14}, Lo/у;->ˎ(Ljava/util/List;[I)I

    move-result v24

    .line 1902
    sub-int v0, v6, v8

    sub-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x2

    add-int v25, v8, v0

    .line 1903
    div-int/lit8 v26, v24, 0x2

    .line 1904
    sub-int v27, v25, v26

    .line 1905
    add-int v28, v27, v24

    .line 1906
    move/from16 v0, v27

    if-ge v0, v12, :cond_21

    .line 1907
    move/from16 v27, v12

    goto :goto_12

    .line 1908
    :cond_21
    move/from16 v0, v28

    if-le v0, v13, :cond_22

    .line 1909
    sub-int v0, v28, v13

    sub-int v27, v27, v0

    .line 1912
    :cond_22
    :goto_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˋᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v29

    .line 1913
    const/16 v30, 0x0

    :goto_13
    move/from16 v0, v30

    move/from16 v1, v29

    if-ge v0, v1, :cond_23

    .line 1914
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˋᐝ:Ljava/util/ArrayList;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p0

    move/from16 v2, v27

    move/from16 v3, v16

    invoke-direct {v1, v0, v2, v14, v3}, Lo/у;->ˏ(Landroid/view/View;I[II)I

    move-result v27

    .line 1913
    add-int/lit8 v30, v30, 0x1

    goto :goto_13

    .line 1918
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˋᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1919
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 24

    .line 1570
    const/4 v7, 0x0

    .line 1571
    const/4 v8, 0x0

    .line 1572
    const/4 v9, 0x0

    .line 1574
    move-object/from16 v0, p0

    iget-object v10, v0, Lo/у;->ˋˋ:[I

    .line 1577
    invoke-static/range {p0 .. p0}, Lo/ٱ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1578
    const/4 v11, 0x1

    .line 1579
    const/4 v12, 0x0

    goto :goto_0

    .line 1581
    :cond_0
    const/4 v11, 0x0

    .line 1582
    const/4 v12, 0x1

    .line 1587
    :goto_0
    const/4 v13, 0x0

    .line 1588
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/у;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1589
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/у;->ʼ:Landroid/widget/ImageButton;

    move/from16 v2, p1

    move v3, v7

    move/from16 v4, p2

    move-object/from16 v5, p0

    iget v6, v5, Lo/у;->ॱˋ:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lo/у;->ˎ(Landroid/view/View;IIIII)V

    .line 1591
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/у;->ʼ:Landroid/widget/ImageButton;

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lo/у;->ˏ(Landroid/view/View;)I

    move-result v1

    add-int v13, v0, v1

    .line 1592
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/у;->ʼ:Landroid/widget/ImageButton;

    .line 1593
    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lo/у;->ˎ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1592
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1594
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    .line 1595
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v0

    .line 1594
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 1598
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˎ:Landroid/widget/ImageButton;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/у;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1599
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/у;->ˎ:Landroid/widget/ImageButton;

    move/from16 v2, p1

    move v3, v7

    move/from16 v4, p2

    move-object/from16 v5, p0

    iget v6, v5, Lo/у;->ॱˋ:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lo/у;->ˎ(Landroid/view/View;IIIII)V

    .line 1601
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˎ:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/у;->ˎ:Landroid/widget/ImageButton;

    .line 1602
    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lo/у;->ˏ(Landroid/view/View;)I

    move-result v1

    add-int v13, v0, v1

    .line 1603
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˎ:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/у;->ˎ:Landroid/widget/ImageButton;

    .line 1604
    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lo/у;->ˎ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1603
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1605
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˎ:Landroid/widget/ImageButton;

    .line 1606
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v0

    .line 1605
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 1609
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/у;->ॱᐝ()I

    move-result v14

    .line 1610
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v7, v0, 0x0

    .line 1611
    sub-int v0, v14, v13

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v11

    .line 1613
    const/4 v15, 0x0

    .line 1614
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ॱ:Lo/ｃ;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/у;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1615
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/у;->ॱ:Lo/ｃ;

    move/from16 v2, p1

    move v3, v7

    move/from16 v4, p2

    move-object/from16 v5, p0

    iget v6, v5, Lo/у;->ॱˋ:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lo/у;->ˎ(Landroid/view/View;IIIII)V

    .line 1617
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ॱ:Lo/ｃ;

    invoke-virtual {v0}, Lo/ｃ;->getMeasuredWidth()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/у;->ॱ:Lo/ｃ;

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lo/у;->ˏ(Landroid/view/View;)I

    move-result v1

    add-int v15, v0, v1

    .line 1618
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ॱ:Lo/ｃ;

    invoke-virtual {v0}, Lo/ｃ;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/у;->ॱ:Lo/ｃ;

    .line 1619
    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lo/у;->ˎ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1618
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1620
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ॱ:Lo/ｃ;

    .line 1621
    invoke-virtual {v0}, Lo/ｃ;->getMeasuredState()I

    move-result v0

    .line 1620
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 1624
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/у;->ʼॱ()I

    move-result v16

    .line 1625
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v7, v0

    .line 1626
    sub-int v0, v16, v15

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v12

    .line 1628
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˋ:Landroid/view/View;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/у;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1629
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/у;->ˋ:Landroid/view/View;

    move/from16 v2, p1

    move v3, v7

    move/from16 v4, p2

    move-object v6, v10

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lo/у;->ˎ(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v7, v0

    .line 1631
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/у;->ˋ:Landroid/view/View;

    .line 1632
    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lo/у;->ˎ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1631
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1633
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ˋ:Landroid/view/View;

    .line 1634
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 1633
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 1637
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ॱॱ:Landroid/widget/ImageView;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/у;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1638
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/у;->ॱॱ:Landroid/widget/ImageView;

    move/from16 v2, p1

    move v3, v7

    move/from16 v4, p2

    move-object v6, v10

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lo/у;->ˎ(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v7, v0

    .line 1640
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/у;->ॱॱ:Landroid/widget/ImageView;

    .line 1641
    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lo/у;->ˎ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1640
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1642
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ॱॱ:Landroid/widget/ImageView;

    .line 1643
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    .line 1642
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 1646
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/у;->getChildCount()I

    move-result v17

    .line 1647
    const/16 v18, 0x0

    :goto_1
    move/from16 v0, v18

    move/from16 v1, v17

    if-ge v0, v1, :cond_8

    .line 1648
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lo/у;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 1649
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lo/у$ˋ;

    .line 1650
    move-object/from16 v0, v20

    iget v0, v0, Lo/у$ˋ;->ˏ:I

    if-nez v0, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lo/у;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1652
    goto :goto_2

    .line 1655
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, p1

    move v3, v7

    move/from16 v4, p2

    move-object v6, v10

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lo/у;->ˎ(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v7, v0

    .line 1657
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Lo/у;->ˎ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1658
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 1647
    :cond_7
    :goto_2
    add-int/lit8 v18, v18, 0x1

    goto :goto_1

    .line 1661
    :cond_8
    const/16 v18, 0x0

    .line 1662
    const/16 v19, 0x0

    .line 1663
    move-object/from16 v0, p0

    iget v0, v0, Lo/у;->ॱˎ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/у;->ʻॱ:I

    add-int v20, v0, v1

    .line 1664
    move-object/from16 v0, p0

    iget v0, v0, Lo/у;->ॱᐝ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/у;->ᐝॱ:I

    add-int v21, v0, v1

    .line 1665
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʽ:Landroid/widget/TextView;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/у;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1666
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/у;->ʽ:Landroid/widget/TextView;

    move/from16 v2, p1

    add-int v3, v7, v21

    move/from16 v4, p2

    move/from16 v5, v20

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lo/у;->ˎ(Landroid/view/View;IIII[I)I

    move-result v18

    .line 1669
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/у;->ʽ:Landroid/widget/TextView;

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lo/у;->ˏ(Landroid/view/View;)I

    move-result v1

    add-int v18, v0, v1

    .line 1670
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/у;->ʽ:Landroid/widget/TextView;

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lo/у;->ˎ(Landroid/view/View;)I

    move-result v1

    add-int v19, v0, v1

    .line 1671
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 1673
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ᐝ:Landroid/widget/TextView;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/у;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1674
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/у;->ᐝ:Landroid/widget/TextView;

    move/from16 v2, p1

    add-int v3, v7, v21

    move/from16 v4, p2

    add-int v5, v19, v20

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lo/у;->ˎ(Landroid/view/View;IIII[I)I

    move-result v0

    move/from16 v1, v18

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 1678
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/у;->ᐝ:Landroid/widget/TextView;

    .line 1679
    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lo/у;->ˎ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int v19, v19, v0

    .line 1680
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/у;->ᐝ:Landroid/widget/TextView;

    .line 1681
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    .line 1680
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 1684
    :cond_a
    add-int v7, v7, v18

    .line 1685
    move/from16 v0, v19

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1689
    invoke-virtual/range {p0 .. p0}, Lo/у;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/у;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    .line 1690
    invoke-virtual/range {p0 .. p0}, Lo/у;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/у;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    .line 1692
    .line 1693
    invoke-virtual/range {p0 .. p0}, Lo/у;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v9

    .line 1692
    move/from16 v2, p1

    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v22

    .line 1695
    .line 1696
    invoke-virtual/range {p0 .. p0}, Lo/у;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v1, v9, 0x10

    .line 1695
    move/from16 v2, p2

    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v23

    .line 1699
    invoke-direct/range {p0 .. p0}, Lo/у;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move/from16 v0, v23

    :goto_3
    move-object/from16 v1, p0

    move/from16 v2, v22

    invoke-virtual {v1, v2, v0}, Lo/у;->setMeasuredDimension(II)V

    .line 1700
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1422
    instance-of v0, p1, Lo/у$ˊ;

    if-nez v0, :cond_0

    .line 1423
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1424
    return-void

    .line 1427
    :cond_0
    move-object v1, p1

    check-cast v1, Lo/у$ˊ;

    .line 1428
    invoke-virtual {v1}, Lo/у$ˊ;->ˏ()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1430
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    invoke-virtual {v0}, Lo/ｃ;->ˎ()Lo/ᴳ;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1431
    :goto_0
    iget v0, v1, Lo/у$ˊ;->ˎ:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/у;->ͺॱ:Lo/у$If;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 1432
    iget v0, v1, Lo/у$ˊ;->ˎ:I

    invoke-interface {v2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 1433
    if-eqz v3, :cond_2

    .line 1434
    invoke-interface {v3}, Landroid/view/MenuItem;->expandActionView()Z

    .line 1438
    :cond_2
    iget-boolean v0, v1, Lo/у$ˊ;->ˊ:Z

    if-eqz v0, :cond_3

    .line 1439
    invoke-direct {p0}, Lo/у;->ˋᐝ()V

    .line 1441
    :cond_3
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 483
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 486
    :cond_0
    invoke-direct {p0}, Lo/у;->ˎˎ()V

    .line 487
    iget-object v0, p0, Lo/у;->ʽॱ:Lo/Ƭ;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/Ƭ;->ˏ(Z)V

    .line 488
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1410
    new-instance v1, Lo/у$ˊ;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/у$ˊ;-><init>(Landroid/os/Parcelable;)V

    .line 1412
    iget-object v0, p0, Lo/у;->ͺॱ:Lo/у$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/у;->ͺॱ:Lo/у$If;

    iget-object v0, v0, Lo/у$If;->ॱ:Lo/ᘇ;

    if-eqz v0, :cond_0

    .line 1413
    iget-object v0, p0, Lo/у;->ͺॱ:Lo/у$If;

    iget-object v0, v0, Lo/у$If;->ॱ:Lo/ᘇ;

    invoke-virtual {v0}, Lo/ᘇ;->getItemId()I

    move-result v0

    iput v0, v1, Lo/у$ˊ;->ˎ:I

    .line 1416
    :cond_0
    invoke-virtual {p0}, Lo/у;->ॱॱ()Z

    move-result v0

    iput-boolean v0, v1, Lo/у$ˊ;->ˊ:Z

    .line 1417
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 1462
    if-nez v1, :cond_0

    .line 1463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/у;->ˊˋ:Z

    .line 1466
    :cond_0
    iget-boolean v0, p0, Lo/у;->ˊˋ:Z

    if-nez v0, :cond_1

    .line 1467
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 1468
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 1469
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/у;->ˊˋ:Z

    .line 1473
    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 1474
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/у;->ˊˋ:Z

    .line 1477
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 2149
    iput-boolean p1, p0, Lo/у;->ˏˎ:Z

    .line 2150
    invoke-virtual {p0}, Lo/у;->requestLayout()V

    .line 2151
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .line 1285
    if-gez p1, :cond_0

    .line 1286
    const/high16 p1, -0x80000000

    .line 1288
    :cond_0
    iget v0, p0, Lo/у;->ʾ:I

    if-eq p1, v0, :cond_1

    .line 1289
    iput p1, p0, Lo/у;->ʾ:I

    .line 1290
    invoke-virtual {p0}, Lo/у;->ʻॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1291
    invoke-virtual {p0}, Lo/у;->requestLayout()V

    .line 1294
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .line 1243
    if-gez p1, :cond_0

    .line 1244
    const/high16 p1, -0x80000000

    .line 1246
    :cond_0
    iget v0, p0, Lo/у;->ʿ:I

    if-eq p1, v0, :cond_1

    .line 1247
    iput p1, p0, Lo/у;->ʿ:I

    .line 1248
    invoke-virtual {p0}, Lo/у;->ʻॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1249
    invoke-virtual {p0}, Lo/у;->requestLayout()V

    .line 1252
    :cond_1
    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 1

    .line 1167
    invoke-direct {p0}, Lo/у;->ˎˎ()V

    .line 1168
    iget-object v0, p0, Lo/у;->ʽॱ:Lo/Ƭ;

    invoke-virtual {v0, p1, p2}, Lo/Ƭ;->ˎ(II)V

    .line 1169
    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 1

    .line 1104
    invoke-direct {p0}, Lo/у;->ˎˎ()V

    .line 1105
    iget-object v0, p0, Lo/у;->ʽॱ:Lo/Ƭ;

    invoke-virtual {v0, p1, p2}, Lo/Ƭ;->ˋ(II)V

    .line 1106
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 500
    invoke-virtual {p0}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᴻ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/у;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 501
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 620
    if-eqz p1, :cond_0

    .line 621
    invoke-direct {p0}, Lo/у;->ˊᐝ()V

    .line 622
    iget-object v0, p0, Lo/у;->ॱॱ:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lo/у;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 623
    iget-object v0, p0, Lo/у;->ॱॱ:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/у;->ॱ(Landroid/view/View;Z)V

    goto :goto_0

    .line 625
    :cond_0
    iget-object v0, p0, Lo/у;->ॱॱ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/у;->ॱॱ:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lo/у;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lo/у;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lo/у;->removeView(Landroid/view/View;)V

    .line 627
    iget-object v0, p0, Lo/у;->ˍ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/у;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 629
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/у;->ॱॱ:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 630
    iget-object v0, p0, Lo/у;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 632
    :cond_2
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 654
    invoke-virtual {p0}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/у;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 655
    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 666
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    invoke-direct {p0}, Lo/у;->ˊᐝ()V

    .line 669
    :cond_0
    iget-object v0, p0, Lo/у;->ॱॱ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 670
    iget-object v0, p0, Lo/у;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 672
    :cond_1
    return-void
.end method

.method public setMenu(Lo/ᴳ;Lo/ﱢ;)V
    .locals 4

    .line 546
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    if-nez v0, :cond_0

    .line 547
    return-void

    .line 550
    :cond_0
    invoke-direct {p0}, Lo/у;->ˌ()V

    .line 551
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    invoke-virtual {v0}, Lo/ｃ;->ˎ()Lo/ᴳ;

    move-result-object v3

    .line 552
    if-ne v3, p1, :cond_1

    .line 553
    return-void

    .line 556
    :cond_1
    if-eqz v3, :cond_2

    .line 557
    iget-object v0, p0, Lo/у;->ˏˏ:Lo/ﱢ;

    invoke-virtual {v3, v0}, Lo/ᴳ;->ˋ(Lo/ᴼ;)V

    .line 558
    iget-object v0, p0, Lo/у;->ͺॱ:Lo/у$If;

    invoke-virtual {v3, v0}, Lo/ᴳ;->ˋ(Lo/ᴼ;)V

    .line 561
    :cond_2
    iget-object v0, p0, Lo/у;->ͺॱ:Lo/у$If;

    if-nez v0, :cond_3

    .line 562
    new-instance v0, Lo/у$If;

    invoke-direct {v0, p0}, Lo/у$If;-><init>(Lo/у;)V

    iput-object v0, p0, Lo/у;->ͺॱ:Lo/у$If;

    .line 565
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/ﱢ;->ˎ(Z)V

    .line 566
    if-eqz p1, :cond_4

    .line 567
    iget-object v0, p0, Lo/у;->ˊॱ:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lo/ᴳ;->ˊ(Lo/ᴼ;Landroid/content/Context;)V

    .line 568
    iget-object v0, p0, Lo/у;->ͺॱ:Lo/у$If;

    iget-object v1, p0, Lo/у;->ˊॱ:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lo/ᴳ;->ˊ(Lo/ᴼ;Landroid/content/Context;)V

    goto :goto_0

    .line 570
    :cond_4
    iget-object v0, p0, Lo/у;->ˊॱ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lo/ﱢ;->ˏ(Landroid/content/Context;Lo/ᴳ;)V

    .line 571
    iget-object v0, p0, Lo/у;->ͺॱ:Lo/у$If;

    iget-object v1, p0, Lo/у;->ˊॱ:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/у$If;->ˏ(Landroid/content/Context;Lo/ᴳ;)V

    .line 572
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/ﱢ;->ॱ(Z)V

    .line 573
    iget-object v0, p0, Lo/у;->ͺॱ:Lo/у$If;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/у$If;->ॱ(Z)V

    .line 575
    :goto_0
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    iget v1, p0, Lo/у;->ͺ:I

    invoke-virtual {v0, v1}, Lo/ｃ;->setPopupTheme(I)V

    .line 576
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    invoke-virtual {v0, p2}, Lo/ｃ;->setPresenter(Lo/ﱢ;)V

    .line 577
    iput-object p2, p0, Lo/у;->ˏˏ:Lo/ﱢ;

    .line 578
    return-void
.end method

.method public setMenuCallbacks(Lo/ᴼ$ˊ;Lo/ᴳ$ˋ;)V
    .locals 1

    .line 2159
    iput-object p1, p0, Lo/у;->ˎˏ:Lo/ᴼ$ˊ;

    .line 2160
    iput-object p2, p0, Lo/у;->ˑ:Lo/ᴳ$ˋ;

    .line 2161
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    if-eqz v0, :cond_0

    .line 2162
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    invoke-virtual {v0, p1, p2}, Lo/ｃ;->setMenuCallbacks(Lo/ᴼ$ˊ;Lo/ᴳ$ˋ;)V

    .line 2164
    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    .line 902
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/у;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 903
    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 916
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 917
    invoke-direct {p0}, Lo/у;->ˋˋ()V

    .line 919
    :cond_0
    iget-object v0, p0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 920
    iget-object v0, p0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 922
    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 939
    invoke-virtual {p0}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᴻ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/у;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 940
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 957
    if-eqz p1, :cond_0

    .line 958
    invoke-direct {p0}, Lo/у;->ˋˋ()V

    .line 959
    iget-object v0, p0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lo/у;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 960
    iget-object v0, p0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/у;->ॱ(Landroid/view/View;Z)V

    goto :goto_0

    .line 962
    :cond_0
    iget-object v0, p0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lo/у;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 963
    iget-object v0, p0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lo/у;->removeView(Landroid/view/View;)V

    .line 964
    iget-object v0, p0, Lo/у;->ˍ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 966
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 967
    iget-object v0, p0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 969
    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 993
    invoke-direct {p0}, Lo/у;->ˋˋ()V

    .line 994
    iget-object v0, p0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    return-void
.end method

.method public setOnMenuItemClickListener(Lo/у$iF;)V
    .locals 0

    .line 1082
    iput-object p1, p0, Lo/у;->ˊ:Lo/у$iF;

    .line 1083
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1016
    invoke-direct {p0}, Lo/у;->ˊˋ()V

    .line 1017
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    invoke-virtual {v0, p1}, Lo/ｃ;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1018
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 352
    iget v0, p0, Lo/у;->ͺ:I

    if-eq v0, p1, :cond_1

    .line 353
    iput p1, p0, Lo/у;->ͺ:I

    .line 354
    if-nez p1, :cond_0

    .line 355
    invoke-virtual {p0}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/у;->ˊॱ:Landroid/content/Context;

    goto :goto_0

    .line 357
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/у;->ˊॱ:Landroid/content/Context;

    .line 360
    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 794
    invoke-virtual {p0}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/у;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 795
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 805
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 806
    iget-object v0, p0, Lo/у;->ᐝ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 807
    invoke-virtual {p0}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 808
    new-instance v0, Lo/Ꭲ;

    invoke-direct {v0, v2}, Lo/Ꭲ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/у;->ᐝ:Landroid/widget/TextView;

    .line 809
    iget-object v0, p0, Lo/у;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 810
    iget-object v0, p0, Lo/у;->ᐝ:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 811
    iget v0, p0, Lo/у;->ˏॱ:I

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lo/у;->ᐝ:Landroid/widget/TextView;

    iget v1, p0, Lo/у;->ˏॱ:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 814
    :cond_0
    iget v0, p0, Lo/у;->ˉ:I

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Lo/у;->ᐝ:Landroid/widget/TextView;

    iget v1, p0, Lo/у;->ˉ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 818
    :cond_1
    iget-object v0, p0, Lo/у;->ᐝ:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lo/у;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 819
    iget-object v0, p0, Lo/у;->ᐝ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/у;->ॱ(Landroid/view/View;Z)V

    goto :goto_0

    .line 821
    :cond_2
    iget-object v0, p0, Lo/у;->ᐝ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/у;->ᐝ:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lo/у;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 822
    iget-object v0, p0, Lo/у;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/у;->removeView(Landroid/view/View;)V

    .line 823
    iget-object v0, p0, Lo/у;->ˍ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/у;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 825
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/у;->ᐝ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 826
    iget-object v0, p0, Lo/у;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    :cond_4
    iput-object p1, p0, Lo/у;->ˊˊ:Ljava/lang/CharSequence;

    .line 829
    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 847
    iput p2, p0, Lo/у;->ˏॱ:I

    .line 848
    iget-object v0, p0, Lo/у;->ᐝ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lo/у;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 851
    :cond_0
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    .line 871
    iput p1, p0, Lo/у;->ˉ:I

    .line 872
    iget-object v0, p0, Lo/у;->ᐝ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lo/у;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 875
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 739
    invoke-virtual {p0}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/у;->setTitle(Ljava/lang/CharSequence;)V

    .line 740
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 751
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 752
    iget-object v0, p0, Lo/у;->ʽ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 753
    invoke-virtual {p0}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 754
    new-instance v0, Lo/Ꭲ;

    invoke-direct {v0, v2}, Lo/Ꭲ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/у;->ʽ:Landroid/widget/TextView;

    .line 755
    iget-object v0, p0, Lo/у;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 756
    iget-object v0, p0, Lo/у;->ʽ:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 757
    iget v0, p0, Lo/у;->ˋॱ:I

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lo/у;->ʽ:Landroid/widget/TextView;

    iget v1, p0, Lo/у;->ˋॱ:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 760
    :cond_0
    iget v0, p0, Lo/у;->ˊᐝ:I

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lo/у;->ʽ:Landroid/widget/TextView;

    iget v1, p0, Lo/у;->ˊᐝ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 764
    :cond_1
    iget-object v0, p0, Lo/у;->ʽ:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lo/у;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 765
    iget-object v0, p0, Lo/у;->ʽ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/у;->ॱ(Landroid/view/View;Z)V

    goto :goto_0

    .line 767
    :cond_2
    iget-object v0, p0, Lo/у;->ʽ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/у;->ʽ:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lo/у;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 768
    iget-object v0, p0, Lo/у;->ʽ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/у;->removeView(Landroid/view/View;)V

    .line 769
    iget-object v0, p0, Lo/у;->ˍ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/у;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 771
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/у;->ʽ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 772
    iget-object v0, p0, Lo/у;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    :cond_4
    iput-object p1, p0, Lo/у;->ʼॱ:Ljava/lang/CharSequence;

    .line 775
    return-void
.end method

.method public setTitleMargin(IIII)V
    .locals 0

    .line 385
    iput p1, p0, Lo/у;->ॱᐝ:I

    .line 386
    iput p2, p0, Lo/у;->ॱˎ:I

    .line 387
    iput p3, p0, Lo/у;->ᐝॱ:I

    .line 388
    iput p4, p0, Lo/у;->ʻॱ:I

    .line 390
    invoke-virtual {p0}, Lo/у;->requestLayout()V

    .line 391
    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 476
    iput p1, p0, Lo/у;->ʻॱ:I

    .line 477
    invoke-virtual {p0}, Lo/у;->requestLayout()V

    .line 478
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 454
    iput p1, p0, Lo/у;->ᐝॱ:I

    .line 456
    invoke-virtual {p0}, Lo/у;->requestLayout()V

    .line 457
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 410
    iput p1, p0, Lo/у;->ॱᐝ:I

    .line 412
    invoke-virtual {p0}, Lo/у;->requestLayout()V

    .line 413
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 432
    iput p1, p0, Lo/у;->ॱˎ:I

    .line 434
    invoke-virtual {p0}, Lo/у;->requestLayout()V

    .line 435
    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 836
    iput p2, p0, Lo/у;->ˋॱ:I

    .line 837
    iget-object v0, p0, Lo/у;->ʽ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lo/у;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 840
    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 859
    iput p1, p0, Lo/у;->ˊᐝ:I

    .line 860
    iget-object v0, p0, Lo/у;->ʽ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lo/у;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 863
    :cond_0
    return-void
.end method

.method public ʻ()Z
    .locals 1

    .line 531
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    invoke-virtual {v0}, Lo/ｃ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʻॱ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 980
    iget-object v0, p0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ʼ()V
    .locals 1

    .line 584
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    invoke-virtual {v0}, Lo/ｃ;->ʼ()V

    .line 587
    :cond_0
    return-void
.end method

.method public ʼॱ()I
    .locals 5

    .line 1319
    const/4 v3, 0x0

    .line 1320
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    if-eqz v0, :cond_1

    .line 1321
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    invoke-virtual {v0}, Lo/ｃ;->ˎ()Lo/ᴳ;

    move-result-object v4

    .line 1322
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/ᴳ;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1324
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 1325
    invoke-virtual {p0}, Lo/у;->ॱˎ()I

    move-result v0

    iget v1, p0, Lo/у;->ʾ:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 1326
    :cond_2
    invoke-virtual {p0}, Lo/у;->ॱˎ()I

    move-result v0

    :goto_1
    return v0
.end method

.method public ʽ()Z
    .locals 1

    .line 522
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    invoke-virtual {v0}, Lo/ｃ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʽॱ()V
    .locals 5

    .line 1370
    iget-object v0, p0, Lo/у;->ˎ:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1371
    new-instance v0, Lo/ғ;

    invoke-virtual {p0}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/Ⅼ$If;->toolbarNavigationButtonStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/ғ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lo/у;->ˎ:Landroid/widget/ImageButton;

    .line 1373
    iget-object v0, p0, Lo/у;->ˎ:Landroid/widget/ImageButton;

    iget-object v1, p0, Lo/у;->ʻ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1374
    iget-object v0, p0, Lo/у;->ˎ:Landroid/widget/ImageButton;

    iget-object v1, p0, Lo/у;->ॱˊ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1375
    invoke-virtual {p0}, Lo/у;->ʾ()Lo/у$ˋ;

    move-result-object v4

    .line 1376
    iget v0, p0, Lo/у;->ˏ:I

    and-int/lit8 v0, v0, 0x70

    const v1, 0x800003

    or-int/2addr v0, v1

    iput v0, v4, Lo/у$ˋ;->ˊ:I

    .line 1377
    const/4 v0, 0x2

    iput v0, v4, Lo/у$ˋ;->ˏ:I

    .line 1378
    iget-object v0, p0, Lo/у;->ˎ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1379
    iget-object v0, p0, Lo/у;->ˎ:Landroid/widget/ImageButton;

    new-instance v1, Lo/у$5;

    invoke-direct {v1, p0}, Lo/у$5;-><init>(Lo/у;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1386
    :cond_0
    return-void
.end method

.method protected ʾ()Lo/у$ˋ;
    .locals 3

    .line 2095
    new-instance v0, Lo/у$ˋ;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lo/у$ˋ;-><init>(II)V

    return-object v0
.end method

.method public ʿ()I
    .locals 2

    .line 1354
    invoke-static {p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1355
    invoke-virtual {p0}, Lo/у;->ॱᐝ()I

    move-result v0

    goto :goto_0

    .line 1356
    :cond_0
    invoke-virtual {p0}, Lo/у;->ʼॱ()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ˈ()I
    .locals 2

    .line 1339
    invoke-static {p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1340
    invoke-virtual {p0}, Lo/у;->ʼॱ()I

    move-result v0

    goto :goto_0

    .line 1341
    :cond_0
    invoke-virtual {p0}, Lo/у;->ॱᐝ()I

    move-result v0

    :goto_0
    return v0
.end method

.method ˉ()V
    .locals 3

    .line 2130
    iget-object v0, p0, Lo/у;->ˍ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2132
    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 2133
    iget-object v0, p0, Lo/у;->ˍ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/у;->addView(Landroid/view/View;)V

    .line 2132
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2135
    :cond_0
    iget-object v0, p0, Lo/у;->ˍ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2136
    return-void
.end method

.method public ˊ()I
    .locals 1

    .line 399
    iget v0, p0, Lo/у;->ॱᐝ:I

    return v0
.end method

.method public ˊˊ()Lo/ᓽ;
    .locals 2

    .line 2110
    iget-object v0, p0, Lo/у;->ˌ:Lo/ة;

    if-nez v0, :cond_0

    .line 2111
    new-instance v0, Lo/ة;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/ة;-><init>(Lo/у;Z)V

    iput-object v0, p0, Lo/у;->ˌ:Lo/ة;

    .line 2113
    :cond_0
    iget-object v0, p0, Lo/у;->ˌ:Lo/ة;

    return-object v0
.end method

.method public ˊॱ()V
    .locals 2

    .line 714
    iget-object v0, p0, Lo/у;->ͺॱ:Lo/у$If;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/у;->ͺॱ:Lo/у$If;

    iget-object v1, v0, Lo/у$If;->ॱ:Lo/ᘇ;

    .line 716
    :goto_0
    if-eqz v1, :cond_1

    .line 717
    invoke-virtual {v1}, Lo/ᘇ;->collapseActionView()Z

    .line 719
    :cond_1
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 443
    iget v0, p0, Lo/у;->ᐝॱ:I

    return v0
.end method

.method ˋˊ()V
    .locals 6

    .line 2117
    invoke-virtual {p0}, Lo/у;->getChildCount()I

    move-result v2

    .line 2119
    add-int/lit8 v3, v2, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 2120
    invoke-virtual {p0, v3}, Lo/у;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2121
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/у$ˋ;

    .line 2122
    iget v0, v5, Lo/у$ˋ;->ˏ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    if-eq v4, v0, :cond_0

    .line 2123
    invoke-virtual {p0, v3}, Lo/у;->removeViewAt(I)V

    .line 2124
    iget-object v0, p0, Lo/у;->ˍ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2119
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 2127
    :cond_1
    return-void
.end method

.method public ˋॱ()Z
    .locals 1

    .line 700
    iget-object v0, p0, Lo/у;->ͺॱ:Lo/у$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/у;->ͺॱ:Lo/у$If;

    iget-object v0, v0, Lo/у$If;->ॱ:Lo/ᘇ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 421
    iget v0, p0, Lo/у;->ॱˎ:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 465
    iget v0, p0, Lo/у;->ʻॱ:I

    return v0
.end method

.method public ˏॱ()Ljava/lang/CharSequence;
    .locals 1

    .line 783
    iget-object v0, p0, Lo/у;->ˊˊ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ͺ()Ljava/lang/CharSequence;
    .locals 1

    .line 727
    iget-object v0, p0, Lo/у;->ʼॱ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ॱ(Landroid/util/AttributeSet;)Lo/у$ˋ;
    .locals 2

    .line 2077
    new-instance v0, Lo/у$ˋ;

    invoke-virtual {p0}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/у$ˋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected ॱ(Landroid/view/ViewGroup$LayoutParams;)Lo/у$ˋ;
    .locals 2

    .line 2082
    instance-of v0, p1, Lo/у$ˋ;

    if-eqz v0, :cond_0

    .line 2083
    new-instance v0, Lo/у$ˋ;

    move-object v1, p1

    check-cast v1, Lo/у$ˋ;

    invoke-direct {v0, v1}, Lo/у$ˋ;-><init>(Lo/у$ˋ;)V

    return-object v0

    .line 2084
    :cond_0
    instance-of v0, p1, Lo/ز$iF;

    if-eqz v0, :cond_1

    .line 2085
    new-instance v0, Lo/у$ˋ;

    move-object v1, p1

    check-cast v1, Lo/ز$iF;

    invoke-direct {v0, v1}, Lo/у$ˋ;-><init>(Lo/ز$iF;)V

    return-object v0

    .line 2086
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 2087
    new-instance v0, Lo/у$ˋ;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Lo/у$ˋ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2089
    :cond_2
    new-instance v0, Lo/у$ˋ;

    invoke-direct {v0, p1}, Lo/у$ˋ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public ॱ()Z
    .locals 1

    .line 506
    invoke-virtual {p0}, Lo/у;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    invoke-virtual {v0}, Lo/ｃ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˊ()Ljava/lang/CharSequence;
    .locals 1

    .line 888
    iget-object v0, p0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/у;->ʼ:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ॱˋ()I
    .locals 1

    .line 1125
    iget-object v0, p0, Lo/у;->ʽॱ:Lo/Ƭ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/у;->ʽॱ:Lo/Ƭ;

    invoke-virtual {v0}, Lo/Ƭ;->ॱ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˎ()I
    .locals 1

    .line 1145
    iget-object v0, p0, Lo/у;->ʽॱ:Lo/Ƭ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/у;->ʽॱ:Lo/Ƭ;

    invoke-virtual {v0}, Lo/Ƭ;->ˏ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱॱ()Z
    .locals 1

    .line 516
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    invoke-virtual {v0}, Lo/ｃ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱᐝ()I
    .locals 3

    .line 1305
    invoke-virtual {p0}, Lo/у;->ʻॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1306
    invoke-virtual {p0}, Lo/у;->ॱˋ()I

    move-result v0

    iget v1, p0, Lo/у;->ʿ:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 1307
    :cond_0
    invoke-virtual {p0}, Lo/у;->ॱˋ()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 540
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    invoke-virtual {v0}, Lo/ｃ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝॱ()Landroid/view/Menu;
    .locals 1

    .line 1006
    invoke-direct {p0}, Lo/у;->ˊˋ()V

    .line 1007
    iget-object v0, p0, Lo/у;->ॱ:Lo/ｃ;

    invoke-virtual {v0}, Lo/ｃ;->ˋ()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
