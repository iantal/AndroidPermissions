.class public Lo/ﻩ;
.super Lo/冫;
.source ""


# instance fields
.field private ʼ:Ljava/lang/CharSequence;

.field private ʽ:Landroid/view/View;

.field private ˊॱ:Landroid/widget/TextView;

.field private ˋॱ:I

.field private ˏॱ:Landroid/widget/LinearLayout;

.field private ͺ:I

.field private ॱˊ:Landroid/widget/TextView;

.field private ॱॱ:Ljava/lang/CharSequence;

.field private ॱᐝ:I

.field private ᐝ:Landroid/view/View;

.field private ᐝॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ﻩ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 61
    sget v0, Lo/Ⅼ$If;->actionModeStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/ﻩ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lo/冫;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    sget-object v0, Lo/Ⅼ$ˏ;->ActionMode:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/о;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/о;

    move-result-object v2

    .line 69
    sget v0, Lo/Ⅼ$ˏ;->ActionMode_background:I

    invoke-virtual {v2, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lo/т;->ˋ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 70
    sget v0, Lo/Ⅼ$ˏ;->ActionMode_titleTextStyle:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ʼ(II)I

    move-result v0

    iput v0, p0, Lo/ﻩ;->ˋॱ:I

    .line 72
    sget v0, Lo/Ⅼ$ˏ;->ActionMode_subtitleTextStyle:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ʼ(II)I

    move-result v0

    iput v0, p0, Lo/ﻩ;->ͺ:I

    .line 75
    sget v0, Lo/Ⅼ$ˏ;->ActionMode_height:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ᐝ(II)I

    move-result v0

    iput v0, p0, Lo/ﻩ;->ॱ:I

    .line 78
    sget v0, Lo/Ⅼ$ˏ;->ActionMode_closeItemLayout:I

    sget v1, Lo/Ⅼ$ᐝ;->abc_action_mode_close_item_material:I

    invoke-virtual {v2, v0, v1}, Lo/о;->ʼ(II)I

    move-result v0

    iput v0, p0, Lo/ﻩ;->ॱᐝ:I

    .line 82
    invoke-virtual {v2}, Lo/о;->ˎ()V

    .line 83
    return-void
.end method

.method private ʽ()V
    .locals 5

    .line 133
    iget-object v0, p0, Lo/ﻩ;->ˏॱ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lo/ﻩ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 135
    sget v0, Lo/Ⅼ$ᐝ;->abc_action_bar_title_item:I

    invoke-virtual {v3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 136
    invoke-virtual {p0}, Lo/ﻩ;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/ﻩ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/ﻩ;->ˏॱ:Landroid/widget/LinearLayout;

    .line 137
    iget-object v0, p0, Lo/ﻩ;->ˏॱ:Landroid/widget/LinearLayout;

    sget v1, Lo/Ⅼ$IF;->action_bar_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ﻩ;->ˊॱ:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lo/ﻩ;->ˏॱ:Landroid/widget/LinearLayout;

    sget v1, Lo/Ⅼ$IF;->action_bar_subtitle:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ﻩ;->ॱˊ:Landroid/widget/TextView;

    .line 139
    iget v0, p0, Lo/ﻩ;->ˋॱ:I

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lo/ﻩ;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ﻩ;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/ﻩ;->ˋॱ:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 142
    :cond_0
    iget v0, p0, Lo/ﻩ;->ͺ:I

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lo/ﻩ;->ॱˊ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ﻩ;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/ﻩ;->ͺ:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 147
    :cond_1
    iget-object v0, p0, Lo/ﻩ;->ˊॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ﻩ;->ॱॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lo/ﻩ;->ॱˊ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ﻩ;->ʼ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lo/ﻩ;->ॱॱ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 151
    :goto_0
    iget-object v0, p0, Lo/ﻩ;->ʼ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 152
    :goto_1
    iget-object v0, p0, Lo/ﻩ;->ॱˊ:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lo/ﻩ;->ˏॱ:Landroid/widget/LinearLayout;

    if-nez v3, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lo/ﻩ;->ˏॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 155
    iget-object v0, p0, Lo/ﻩ;->ˏॱ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lo/ﻩ;->addView(Landroid/view/View;)V

    .line 157
    :cond_7
    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 232
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 237
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lo/ﻩ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 87
    invoke-super {p0}, Lo/冫;->onDetachedFromWindow()V

    .line 88
    iget-object v0, p0, Lo/ﻩ;->ˏ:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/ﻩ;->ˏ:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ʻ()Z

    .line 90
    iget-object v0, p0, Lo/ﻩ;->ˏ:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ॱॱ()Z

    .line 92
    :cond_0
    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lo/冫;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 358
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 360
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 362
    invoke-virtual {p0}, Lo/ﻩ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lo/ﻩ;->ॱॱ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-super {p0, p1}, Lo/冫;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 367
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .line 322
    invoke-static {p0}, Lo/ٱ;->ˊ(Landroid/view/View;)Z

    move-result v6

    .line 323
    if-eqz v6, :cond_0

    sub-int v0, p4, p2

    invoke-virtual {p0}, Lo/ﻩ;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/ﻩ;->getPaddingLeft()I

    move-result v7

    .line 324
    :goto_0
    invoke-virtual {p0}, Lo/ﻩ;->getPaddingTop()I

    move-result v8

    .line 325
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lo/ﻩ;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ﻩ;->getPaddingBottom()I

    move-result v1

    sub-int v9, v0, v1

    .line 327
    iget-object v0, p0, Lo/ﻩ;->ʽ:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ﻩ;->ʽ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 328
    iget-object v0, p0, Lo/ﻩ;->ʽ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 329
    if-eqz v6, :cond_1

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 330
    :goto_1
    if-eqz v6, :cond_2

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 331
    :goto_2
    invoke-static {v7, v11, v6}, Lo/ﻩ;->ˋ(IIZ)I

    move-result v7

    .line 332
    move-object v0, p0

    iget-object v1, p0, Lo/ﻩ;->ʽ:Landroid/view/View;

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lo/ﻩ;->ˏ(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v7, v0

    .line 333
    invoke-static {v7, v12, v6}, Lo/ﻩ;->ˋ(IIZ)I

    move-result v7

    .line 336
    :cond_3
    iget-object v0, p0, Lo/ﻩ;->ˏॱ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ﻩ;->ᐝ:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ﻩ;->ˏॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 337
    move-object v0, p0

    iget-object v1, p0, Lo/ﻩ;->ˏॱ:Landroid/widget/LinearLayout;

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lo/ﻩ;->ˏ(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v7, v0

    .line 340
    :cond_4
    iget-object v0, p0, Lo/ﻩ;->ᐝ:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 341
    move-object v0, p0

    iget-object v1, p0, Lo/ﻩ;->ᐝ:Landroid/view/View;

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lo/ﻩ;->ˏ(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v7, v0

    .line 344
    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lo/ﻩ;->getPaddingLeft()I

    move-result v7

    goto :goto_3

    :cond_6
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lo/ﻩ;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 346
    :goto_3
    iget-object v0, p0, Lo/ﻩ;->ˋ:Lo/ｃ;

    if-eqz v0, :cond_8

    .line 347
    move-object v0, p0

    iget-object v1, p0, Lo/ﻩ;->ˋ:Lo/ｃ;

    move v2, v7

    move v3, v8

    move v4, v9

    if-nez v6, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-virtual/range {v0 .. v5}, Lo/ﻩ;->ˏ(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v7, v0

    .line 349
    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    .line 242
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 243
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v3, v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 249
    if-nez v4, :cond_1

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with android:layout_height=\"wrap_content\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 256
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﻩ;->ॱ:I

    if-lez v0, :cond_2

    move-object/from16 v0, p0

    iget v6, v0, Lo/ﻩ;->ॱ:I

    goto :goto_0

    .line 257
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 259
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/ﻩ;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ﻩ;->getPaddingBottom()I

    move-result v1

    add-int v7, v0, v1

    .line 260
    invoke-virtual/range {p0 .. p0}, Lo/ﻩ;->getPaddingLeft()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual/range {p0 .. p0}, Lo/ﻩ;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    .line 261
    sub-int v9, v6, v7

    .line 262
    const/high16 v0, -0x80000000

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 264
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻩ;->ʽ:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 265
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻩ;->ʽ:Landroid/view/View;

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v8, v10, v2}, Lo/ﻩ;->ˋ(Landroid/view/View;III)I

    move-result v8

    .line 266
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻩ;->ʽ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v8, v0

    .line 270
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻩ;->ˋ:Lo/ｃ;

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻩ;->ˋ:Lo/ｃ;

    invoke-virtual {v0}, Lo/ｃ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object/from16 v1, p0

    if-ne v0, v1, :cond_4

    .line 271
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻩ;->ˋ:Lo/ｃ;

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v8, v10, v2}, Lo/ﻩ;->ˋ(Landroid/view/View;III)I

    move-result v8

    .line 275
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻩ;->ˏॱ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻩ;->ᐝ:Landroid/view/View;

    if-nez v0, :cond_9

    .line 276
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﻩ;->ᐝॱ:Z

    if-eqz v0, :cond_8

    .line 277
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 278
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻩ;->ˏॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11, v10}, Landroid/widget/LinearLayout;->measure(II)V

    .line 279
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻩ;->ˏॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v12

    .line 280
    if-gt v12, v8, :cond_5

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    .line 281
    :goto_1
    if-eqz v13, :cond_6

    .line 282
    sub-int/2addr v8, v12

    .line 284
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻩ;->ˏॱ:Landroid/widget/LinearLayout;

    if-eqz v13, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    goto :goto_3

    .line 286
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻩ;->ˏॱ:Landroid/widget/LinearLayout;

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v8, v10, v2}, Lo/ﻩ;->ˋ(Landroid/view/View;III)I

    move-result v8

    .line 290
    :cond_9
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻩ;->ᐝ:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 291
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻩ;->ᐝ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 292
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_a

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_4

    :cond_a
    const/high16 v12, -0x80000000

    .line 294
    :goto_4
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_b

    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 295
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_5

    :cond_b
    move v13, v8

    .line 296
    :goto_5
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_c

    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_6

    :cond_c
    const/high16 v14, -0x80000000

    .line 298
    :goto_6
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v0, :cond_d

    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 299
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v15

    goto :goto_7

    :cond_d
    move v15, v9

    .line 300
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻩ;->ᐝ:Landroid/view/View;

    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 301
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 304
    :cond_e
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﻩ;->ॱ:I

    if-gtz v0, :cond_11

    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-virtual/range {p0 .. p0}, Lo/ﻩ;->getChildCount()I

    move-result v12

    .line 307
    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_10

    .line 308
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lo/ﻩ;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 309
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v15, v0, v7

    .line 310
    if-le v15, v11, :cond_f

    .line 311
    move v11, v15

    .line 307
    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 314
    :cond_10
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v11}, Lo/ﻩ;->setMeasuredDimension(II)V

    .line 315
    goto :goto_9

    .line 316
    :cond_11
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lo/ﻩ;->setMeasuredDimension(II)V

    .line 318
    :goto_9
    return-void
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lo/冫;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 96
    iput p1, p0, Lo/ﻩ;->ॱ:I

    .line 97
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/ﻩ;->ᐝ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lo/ﻩ;->ᐝ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ﻩ;->removeView(Landroid/view/View;)V

    .line 103
    :cond_0
    iput-object p1, p0, Lo/ﻩ;->ᐝ:Landroid/view/View;

    .line 104
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/ﻩ;->ˏॱ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lo/ﻩ;->ˏॱ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lo/ﻩ;->removeView(Landroid/view/View;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻩ;->ˏॱ:Landroid/widget/LinearLayout;

    .line 108
    :cond_1
    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {p0, p1}, Lo/ﻩ;->addView(Landroid/view/View;)V

    .line 111
    :cond_2
    invoke-virtual {p0}, Lo/ﻩ;->requestLayout()V

    .line 112
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/ﻩ;->ʼ:Ljava/lang/CharSequence;

    .line 121
    invoke-direct {p0}, Lo/ﻩ;->ʽ()V

    .line 122
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/ﻩ;->ॱॱ:Ljava/lang/CharSequence;

    .line 116
    invoke-direct {p0}, Lo/ﻩ;->ʽ()V

    .line 117
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 370
    iget-boolean v0, p0, Lo/ﻩ;->ᐝॱ:Z

    if-eq p1, v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lo/ﻩ;->requestLayout()V

    .line 373
    :cond_0
    iput-boolean p1, p0, Lo/ﻩ;->ᐝॱ:Z

    .line 374
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lo/冫;->setVisibility(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method public ʼ()Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Lo/ﻩ;->ᐝॱ:Z

    return v0
.end method

.method public ˊ()Ljava/lang/CharSequence;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/ﻩ;->ʼ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .line 206
    iget-object v0, p0, Lo/ﻩ;->ˏ:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lo/ﻩ;->ˏ:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ॱ()Z

    move-result v0

    return v0

    .line 209
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()Ljava/lang/CharSequence;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/ﻩ;->ॱॱ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic ˏ(IJ)Lo/ر;
    .locals 1

    .line 39
    invoke-super {p0, p1, p2, p3}, Lo/冫;->ˏ(IJ)Lo/ر;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    .line 192
    iget-object v0, p0, Lo/ﻩ;->ʽ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lo/ﻩ;->ॱ()V

    .line 194
    return-void

    .line 196
    :cond_0
    return-void
.end method

.method public ˏ(Lo/ч;)V
    .locals 5

    .line 160
    iget-object v0, p0, Lo/ﻩ;->ʽ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lo/ﻩ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 162
    iget v0, p0, Lo/ﻩ;->ॱᐝ:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ﻩ;->ʽ:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lo/ﻩ;->ʽ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ﻩ;->addView(Landroid/view/View;)V

    .line 164
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ﻩ;->ʽ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lo/ﻩ;->ʽ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ﻩ;->addView(Landroid/view/View;)V

    .line 168
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ﻩ;->ʽ:Landroid/view/View;

    sget v1, Lo/Ⅼ$IF;->action_mode_close_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 169
    new-instance v0, Lo/ﻩ$5;

    invoke-direct {v0, p0, p1}, Lo/ﻩ$5;-><init>(Lo/ﻩ;Lo/ч;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {p1}, Lo/ч;->ˏ()Landroid/view/Menu;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᴳ;

    .line 177
    iget-object v0, p0, Lo/ﻩ;->ˏ:Lo/ﱢ;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lo/ﻩ;->ˏ:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ʽ()Z

    .line 180
    :cond_2
    new-instance v0, Lo/ﱢ;

    invoke-virtual {p0}, Lo/ﻩ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ﱢ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ﻩ;->ˏ:Lo/ﱢ;

    .line 181
    iget-object v0, p0, Lo/ﻩ;->ˏ:Lo/ﱢ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﱢ;->ˊ(Z)V

    .line 183
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 185
    iget-object v0, p0, Lo/ﻩ;->ˏ:Lo/ﱢ;

    iget-object v1, p0, Lo/ﻩ;->ˎ:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, Lo/ᴳ;->ˊ(Lo/ᴼ;Landroid/content/Context;)V

    .line 186
    iget-object v0, p0, Lo/ﻩ;->ˏ:Lo/ﱢ;

    invoke-virtual {v0, p0}, Lo/ﱢ;->ˊ(Landroid/view/ViewGroup;)Lo/亅;

    move-result-object v0

    check-cast v0, Lo/ｃ;

    iput-object v0, p0, Lo/ﻩ;->ˋ:Lo/ｃ;

    .line 187
    iget-object v0, p0, Lo/ﻩ;->ˋ:Lo/ｃ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/т;->ˋ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v0, p0, Lo/ﻩ;->ˋ:Lo/ｃ;

    invoke-virtual {p0, v0, v4}, Lo/ﻩ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 199
    invoke-virtual {p0}, Lo/ﻩ;->removeAllViews()V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻩ;->ᐝ:Landroid/view/View;

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻩ;->ˋ:Lo/ｃ;

    .line 202
    return-void
.end method
