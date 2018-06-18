.class Lo/บ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Lo/ᐸ;)V
    .locals 4

    .line 513
    iget-object v3, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    .line 514
    iget-object v0, p0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    const v1, 0x1020009

    invoke-virtual {v0, v1}, Lo/ᓕ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ᐸ;->ʻ:Landroid/widget/EditText;

    .line 515
    iget-object v0, p0, Lo/ᐸ;->ʻ:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 516
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lo/ᐸ;->ʻ:Landroid/widget/EditText;

    iget-object v1, v3, Lo/ᐸ$If;->ॱʽ:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v1}, Lo/ᐸ;->ॱ(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 519
    iget-object v0, v3, Lo/ᐸ$If;->ʻᐝ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lo/ᐸ;->ʻ:Landroid/widget/EditText;

    iget-object v1, v3, Lo/ᐸ$If;->ʻᐝ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 522
    :cond_1
    invoke-virtual {p0}, Lo/ᐸ;->ᐝ()V

    .line 523
    iget-object v0, p0, Lo/ᐸ;->ʻ:Landroid/widget/EditText;

    iget-object v1, v3, Lo/ᐸ$If;->ʽˊ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lo/ᐸ;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 525
    iget-object v0, p0, Lo/ᐸ;->ʻ:Landroid/widget/EditText;

    iget v1, v3, Lo/ᐸ$If;->ᐝ:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 526
    iget-object v0, p0, Lo/ᐸ;->ʻ:Landroid/widget/EditText;

    iget v1, v3, Lo/ᐸ$If;->ᐝ:I

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v2}, Lo/ᓺ;->ˊ(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 527
    iget-object v0, p0, Lo/ᐸ;->ʻ:Landroid/widget/EditText;

    iget-object v1, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v1, v1, Lo/ᐸ$If;->ᐝॱ:I

    invoke-static {v0, v1}, Lo/ᓚ;->ॱ(Landroid/widget/EditText;I)V

    .line 529
    iget v0, v3, Lo/ᐸ$If;->ʼᐝ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 530
    iget-object v0, p0, Lo/ᐸ;->ʻ:Landroid/widget/EditText;

    iget v1, v3, Lo/ᐸ$If;->ʼᐝ:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 531
    iget v0, v3, Lo/ᐸ$If;->ʼᐝ:I

    const/16 v1, 0x90

    if-eq v0, v1, :cond_2

    iget v0, v3, Lo/ᐸ$If;->ʼᐝ:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    .line 535
    iget-object v0, p0, Lo/ᐸ;->ʻ:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 539
    :cond_2
    iget-object v0, p0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    sget v1, Lo/ᒉ$if;->md_minMax:I

    invoke-virtual {v0, v1}, Lo/ᓕ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ᐸ;->ˊॱ:Landroid/widget/TextView;

    .line 540
    iget v0, v3, Lo/ᐸ$If;->ʿॱ:I

    if-gtz v0, :cond_3

    iget v0, v3, Lo/ᐸ$If;->ˈॱ:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_5

    .line 541
    :cond_3
    iget-object v0, p0, Lo/ᐸ;->ʻ:Landroid/widget/EditText;

    .line 542
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-boolean v1, v3, Lo/ᐸ$If;->ʽᐝ:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 541
    :goto_0
    invoke-virtual {p0, v0, v1}, Lo/ᐸ;->ˎ(IZ)V

    goto :goto_1

    .line 544
    :cond_5
    iget-object v0, p0, Lo/ᐸ;->ˊॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᐸ;->ˊॱ:Landroid/widget/TextView;

    .line 547
    :goto_1
    return-void
.end method

.method static ˋ(Lo/ᐸ$If;)I
    .locals 5

    .line 44
    iget-object v0, p0, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    sget v1, Lo/ᒉ$ˋ;->md_dark_theme:I

    iget-object v2, p0, Lo/ᐸ$If;->ˎˏ:Lo/ᐳ;

    sget-object v3, Lo/ᐳ;->ˋ:Lo/ᐳ;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-static {v0, v1, v2}, Lo/ᓺ;->ˊ(Landroid/content/Context;IZ)Z

    move-result v4

    .line 47
    if-eqz v4, :cond_1

    sget-object v0, Lo/ᐳ;->ˋ:Lo/ᐳ;

    goto :goto_1

    :cond_1
    sget-object v0, Lo/ᐳ;->ॱ:Lo/ᐳ;

    :goto_1
    iput-object v0, p0, Lo/ᐸ$If;->ˎˏ:Lo/ᐳ;

    .line 48
    if-eqz v4, :cond_2

    sget v0, Lo/ᒉ$IF;->MD_Dark:I

    goto :goto_2

    :cond_2
    sget v0, Lo/ᒉ$IF;->MD_Light:I

    :goto_2
    return v0
.end method

.method static ˎ(Lo/ᐸ$If;)I
    .locals 2

    .line 53
    iget-object v0, p0, Lo/ᐸ$If;->ॱᐝ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 54
    sget v0, Lo/ᒉ$aux;->md_dialog_custom:I

    return v0

    .line 55
    :cond_0
    iget-object v0, p0, Lo/ᐸ$If;->ͺ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ᐸ$If;->ᐧ:Landroid/support/v7/widget/RecyclerView$ˊ;

    if-eqz v0, :cond_3

    .line 56
    :cond_1
    iget-object v0, p0, Lo/ᐸ$If;->ˊʻ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 57
    sget v0, Lo/ᒉ$aux;->md_dialog_list_check:I

    return v0

    .line 59
    :cond_2
    sget v0, Lo/ᒉ$aux;->md_dialog_list:I

    return v0

    .line 60
    :cond_3
    iget v0, p0, Lo/ᐸ$If;->ʼˋ:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_4

    .line 61
    sget v0, Lo/ᒉ$aux;->md_dialog_progress:I

    return v0

    .line 62
    :cond_4
    iget-boolean v0, p0, Lo/ᐸ$If;->ʼˊ:Z

    if-eqz v0, :cond_6

    .line 63
    iget-boolean v0, p0, Lo/ᐸ$If;->ˋʽ:Z

    if-eqz v0, :cond_5

    .line 64
    sget v0, Lo/ᒉ$aux;->md_dialog_progress_indeterminate_horizontal:I

    return v0

    .line 66
    :cond_5
    sget v0, Lo/ᒉ$aux;->md_dialog_progress_indeterminate:I

    return v0

    .line 67
    :cond_6
    iget-object v0, p0, Lo/ᐸ$If;->ʾॱ:Lo/ᐸ$ˋ;

    if-eqz v0, :cond_8

    .line 68
    iget-object v0, p0, Lo/ᐸ$If;->ˊʻ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 69
    sget v0, Lo/ᒉ$aux;->md_dialog_input_check:I

    return v0

    .line 71
    :cond_7
    sget v0, Lo/ᒉ$aux;->md_dialog_input:I

    return v0

    .line 72
    :cond_8
    iget-object v0, p0, Lo/ᐸ$If;->ˊʻ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 73
    sget v0, Lo/ᒉ$aux;->md_dialog_basic_check:I

    return v0

    .line 75
    :cond_9
    sget v0, Lo/ᒉ$aux;->md_dialog_basic:I

    return v0
.end method

.method static ˏ(Lo/ᐸ;)V
    .locals 20

    .line 82
    move-object/from16 v0, p0

    iget-object v4, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    .line 85
    iget-boolean v0, v4, Lo/ᐸ$If;->ˏˎ:Z

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ᐸ;->setCancelable(Z)V

    .line 86
    iget-boolean v0, v4, Lo/ᐸ$If;->ˏˏ:Z

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ᐸ;->setCanceledOnTouchOutside(Z)V

    .line 87
    iget v0, v4, Lo/ᐸ$If;->ﾞ:I

    if-nez v0, :cond_0

    .line 88
    iget-object v0, v4, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    sget v1, Lo/ᒉ$ˋ;->md_background_color:I

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/ᐸ;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/ᒉ$ˋ;->colorBackgroundFloating:I

    invoke-static {v2, v3}, Lo/ᓺ;->ॱ(Landroid/content/Context;I)I

    move-result v2

    .line 89
    invoke-static {v0, v1, v2}, Lo/ᓺ;->ॱ(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lo/ᐸ$If;->ﾞ:I

    .line 94
    :cond_0
    iget v0, v4, Lo/ᐸ$If;->ﾞ:I

    if-eqz v0, :cond_1

    .line 95
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 96
    iget-object v0, v4, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ᒉ$If;->md_bg_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 96
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 98
    iget v0, v4, Lo/ᐸ$If;->ﾞ:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/ᐸ;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_1
    iget-boolean v0, v4, Lo/ᐸ$If;->ͺˏ:Z

    if-nez v0, :cond_2

    .line 104
    iget-object v0, v4, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    sget v1, Lo/ᒉ$ˋ;->md_positive_color:I

    iget-object v2, v4, Lo/ᐸ$If;->ʿ:Landroid/content/res/ColorStateList;

    .line 105
    invoke-static {v0, v1, v2}, Lo/ᓺ;->ˋ(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lo/ᐸ$If;->ʿ:Landroid/content/res/ColorStateList;

    .line 108
    :cond_2
    iget-boolean v0, v4, Lo/ᐸ$If;->ˏͺ:Z

    if-nez v0, :cond_3

    .line 109
    iget-object v0, v4, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    sget v1, Lo/ᒉ$ˋ;->md_neutral_color:I

    iget-object v2, v4, Lo/ᐸ$If;->ʾ:Landroid/content/res/ColorStateList;

    .line 110
    invoke-static {v0, v1, v2}, Lo/ᓺ;->ˋ(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lo/ᐸ$If;->ʾ:Landroid/content/res/ColorStateList;

    .line 113
    :cond_3
    iget-boolean v0, v4, Lo/ᐸ$If;->י:Z

    if-nez v0, :cond_4

    .line 114
    iget-object v0, v4, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    sget v1, Lo/ᒉ$ˋ;->md_negative_color:I

    iget-object v2, v4, Lo/ᐸ$If;->ʼॱ:Landroid/content/res/ColorStateList;

    .line 115
    invoke-static {v0, v1, v2}, Lo/ᓺ;->ˋ(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lo/ᐸ$If;->ʼॱ:Landroid/content/res/ColorStateList;

    .line 118
    :cond_4
    iget-boolean v0, v4, Lo/ᐸ$If;->ߴ:Z

    if-nez v0, :cond_5

    .line 119
    iget-object v0, v4, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    sget v1, Lo/ᒉ$ˋ;->md_widget_color:I

    iget v2, v4, Lo/ᐸ$If;->ᐝॱ:I

    .line 120
    invoke-static {v0, v1, v2}, Lo/ᓺ;->ॱ(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lo/ᐸ$If;->ᐝॱ:I

    .line 124
    :cond_5
    iget-boolean v0, v4, Lo/ᐸ$If;->ˎͺ:Z

    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/ᐸ;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010036

    invoke-static {v0, v1}, Lo/ᓺ;->ॱ(Landroid/content/Context;I)I

    move-result v5

    .line 127
    iget-object v0, v4, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    sget v1, Lo/ᒉ$ˋ;->md_title_color:I

    .line 128
    invoke-static {v0, v1, v5}, Lo/ᓺ;->ॱ(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lo/ᐸ$If;->ʻ:I

    .line 130
    :cond_6
    iget-boolean v0, v4, Lo/ᐸ$If;->ͺˎ:Z

    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/ᐸ;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010038

    invoke-static {v0, v1}, Lo/ᓺ;->ॱ(Landroid/content/Context;I)I

    move-result v5

    .line 133
    iget-object v0, v4, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    sget v1, Lo/ᒉ$ˋ;->md_content_color:I

    .line 134
    invoke-static {v0, v1, v5}, Lo/ᓺ;->ॱ(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lo/ᐸ$If;->ᐝ:I

    .line 136
    :cond_7
    iget-boolean v0, v4, Lo/ᐸ$If;->ˑॱ:Z

    if-nez v0, :cond_8

    .line 137
    iget-object v0, v4, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    sget v1, Lo/ᒉ$ˋ;->md_item_color:I

    iget v2, v4, Lo/ᐸ$If;->ᐝ:I

    .line 138
    invoke-static {v0, v1, v2}, Lo/ᓺ;->ॱ(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lo/ᐸ$If;->ﾟ:I

    .line 142
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    sget v1, Lo/ᒉ$if;->md_title:I

    invoke-virtual {v0, v1}, Lo/ᓕ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᐸ;->ˊ:Landroid/widget/TextView;

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    sget v1, Lo/ᒉ$if;->md_icon:I

    invoke-virtual {v0, v1}, Lo/ᓕ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᐸ;->ˏ:Landroid/widget/ImageView;

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    sget v1, Lo/ᒉ$if;->md_titleFrame:I

    invoke-virtual {v0, v1}, Lo/ᓕ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᐸ;->ॱॱ:Landroid/view/View;

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    sget v1, Lo/ᒉ$if;->md_content:I

    invoke-virtual {v0, v1}, Lo/ᓕ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᐸ;->ˋ:Landroid/widget/TextView;

    .line 146
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    sget v1, Lo/ᒉ$if;->md_contentRecyclerView:I

    invoke-virtual {v0, v1}, Lo/ᓕ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᐸ;->ʼ:Landroid/support/v7/widget/RecyclerView;

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    sget v1, Lo/ᒉ$if;->md_promptCheckbox:I

    invoke-virtual {v0, v1}, Lo/ᓕ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᐸ;->ͺ:Landroid/widget/CheckBox;

    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    sget v1, Lo/ᒉ$if;->md_buttonDefaultPositive:I

    invoke-virtual {v0, v1}, Lo/ᓕ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᒐ;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᐸ;->ॱˊ:Lo/ᒐ;

    .line 151
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    sget v1, Lo/ᒉ$if;->md_buttonDefaultNeutral:I

    invoke-virtual {v0, v1}, Lo/ᓕ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᒐ;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᐸ;->ॱˎ:Lo/ᒐ;

    .line 152
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    sget v1, Lo/ᒉ$if;->md_buttonDefaultNegative:I

    invoke-virtual {v0, v1}, Lo/ᓕ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᒐ;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᐸ;->ᐝॱ:Lo/ᒐ;

    .line 155
    iget-object v0, v4, Lo/ᐸ$If;->ʾॱ:Lo/ᐸ$ˋ;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lo/ᐸ$If;->ˋॱ:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    .line 156
    iget-object v0, v4, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lo/ᐸ$If;->ˋॱ:Ljava/lang/CharSequence;

    .line 160
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ॱˊ:Lo/ᒐ;

    iget-object v1, v4, Lo/ᐸ$If;->ˋॱ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_0

    :cond_a
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lo/ᒐ;->setVisibility(I)V

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ॱˎ:Lo/ᒐ;

    iget-object v1, v4, Lo/ᐸ$If;->ॱˊ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lo/ᒐ;->setVisibility(I)V

    .line 162
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ᐝॱ:Lo/ᒐ;

    iget-object v1, v4, Lo/ᐸ$If;->ˏॱ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Lo/ᒐ;->setVisibility(I)V

    .line 165
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ॱˊ:Lo/ᒐ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᒐ;->setFocusable(Z)V

    .line 166
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ॱˎ:Lo/ᒐ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᒐ;->setFocusable(Z)V

    .line 167
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ᐝॱ:Lo/ᒐ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᒐ;->setFocusable(Z)V

    .line 168
    iget-boolean v0, v4, Lo/ᐸ$If;->ʻॱ:Z

    if-eqz v0, :cond_d

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ॱˊ:Lo/ᒐ;

    invoke-virtual {v0}, Lo/ᒐ;->requestFocus()Z

    .line 171
    :cond_d
    iget-boolean v0, v4, Lo/ᐸ$If;->ॱˎ:Z

    if-eqz v0, :cond_e

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ॱˎ:Lo/ᒐ;

    invoke-virtual {v0}, Lo/ᒐ;->requestFocus()Z

    .line 174
    :cond_e
    iget-boolean v0, v4, Lo/ᐸ$If;->ॱˋ:Z

    if-eqz v0, :cond_f

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ᐝॱ:Lo/ᒐ;

    invoke-virtual {v0}, Lo/ᒐ;->requestFocus()Z

    .line 179
    :cond_f
    iget-object v0, v4, Lo/ᐸ$If;->ᐝˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˏ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˏ:Landroid/widget/ImageView;

    iget-object v1, v4, Lo/ᐸ$If;->ᐝˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 183
    :cond_10
    iget-object v0, v4, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    sget v1, Lo/ᒉ$ˋ;->md_icon:I

    invoke-static {v0, v1}, Lo/ᓺ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 184
    if-eqz v5, :cond_11

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˏ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 188
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˏ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    :goto_3
    iget v5, v4, Lo/ᐸ$If;->ᐝˊ:I

    .line 194
    const/4 v0, -0x1

    if-ne v5, v0, :cond_12

    .line 195
    iget-object v0, v4, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    sget v1, Lo/ᒉ$ˋ;->md_icon_max_size:I

    invoke-static {v0, v1}, Lo/ᓺ;->ˊ(Landroid/content/Context;I)I

    move-result v5

    .line 197
    :cond_12
    iget-boolean v0, v4, Lo/ᐸ$If;->ᐝᐝ:Z

    if-nez v0, :cond_13

    iget-object v0, v4, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    sget v1, Lo/ᒉ$ˋ;->md_icon_limit_icon_to_default_size:I

    .line 198
    invoke-static {v0, v1}, Lo/ᓺ;->ॱॱ(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 199
    :cond_13
    iget-object v0, v4, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ᒉ$If;->md_icon_max_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 201
    :cond_14
    const/4 v0, -0x1

    if-le v5, v0, :cond_15

    .line 202
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˏ:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 204
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 209
    :cond_15
    iget-boolean v0, v4, Lo/ᐸ$If;->ـॱ:Z

    if-nez v0, :cond_16

    .line 210
    invoke-virtual/range {p0 .. p0}, Lo/ᐸ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ᒉ$ˋ;->md_divider:I

    invoke-static {v0, v1}, Lo/ᓺ;->ॱ(Landroid/content/Context;I)I

    move-result v6

    .line 211
    iget-object v0, v4, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    sget v1, Lo/ᒉ$ˋ;->md_divider_color:I

    .line 212
    invoke-static {v0, v1, v6}, Lo/ᓺ;->ॱ(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lo/ᐸ$If;->ꞌ:I

    .line 214
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    iget v1, v4, Lo/ᐸ$If;->ꞌ:I

    invoke-virtual {v0, v1}, Lo/ᓕ;->setDividerColor(I)V

    .line 217
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    .line 218
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˊ:Landroid/widget/TextView;

    iget-object v1, v4, Lo/ᐸ$If;->ᐨ:Landroid/graphics/Typeface;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/ᐸ;->ॱ(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˊ:Landroid/widget/TextView;

    iget v1, v4, Lo/ᐸ$If;->ʻ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˊ:Landroid/widget/TextView;

    iget-object v1, v4, Lo/ᐸ$If;->ॱ:Lo/າ;

    invoke-virtual {v1}, Lo/າ;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_17

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˊ:Landroid/widget/TextView;

    iget-object v1, v4, Lo/ᐸ$If;->ॱ:Lo/າ;

    invoke-virtual {v1}, Lo/າ;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 226
    :cond_17
    iget-object v0, v4, Lo/ᐸ$If;->ˎ:Ljava/lang/CharSequence;

    if-nez v0, :cond_18

    .line 227
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ॱॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 229
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˊ:Landroid/widget/TextView;

    iget-object v1, v4, Lo/ᐸ$If;->ˎ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ॱॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_19
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    .line 236
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˋ:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˋ:Landroid/widget/TextView;

    iget-object v1, v4, Lo/ᐸ$If;->ॱʽ:Landroid/graphics/Typeface;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/ᐸ;->ॱ(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˋ:Landroid/widget/TextView;

    iget v1, v4, Lo/ᐸ$If;->ͺॱ:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 239
    iget-object v0, v4, Lo/ᐸ$If;->ʽॱ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1a

    .line 240
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˋ:Landroid/widget/TextView;

    .line 241
    invoke-virtual/range {p0 .. p0}, Lo/ᐸ;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010036

    invoke-static {v1, v2}, Lo/ᓺ;->ॱ(Landroid/content/Context;I)I

    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_5

    .line 243
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˋ:Landroid/widget/TextView;

    iget-object v1, v4, Lo/ᐸ$If;->ʽॱ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 245
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˋ:Landroid/widget/TextView;

    iget v1, v4, Lo/ᐸ$If;->ᐝ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˋ:Landroid/widget/TextView;

    iget-object v1, v4, Lo/ᐸ$If;->ˊ:Lo/າ;

    invoke-virtual {v1}, Lo/າ;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1b

    .line 249
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˋ:Landroid/widget/TextView;

    iget-object v1, v4, Lo/ᐸ$If;->ˊ:Lo/າ;

    invoke-virtual {v1}, Lo/າ;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 252
    :cond_1b
    iget-object v0, v4, Lo/ᐸ$If;->ˊॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1c

    .line 253
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˋ:Landroid/widget/TextView;

    iget-object v1, v4, Lo/ᐸ$If;->ˊॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 256
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˋ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    :cond_1d
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ͺ:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1e

    .line 262
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ͺ:Landroid/widget/CheckBox;

    iget-object v1, v4, Lo/ᐸ$If;->ˊʻ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ͺ:Landroid/widget/CheckBox;

    iget-boolean v1, v4, Lo/ᐸ$If;->ˌॱ:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 264
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ͺ:Landroid/widget/CheckBox;

    iget-object v1, v4, Lo/ᐸ$If;->ˊʽ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ͺ:Landroid/widget/CheckBox;

    iget-object v1, v4, Lo/ᐸ$If;->ॱʽ:Landroid/graphics/Typeface;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/ᐸ;->ॱ(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ͺ:Landroid/widget/CheckBox;

    iget v1, v4, Lo/ᐸ$If;->ᐝ:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 267
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ͺ:Landroid/widget/CheckBox;

    iget v1, v4, Lo/ᐸ$If;->ᐝॱ:I

    invoke-static {v0, v1}, Lo/ᓚ;->ॱ(Landroid/widget/CheckBox;I)V

    .line 271
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    iget-object v1, v4, Lo/ᐸ$If;->ʼ:Lo/າ;

    invoke-virtual {v0, v1}, Lo/ᓕ;->setButtonGravity(Lo/າ;)V

    .line 272
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    iget-object v1, v4, Lo/ᐸ$If;->ˋ:Lo/າ;

    invoke-virtual {v0, v1}, Lo/ᓕ;->setButtonStackedGravity(Lo/າ;)V

    .line 273
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    iget-object v1, v4, Lo/ᐸ$If;->ﹳ:Lo/ᒍ;

    invoke-virtual {v0, v1}, Lo/ᓕ;->setStackingBehavior(Lo/ᒍ;)V

    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1f

    .line 276
    iget-object v0, v4, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    const v1, 0x101038c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ᓺ;->ˊ(Landroid/content/Context;IZ)Z

    move-result v6

    .line 277
    if-eqz v6, :cond_20

    .line 278
    iget-object v0, v4, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    sget v1, Lo/ᒉ$ˋ;->textAllCaps:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ᓺ;->ˊ(Landroid/content/Context;IZ)Z

    move-result v6

    goto :goto_7

    .line 281
    :cond_1f
    iget-object v0, v4, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    sget v1, Lo/ᒉ$ˋ;->textAllCaps:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ᓺ;->ˊ(Landroid/content/Context;IZ)Z

    move-result v6

    .line 284
    :cond_20
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/ᐸ;->ॱˊ:Lo/ᒐ;

    .line 285
    iget-object v0, v4, Lo/ᐸ$If;->ᐨ:Landroid/graphics/Typeface;

    move-object/from16 v1, p0

    invoke-virtual {v1, v7, v0}, Lo/ᐸ;->ॱ(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 286
    invoke-virtual {v7, v6}, Lo/ᒐ;->setAllCapsCompat(Z)V

    .line 287
    iget-object v0, v4, Lo/ᐸ$If;->ˋॱ:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Lo/ᒐ;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, v4, Lo/ᐸ$If;->ʿ:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v0}, Lo/ᒐ;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ॱˊ:Lo/ᒐ;

    sget-object v1, Lo/ะ;->ॱ:Lo/ะ;

    move-object/from16 v2, p0

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lo/ᐸ;->ˏ(Lo/ะ;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᒐ;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ॱˊ:Lo/ᒐ;

    sget-object v1, Lo/ะ;->ॱ:Lo/ะ;

    .line 291
    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lo/ᐸ;->ˏ(Lo/ะ;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lo/ᒐ;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ॱˊ:Lo/ᒐ;

    sget-object v1, Lo/ะ;->ॱ:Lo/ะ;

    invoke-virtual {v0, v1}, Lo/ᒐ;->setTag(Ljava/lang/Object;)V

    .line 293
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ॱˊ:Lo/ᒐ;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lo/ᒐ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/ᐸ;->ᐝॱ:Lo/ᒐ;

    .line 296
    iget-object v0, v4, Lo/ᐸ$If;->ᐨ:Landroid/graphics/Typeface;

    move-object/from16 v1, p0

    invoke-virtual {v1, v8, v0}, Lo/ᐸ;->ॱ(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 297
    invoke-virtual {v8, v6}, Lo/ᒐ;->setAllCapsCompat(Z)V

    .line 298
    iget-object v0, v4, Lo/ᐸ$If;->ˏॱ:Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Lo/ᒐ;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, v4, Lo/ᐸ$If;->ʼॱ:Landroid/content/res/ColorStateList;

    invoke-virtual {v8, v0}, Lo/ᒐ;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 300
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ᐝॱ:Lo/ᒐ;

    sget-object v1, Lo/ะ;->ˋ:Lo/ะ;

    move-object/from16 v2, p0

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lo/ᐸ;->ˏ(Lo/ะ;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᒐ;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 301
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ᐝॱ:Lo/ᒐ;

    sget-object v1, Lo/ะ;->ˋ:Lo/ะ;

    .line 302
    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lo/ᐸ;->ˏ(Lo/ะ;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lo/ᒐ;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ᐝॱ:Lo/ᒐ;

    sget-object v1, Lo/ะ;->ˋ:Lo/ะ;

    invoke-virtual {v0, v1}, Lo/ᒐ;->setTag(Ljava/lang/Object;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ᐝॱ:Lo/ᒐ;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lo/ᒐ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/ᐸ;->ॱˎ:Lo/ᒐ;

    .line 307
    iget-object v0, v4, Lo/ᐸ$If;->ᐨ:Landroid/graphics/Typeface;

    move-object/from16 v1, p0

    invoke-virtual {v1, v9, v0}, Lo/ᐸ;->ॱ(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 308
    invoke-virtual {v9, v6}, Lo/ᒐ;->setAllCapsCompat(Z)V

    .line 309
    iget-object v0, v4, Lo/ᐸ$If;->ॱˊ:Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Lo/ᒐ;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, v4, Lo/ᐸ$If;->ʾ:Landroid/content/res/ColorStateList;

    invoke-virtual {v9, v0}, Lo/ᒐ;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 311
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ॱˎ:Lo/ᒐ;

    sget-object v1, Lo/ะ;->ˊ:Lo/ะ;

    move-object/from16 v2, p0

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lo/ᐸ;->ˏ(Lo/ะ;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᒐ;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 312
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ॱˎ:Lo/ᒐ;

    sget-object v1, Lo/ะ;->ˊ:Lo/ะ;

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lo/ᐸ;->ˏ(Lo/ะ;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᒐ;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 313
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ॱˎ:Lo/ᒐ;

    sget-object v1, Lo/ะ;->ˊ:Lo/ะ;

    invoke-virtual {v0, v1}, Lo/ᒐ;->setTag(Ljava/lang/Object;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ॱˎ:Lo/ᒐ;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lo/ᒐ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, v4, Lo/ᐸ$If;->ˍ:Lo/ᐸ$ᐝ;

    if-eqz v0, :cond_21

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᐸ;->ॱˋ:Ljava/util/List;

    .line 320
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ʼ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_26

    .line 321
    iget-object v0, v4, Lo/ᐸ$If;->ᐧ:Landroid/support/v7/widget/RecyclerView$ˊ;

    if-nez v0, :cond_25

    .line 323
    iget-object v0, v4, Lo/ᐸ$If;->ˋˋ:Lo/ᐸ$ˎ;

    if-eqz v0, :cond_22

    .line 324
    sget-object v0, Lo/ᐸ$IF;->ˊ:Lo/ᐸ$IF;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᐸ;->ॱᐝ:Lo/ᐸ$IF;

    goto :goto_8

    .line 325
    :cond_22
    iget-object v0, v4, Lo/ᐸ$If;->ˍ:Lo/ᐸ$ᐝ;

    if-eqz v0, :cond_23

    .line 326
    sget-object v0, Lo/ᐸ$IF;->ˎ:Lo/ᐸ$IF;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᐸ;->ॱᐝ:Lo/ᐸ$IF;

    .line 327
    iget-object v0, v4, Lo/ᐸ$If;->ॱʼ:[Ljava/lang/Integer;

    if-eqz v0, :cond_24

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v4, Lo/ᐸ$If;->ॱʼ:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᐸ;->ॱˋ:Ljava/util/List;

    .line 329
    const/4 v0, 0x0

    iput-object v0, v4, Lo/ᐸ$If;->ॱʼ:[Ljava/lang/Integer;

    goto :goto_8

    .line 332
    :cond_23
    sget-object v0, Lo/ᐸ$IF;->ˏ:Lo/ᐸ$IF;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᐸ;->ॱᐝ:Lo/ᐸ$IF;

    .line 334
    :cond_24
    :goto_8
    new-instance v0, Lo/ऽ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᐸ;->ॱᐝ:Lo/ᐸ$IF;

    .line 335
    invoke-static {v1}, Lo/ᐸ$IF;->ˊ(Lo/ᐸ$IF;)I

    move-result v1

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lo/ऽ;-><init>(Lo/ᐸ;I)V

    iput-object v0, v4, Lo/ᐸ$If;->ᐧ:Landroid/support/v7/widget/RecyclerView$ˊ;

    goto :goto_9

    .line 336
    :cond_25
    iget-object v0, v4, Lo/ᐸ$If;->ᐧ:Landroid/support/v7/widget/RecyclerView$ˊ;

    instance-of v0, v0, Lo/ᓓ;

    if-eqz v0, :cond_26

    .line 338
    iget-object v0, v4, Lo/ᐸ$If;->ᐧ:Landroid/support/v7/widget/RecyclerView$ˊ;

    check-cast v0, Lo/ᓓ;

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/ᓓ;->ॱ(Lo/ᐸ;)V

    .line 343
    :cond_26
    :goto_9
    invoke-static/range {p0 .. p0}, Lo/บ;->ॱ(Lo/ᐸ;)V

    .line 346
    invoke-static/range {p0 .. p0}, Lo/บ;->ˊ(Lo/ᐸ;)V

    .line 349
    iget-object v0, v4, Lo/ᐸ$If;->ॱᐝ:Landroid/view/View;

    if-eqz v0, :cond_2a

    .line 350
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    sget v1, Lo/ᒉ$if;->md_root:I

    invoke-virtual {v0, v1}, Lo/ᓕ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᓕ;

    invoke-virtual {v0}, Lo/ᓕ;->ˏ()V

    .line 351
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    sget v1, Lo/ᒉ$if;->md_customViewFrame:I

    invoke-virtual {v0, v1}, Lo/ᓕ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    .line 352
    move-object/from16 v0, p0

    iput-object v10, v0, Lo/ᐸ;->ʽ:Landroid/widget/FrameLayout;

    .line 353
    iget-object v11, v4, Lo/ᐸ$If;->ॱᐝ:Landroid/view/View;

    .line 354
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 355
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 357
    :cond_27
    iget-boolean v0, v4, Lo/ᐸ$If;->ʹ:Z

    if-eqz v0, :cond_29

    .line 360
    invoke-virtual/range {p0 .. p0}, Lo/ᐸ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 361
    sget v0, Lo/ᒉ$If;->md_dialog_frame_margin:I

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 362
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual/range {p0 .. p0}, Lo/ᐸ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v14, v0

    .line 363
    sget v0, Lo/ᒉ$If;->md_content_padding_top:I

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 364
    sget v0, Lo/ᒉ$If;->md_content_padding_bottom:I

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 365
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 366
    instance-of v0, v11, Landroid/widget/EditText;

    if-eqz v0, :cond_28

    .line 368
    move/from16 v0, v16

    invoke-virtual {v14, v13, v15, v13, v0}, Landroid/widget/ScrollView;->setPadding(IIII)V

    goto :goto_a

    .line 371
    :cond_28
    const/4 v0, 0x0

    const/4 v1, 0x0

    move/from16 v2, v16

    invoke-virtual {v14, v0, v15, v1, v2}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 372
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v11, v13, v0, v13, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 374
    :goto_a
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v11, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    move-object v11, v14

    .line 380
    :cond_29
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    :cond_2a
    iget-object v0, v4, Lo/ᐸ$If;->ꜟ:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_2b

    .line 388
    iget-object v0, v4, Lo/ᐸ$If;->ꜟ:Landroid/content/DialogInterface$OnShowListener;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ᐸ;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 390
    :cond_2b
    iget-object v0, v4, Lo/ᐸ$If;->ㆍ:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_2c

    .line 391
    iget-object v0, v4, Lo/ᐸ$If;->ㆍ:Landroid/content/DialogInterface$OnCancelListener;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ᐸ;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 393
    :cond_2c
    iget-object v0, v4, Lo/ᐸ$If;->ꜞ:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_2d

    .line 394
    iget-object v0, v4, Lo/ᐸ$If;->ꜞ:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ᐸ;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 396
    :cond_2d
    iget-object v0, v4, Lo/ᐸ$If;->ᶥ:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_2e

    .line 397
    iget-object v0, v4, Lo/ᐸ$If;->ᶥ:Landroid/content/DialogInterface$OnKeyListener;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ᐸ;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 401
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lo/ᐸ;->ˊ()V

    .line 404
    invoke-virtual/range {p0 .. p0}, Lo/ᐸ;->ॱ()V

    .line 405
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ᐸ;->ˊ(Landroid/view/View;)V

    .line 406
    invoke-virtual/range {p0 .. p0}, Lo/ᐸ;->ˋ()V

    .line 409
    invoke-virtual/range {p0 .. p0}, Lo/ᐸ;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v10

    .line 410
    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v11

    .line 411
    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    .line 412
    invoke-virtual {v11, v12}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 413
    iget v13, v12, Landroid/graphics/Point;->x:I

    .line 414
    iget v14, v12, Landroid/graphics/Point;->y:I

    .line 416
    iget-object v0, v4, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    .line 417
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ᒉ$If;->md_dialog_vertical_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 418
    iget-object v0, v4, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    .line 419
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ᒉ$If;->md_dialog_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 420
    iget-object v0, v4, Lo/ᐸ$If;->ˏ:Landroid/content/Context;

    .line 421
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ᒉ$If;->md_dialog_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    .line 422
    mul-int/lit8 v0, v16, 0x2

    sub-int v18, v13, v0

    .line 424
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    mul-int/lit8 v1, v15, 0x2

    sub-int v1, v14, v1

    invoke-virtual {v0, v1}, Lo/ᓕ;->setMaxHeight(I)V

    .line 425
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    move-object/from16 v19, v0

    .line 426
    invoke-virtual/range {p0 .. p0}, Lo/ᐸ;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 427
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v1, v19

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 428
    invoke-virtual/range {p0 .. p0}, Lo/ᐸ;->getWindow()Landroid/view/Window;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 429
    return-void
.end method

.method private static ॱ(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 435
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 436
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 439
    :cond_0
    return-void
.end method

.method private static ॱ(Lo/ᐸ;)V
    .locals 7

    .line 442
    iget-object v5, p0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    .line 443
    iget-boolean v0, v5, Lo/ᐸ$If;->ʼˊ:Z

    if-nez v0, :cond_0

    iget v0, v5, Lo/ᐸ$If;->ʼˋ:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_a

    .line 444
    :cond_0
    iget-object v0, p0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Lo/ᓕ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo/ᐸ;->ᐝ:Landroid/widget/ProgressBar;

    .line 445
    iget-object v0, p0, Lo/ᐸ;->ᐝ:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 446
    return-void

    .line 449
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 450
    iget-boolean v0, v5, Lo/ᐸ$If;->ʼˊ:Z

    if-eqz v0, :cond_3

    .line 451
    iget-boolean v0, v5, Lo/ᐸ$If;->ˋʽ:Z

    if-eqz v0, :cond_2

    .line 452
    new-instance v6, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    .line 453
    invoke-virtual {v5}, Lo/ᐸ$If;->ˋ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 454
    iget v0, v5, Lo/ᐸ$If;->ᐝॱ:I

    invoke-virtual {v6, v0}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setTint(I)V

    .line 455
    iget-object v0, p0, Lo/ᐸ;->ᐝ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    iget-object v0, p0, Lo/ᐸ;->ᐝ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    goto :goto_0

    .line 458
    :cond_2
    new-instance v6, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;

    .line 459
    invoke-virtual {v5}, Lo/ᐸ$If;->ˋ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 460
    iget v0, v5, Lo/ᐸ$If;->ᐝॱ:I

    invoke-virtual {v6, v0}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;->setTint(I)V

    .line 461
    iget-object v0, p0, Lo/ᐸ;->ᐝ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    iget-object v0, p0, Lo/ᐸ;->ᐝ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    goto :goto_0

    .line 465
    :cond_3
    new-instance v6, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;

    invoke-virtual {v5}, Lo/ᐸ$If;->ˋ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 466
    iget v0, v5, Lo/ᐸ$If;->ᐝॱ:I

    invoke-virtual {v6, v0}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->setTint(I)V

    .line 467
    iget-object v0, p0, Lo/ᐸ;->ᐝ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    iget-object v0, p0, Lo/ᐸ;->ᐝ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    goto :goto_0

    .line 471
    :cond_4
    iget-object v0, p0, Lo/ᐸ;->ᐝ:Landroid/widget/ProgressBar;

    iget v1, v5, Lo/ᐸ$If;->ᐝॱ:I

    invoke-static {v0, v1}, Lo/ᓚ;->ˋ(Landroid/widget/ProgressBar;I)V

    .line 474
    :goto_0
    iget-boolean v0, v5, Lo/ᐸ$If;->ʼˊ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v5, Lo/ᐸ$If;->ˋʽ:Z

    if-eqz v0, :cond_a

    .line 475
    :cond_5
    iget-object v0, p0, Lo/ᐸ;->ᐝ:Landroid/widget/ProgressBar;

    iget-boolean v1, v5, Lo/ᐸ$If;->ʼˊ:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v5, Lo/ᐸ$If;->ˋʽ:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 477
    iget-object v0, p0, Lo/ᐸ;->ᐝ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 478
    iget-object v0, p0, Lo/ᐸ;->ᐝ:Landroid/widget/ProgressBar;

    iget v1, v5, Lo/ᐸ$If;->ʻˊ:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 479
    iget-object v0, p0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    sget v1, Lo/ᒉ$if;->md_label:I

    invoke-virtual {v0, v1}, Lo/ᓕ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ᐸ;->ˋॱ:Landroid/widget/TextView;

    .line 480
    iget-object v0, p0, Lo/ᐸ;->ˋॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 481
    iget-object v0, p0, Lo/ᐸ;->ˋॱ:Landroid/widget/TextView;

    iget v1, v5, Lo/ᐸ$If;->ᐝ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 482
    iget-object v0, p0, Lo/ᐸ;->ˋॱ:Landroid/widget/TextView;

    iget-object v1, v5, Lo/ᐸ$If;->ᐨ:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v1}, Lo/ᐸ;->ॱ(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 483
    iget-object v0, p0, Lo/ᐸ;->ˋॱ:Landroid/widget/TextView;

    iget-object v1, v5, Lo/ᐸ$If;->ˋʼ:Ljava/text/NumberFormat;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    :cond_7
    iget-object v0, p0, Lo/ᐸ;->ˎ:Lo/ᓕ;

    sget v1, Lo/ᒉ$if;->md_minMax:I

    invoke-virtual {v0, v1}, Lo/ᓕ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ᐸ;->ˏॱ:Landroid/widget/TextView;

    .line 486
    iget-object v0, p0, Lo/ᐸ;->ˏॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 487
    iget-object v0, p0, Lo/ᐸ;->ˏॱ:Landroid/widget/TextView;

    iget v1, v5, Lo/ᐸ$If;->ᐝ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    iget-object v0, p0, Lo/ᐸ;->ˏॱ:Landroid/widget/TextView;

    iget-object v1, v5, Lo/ᐸ$If;->ॱʽ:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v1}, Lo/ᐸ;->ॱ(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 490
    iget-boolean v0, v5, Lo/ᐸ$If;->ʻˋ:Z

    if-eqz v0, :cond_8

    .line 491
    iget-object v0, p0, Lo/ᐸ;->ˏॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lo/ᐸ;->ˏॱ:Landroid/widget/TextView;

    iget-object v1, v5, Lo/ᐸ$If;->ˋʻ:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 493
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, v5, Lo/ᐸ$If;->ʻˊ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v0, p0, Lo/ᐸ;->ᐝ:Landroid/widget/ProgressBar;

    .line 495
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 496
    const/4 v0, 0x0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 497
    const/4 v0, 0x0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 498
    goto :goto_2

    .line 499
    :cond_8
    iget-object v0, p0, Lo/ᐸ;->ˏॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 502
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ᐸ$If;->ʻˋ:Z

    .line 507
    :cond_a
    :goto_2
    iget-object v0, p0, Lo/ᐸ;->ᐝ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_b

    .line 508
    iget-object v0, p0, Lo/ᐸ;->ᐝ:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lo/บ;->ॱ(Landroid/widget/ProgressBar;)V

    .line 510
    :cond_b
    return-void
.end method
