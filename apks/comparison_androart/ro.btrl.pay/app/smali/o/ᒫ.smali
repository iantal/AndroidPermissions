.class public Lo/ᒫ;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lo/亅$iF;


# instance fields
.field private ʻ:I

.field private ʼ:Landroid/widget/TextView;

.field private ʽ:Landroid/content/Context;

.field private ˊ:Landroid/widget/ImageView;

.field private ˊॱ:Z

.field private ˋ:Landroid/widget/CheckBox;

.field private ˋॱ:Landroid/graphics/drawable/Drawable;

.field private ˎ:Landroid/widget/RadioButton;

.field private ˏ:Lo/ᘇ;

.field private ˏॱ:I

.field private ͺ:Landroid/view/LayoutInflater;

.field private ॱ:Landroid/widget/TextView;

.field private ॱˊ:Z

.field private ॱॱ:Landroid/widget/ImageView;

.field private ᐝ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 68
    sget v0, Lo/Ⅼ$If;->listMenuViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/ᒫ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    invoke-virtual {p0}, Lo/ᒫ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/Ⅼ$ˏ;->MenuView:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Lo/о;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/о;

    move-result-object v3

    .line 77
    sget v0, Lo/Ⅼ$ˏ;->MenuView_android_itemBackground:I

    invoke-virtual {v3, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ᒫ;->ᐝ:Landroid/graphics/drawable/Drawable;

    .line 78
    sget v0, Lo/Ⅼ$ˏ;->MenuView_android_itemTextAppearance:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lo/о;->ʼ(II)I

    move-result v0

    iput v0, p0, Lo/ᒫ;->ʻ:I

    .line 80
    sget v0, Lo/Ⅼ$ˏ;->MenuView_preserveIconSpacing:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lo/о;->ˊ(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᒫ;->ॱˊ:Z

    .line 82
    iput-object p1, p0, Lo/ᒫ;->ʽ:Landroid/content/Context;

    .line 83
    sget v0, Lo/Ⅼ$ˏ;->MenuView_subMenuArrow:I

    invoke-virtual {v3, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ᒫ;->ˋॱ:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {v3}, Lo/о;->ˎ()V

    .line 86
    return-void
.end method

.method private ˊ()V
    .locals 3

    .line 276
    invoke-direct {p0}, Lo/ᒫ;->ॱॱ()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 277
    sget v0, Lo/Ⅼ$ᐝ;->abc_list_menu_item_radio:I

    .line 278
    const/4 v1, 0x0

    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/ᒫ;->ˎ:Landroid/widget/RadioButton;

    .line 280
    iget-object v0, p0, Lo/ᒫ;->ˎ:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Lo/ᒫ;->addView(Landroid/view/View;)V

    .line 281
    return-void
.end method

.method private ˋ()V
    .locals 3

    .line 269
    invoke-direct {p0}, Lo/ᒫ;->ॱॱ()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 270
    sget v0, Lo/Ⅼ$ᐝ;->abc_list_menu_item_icon:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ᒫ;->ˊ:Landroid/widget/ImageView;

    .line 272
    iget-object v0, p0, Lo/ᒫ;->ˊ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ᒫ;->addView(Landroid/view/View;I)V

    .line 273
    return-void
.end method

.method private ˎ(Z)V
    .locals 2

    .line 210
    iget-object v0, p0, Lo/ᒫ;->ॱॱ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lo/ᒫ;->ॱॱ:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    :cond_1
    return-void
.end method

.method private ˏ()V
    .locals 3

    .line 284
    invoke-direct {p0}, Lo/ᒫ;->ॱॱ()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 285
    sget v0, Lo/Ⅼ$ᐝ;->abc_list_menu_item_checkbox:I

    .line 286
    const/4 v1, 0x0

    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/ᒫ;->ˋ:Landroid/widget/CheckBox;

    .line 288
    iget-object v0, p0, Lo/ᒫ;->ˋ:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Lo/ᒫ;->addView(Landroid/view/View;)V

    .line 289
    return-void
.end method

.method private ॱॱ()Landroid/view/LayoutInflater;
    .locals 1

    .line 302
    iget-object v0, p0, Lo/ᒫ;->ͺ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lo/ᒫ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/ᒫ;->ͺ:Landroid/view/LayoutInflater;

    .line 305
    :cond_0
    iget-object v0, p0, Lo/ᒫ;->ͺ:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .line 90
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 92
    iget-object v0, p0, Lo/ᒫ;->ᐝ:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lo/т;->ˋ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 94
    sget v0, Lo/Ⅼ$IF;->title:I

    invoke-virtual {p0, v0}, Lo/ᒫ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ᒫ;->ॱ:Landroid/widget/TextView;

    .line 95
    iget v0, p0, Lo/ᒫ;->ʻ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lo/ᒫ;->ॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ᒫ;->ʽ:Landroid/content/Context;

    iget v2, p0, Lo/ᒫ;->ʻ:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 100
    :cond_0
    sget v0, Lo/Ⅼ$IF;->shortcut:I

    invoke-virtual {p0, v0}, Lo/ᒫ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ᒫ;->ʼ:Landroid/widget/TextView;

    .line 101
    sget v0, Lo/Ⅼ$IF;->submenuarrow:I

    invoke-virtual {p0, v0}, Lo/ᒫ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ᒫ;->ॱॱ:Landroid/widget/ImageView;

    .line 102
    iget-object v0, p0, Lo/ᒫ;->ॱॱ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lo/ᒫ;->ॱॱ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ᒫ;->ˋॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 257
    iget-object v0, p0, Lo/ᒫ;->ˊ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᒫ;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lo/ᒫ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 260
    iget-object v0, p0, Lo/ᒫ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 261
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v0, :cond_0

    .line 262
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 265
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 266
    return-void
.end method

.method public setCheckable(Z)V
    .locals 5

    .line 145
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/ᒫ;->ˎ:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᒫ;->ˋ:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 146
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lo/ᒫ;->ˏ:Lo/ᘇ;

    invoke-virtual {v0}, Lo/ᘇ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lo/ᒫ;->ˎ:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    .line 156
    invoke-direct {p0}, Lo/ᒫ;->ˊ()V

    .line 158
    :cond_1
    iget-object v2, p0, Lo/ᒫ;->ˎ:Landroid/widget/RadioButton;

    .line 159
    iget-object v3, p0, Lo/ᒫ;->ˋ:Landroid/widget/CheckBox;

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lo/ᒫ;->ˋ:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    .line 162
    invoke-direct {p0}, Lo/ᒫ;->ˏ()V

    .line 164
    :cond_3
    iget-object v2, p0, Lo/ᒫ;->ˋ:Landroid/widget/CheckBox;

    .line 165
    iget-object v3, p0, Lo/ᒫ;->ˎ:Landroid/widget/RadioButton;

    .line 168
    :goto_0
    if-eqz p1, :cond_7

    .line 169
    iget-object v0, p0, Lo/ᒫ;->ˏ:Lo/ᘇ;

    invoke-virtual {v0}, Lo/ᘇ;->isChecked()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 171
    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    .line 172
    :goto_1
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_5

    .line 173
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 177
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    .line 178
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 180
    :cond_6
    goto :goto_2

    .line 181
    :cond_7
    iget-object v0, p0, Lo/ᒫ;->ˋ:Landroid/widget/CheckBox;

    if-eqz v0, :cond_8

    .line 182
    iget-object v0, p0, Lo/ᒫ;->ˋ:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 184
    :cond_8
    iget-object v0, p0, Lo/ᒫ;->ˎ:Landroid/widget/RadioButton;

    if-eqz v0, :cond_9

    .line 185
    iget-object v0, p0, Lo/ᒫ;->ˎ:Landroid/widget/RadioButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 188
    :cond_9
    :goto_2
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 194
    iget-object v0, p0, Lo/ᒫ;->ˏ:Lo/ᘇ;

    invoke-virtual {v0}, Lo/ᘇ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lo/ᒫ;->ˎ:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    .line 196
    invoke-direct {p0}, Lo/ᒫ;->ˊ()V

    .line 198
    :cond_0
    iget-object v1, p0, Lo/ᒫ;->ˎ:Landroid/widget/RadioButton;

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lo/ᒫ;->ˋ:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    .line 201
    invoke-direct {p0}, Lo/ᒫ;->ˏ()V

    .line 203
    :cond_2
    iget-object v1, p0, Lo/ᒫ;->ˋ:Landroid/widget/CheckBox;

    .line 206
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 207
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lo/ᒫ;->ˊॱ:Z

    iput-boolean p1, p0, Lo/ᒫ;->ॱˊ:Z

    .line 125
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 231
    iget-object v0, p0, Lo/ᒫ;->ˏ:Lo/ᘇ;

    invoke-virtual {v0}, Lo/ᘇ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ᒫ;->ˊॱ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 232
    :goto_0
    if-nez v2, :cond_2

    iget-boolean v0, p0, Lo/ᒫ;->ॱˊ:Z

    if-nez v0, :cond_2

    .line 233
    return-void

    .line 236
    :cond_2
    iget-object v0, p0, Lo/ᒫ;->ˊ:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    iget-boolean v0, p0, Lo/ᒫ;->ॱˊ:Z

    if-nez v0, :cond_3

    .line 237
    return-void

    .line 240
    :cond_3
    iget-object v0, p0, Lo/ᒫ;->ˊ:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    .line 241
    invoke-direct {p0}, Lo/ᒫ;->ˋ()V

    .line 244
    :cond_4
    if-nez p1, :cond_5

    iget-boolean v0, p0, Lo/ᒫ;->ॱˊ:Z

    if-eqz v0, :cond_7

    .line 245
    :cond_5
    iget-object v0, p0, Lo/ᒫ;->ˊ:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    move-object v1, p1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v0, p0, Lo/ᒫ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 248
    iget-object v0, p0, Lo/ᒫ;->ˊ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 251
    :cond_7
    iget-object v0, p0, Lo/ᒫ;->ˊ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    :cond_8
    :goto_2
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 3

    .line 217
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ᒫ;->ˏ:Lo/ᘇ;

    invoke-virtual {v0}, Lo/ᘇ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 220
    :goto_0
    if-nez v2, :cond_1

    .line 221
    iget-object v0, p0, Lo/ᒫ;->ʼ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ᒫ;->ˏ:Lo/ᘇ;

    invoke-virtual {v1}, Lo/ᘇ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_1
    iget-object v0, p0, Lo/ᒫ;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 225
    iget-object v0, p0, Lo/ᒫ;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    :cond_2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lo/ᒫ;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lo/ᒫ;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᒫ;->ॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lo/ᒫ;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/ᒫ;->ॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    :cond_1
    :goto_0
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 293
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Lo/ᘇ;I)V
    .locals 2

    .line 109
    iput-object p1, p0, Lo/ᒫ;->ˏ:Lo/ᘇ;

    .line 110
    iput p2, p0, Lo/ᒫ;->ˏॱ:I

    .line 112
    invoke-virtual {p1}, Lo/ᘇ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lo/ᒫ;->setVisibility(I)V

    .line 114
    invoke-virtual {p1, p0}, Lo/ᘇ;->ˎ(Lo/亅$iF;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᒫ;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p1}, Lo/ᘇ;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᒫ;->setCheckable(Z)V

    .line 116
    invoke-virtual {p1}, Lo/ᘇ;->ॱॱ()Z

    move-result v0

    invoke-virtual {p1}, Lo/ᘇ;->ˏ()C

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ᒫ;->setShortcut(ZC)V

    .line 117
    invoke-virtual {p1}, Lo/ᘇ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᒫ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {p1}, Lo/ᘇ;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᒫ;->setEnabled(Z)V

    .line 119
    invoke-virtual {p1}, Lo/ᘇ;->hasSubMenu()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/ᒫ;->ˎ(Z)V

    .line 120
    invoke-virtual {p1}, Lo/ᘇ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᒫ;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method

.method public ॱ()Lo/ᘇ;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/ᒫ;->ˏ:Lo/ᘇ;

    return-object v0
.end method
