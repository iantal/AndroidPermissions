.class public Lo/ﹾ;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lo/ڙ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﹾ$iF;,
        Lo/ﹾ$If;
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/graphics/Rect;

.field private ʻॱ:I

.field private ʼ:Landroid/graphics/Paint;

.field private ʼॱ:I

.field private ʽ:Ljava/lang/CharSequence;

.field private ʽॱ:Ljava/lang/CharSequence;

.field private ʾ:Z

.field private ʿ:Landroid/graphics/drawable/Drawable;

.field private ˈ:Z

.field private ˉ:Z

.field ˊ:Z

.field private ˊˊ:Landroid/graphics/drawable/Drawable;

.field private ˊˋ:Landroid/content/res/ColorStateList;

.field private ˊॱ:Landroid/widget/LinearLayout;

.field private ˊᐝ:Lo/ː;

.field ˋ:Landroid/widget/TextView;

.field private ˋˊ:Landroid/graphics/drawable/Drawable;

.field private ˋˋ:Z

.field private ˋॱ:Landroid/graphics/Typeface;

.field private ˋᐝ:Z

.field private ˌ:Landroid/graphics/PorterDuff$Mode;

.field private ˍ:Landroid/content/res/ColorStateList;

.field ˎ:Landroid/widget/EditText;

.field private ˎˎ:Landroid/content/res/ColorStateList;

.field private ˎˏ:Z

.field final ˏ:Lo/ۦ;

.field private ˏˎ:Z

.field private ˏˏ:Landroid/animation/ValueAnimator;

.field private ˏॱ:I

.field private ˑ:Z

.field private ͺ:I

.field private ͺॱ:Z

.field private final ॱ:Landroid/widget/FrameLayout;

.field private ॱʻ:Z

.field private ॱˊ:Z

.field private ॱˋ:Ljava/lang/CharSequence;

.field private ॱˎ:I

.field private ॱॱ:Z

.field private ॱᐝ:Z

.field private ᐝ:Ljava/lang/CharSequence;

.field private ᐝॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ﹾ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 184
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ﹾ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 192
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ﹾ;->ʻ:Landroid/graphics/Rect;

    .line 172
    new-instance v0, Lo/ۦ;

    invoke-direct {v0, p0}, Lo/ۦ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    .line 194
    invoke-static {p1}, Lo/ˀ;->ˊ(Landroid/content/Context;)V

    .line 196
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﹾ;->setOrientation(I)V

    .line 197
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﹾ;->setWillNotDraw(Z)V

    .line 198
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﹾ;->setAddStatesFromChildren(Z)V

    .line 200
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ﹾ;->ॱ:Landroid/widget/FrameLayout;

    .line 201
    iget-object v0, p0, Lo/ﹾ;->ॱ:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 202
    iget-object v0, p0, Lo/ﹾ;->ॱ:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lo/ﹾ;->addView(Landroid/view/View;)V

    .line 204
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    sget-object v1, Lo/ˣ;->ˏ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lo/ۦ;->ˎ(Landroid/view/animation/Interpolator;)V

    .line 205
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lo/ۦ;->ॱ(Landroid/view/animation/Interpolator;)V

    .line 206
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Lo/ۦ;->ˋ(I)V

    .line 208
    sget-object v0, Lo/ᗮ$aUx;->TextInputLayout:[I

    sget v1, Lo/ᗮ$ᐝ;->Widget_Design_TextInputLayout:I

    invoke-static {p1, p2, v0, p3, v1}, Lo/о;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/о;

    move-result-object v2

    .line 210
    sget v0, Lo/ᗮ$aUx;->TextInputLayout_hintEnabled:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lo/о;->ˊ(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ﹾ;->ॱॱ:Z

    .line 211
    sget v0, Lo/ᗮ$aUx;->TextInputLayout_android_hint:I

    invoke-virtual {v2, v0}, Lo/о;->ˊ(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﹾ;->setHint(Ljava/lang/CharSequence;)V

    .line 212
    sget v0, Lo/ᗮ$aUx;->TextInputLayout_hintAnimationEnabled:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lo/о;->ˊ(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ﹾ;->ˑ:Z

    .line 215
    sget v0, Lo/ᗮ$aUx;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v2, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    sget v0, Lo/ᗮ$aUx;->TextInputLayout_android_textColorHint:I

    .line 217
    invoke-virtual {v2, v0}, Lo/о;->ॱ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/ﹾ;->ˍ:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/ﹾ;->ˎˎ:Landroid/content/res/ColorStateList;

    .line 220
    :cond_0
    sget v0, Lo/ᗮ$aUx;->TextInputLayout_hintTextAppearance:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lo/о;->ʼ(II)I

    move-result v3

    .line 222
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    .line 223
    sget v0, Lo/ᗮ$aUx;->TextInputLayout_hintTextAppearance:I

    .line 224
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ʼ(II)I

    move-result v0

    .line 223
    invoke-virtual {p0, v0}, Lo/ﹾ;->setHintTextAppearance(I)V

    .line 227
    :cond_1
    sget v0, Lo/ᗮ$aUx;->TextInputLayout_errorTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ʼ(II)I

    move-result v0

    iput v0, p0, Lo/ﹾ;->ˏॱ:I

    .line 228
    sget v0, Lo/ᗮ$aUx;->TextInputLayout_errorEnabled:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ˊ(IZ)Z

    move-result v4

    .line 230
    sget v0, Lo/ᗮ$aUx;->TextInputLayout_counterEnabled:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ˊ(IZ)Z

    move-result v5

    .line 232
    sget v0, Lo/ᗮ$aUx;->TextInputLayout_counterMaxLength:I

    .line 233
    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lo/о;->ˏ(II)I

    move-result v0

    .line 232
    invoke-virtual {p0, v0}, Lo/ﹾ;->setCounterMaxLength(I)V

    .line 234
    sget v0, Lo/ᗮ$aUx;->TextInputLayout_counterTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ʼ(II)I

    move-result v0

    iput v0, p0, Lo/ﹾ;->ॱˎ:I

    .line 236
    sget v0, Lo/ᗮ$aUx;->TextInputLayout_counterOverflowTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ʼ(II)I

    move-result v0

    iput v0, p0, Lo/ﹾ;->ʼॱ:I

    .line 239
    sget v0, Lo/ᗮ$aUx;->TextInputLayout_passwordToggleEnabled:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ˊ(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ﹾ;->ʾ:Z

    .line 241
    sget v0, Lo/ᗮ$aUx;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v2, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ﹾ;->ʿ:Landroid/graphics/drawable/Drawable;

    .line 242
    sget v0, Lo/ᗮ$aUx;->TextInputLayout_passwordToggleContentDescription:I

    invoke-virtual {v2, v0}, Lo/о;->ˊ(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ﹾ;->ʽॱ:Ljava/lang/CharSequence;

    .line 244
    sget v0, Lo/ᗮ$aUx;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v2, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﹾ;->ˋᐝ:Z

    .line 246
    sget v0, Lo/ᗮ$aUx;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v2, v0}, Lo/о;->ॱ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/ﹾ;->ˊˋ:Landroid/content/res/ColorStateList;

    .line 249
    :cond_2
    sget v0, Lo/ᗮ$aUx;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v2, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﹾ;->ˋˋ:Z

    .line 251
    sget v0, Lo/ᗮ$aUx;->TextInputLayout_passwordToggleTintMode:I

    .line 252
    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lo/о;->ˏ(II)I

    move-result v0

    .line 251
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ι;->ˋ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lo/ﹾ;->ˌ:Landroid/graphics/PorterDuff$Mode;

    .line 255
    :cond_3
    invoke-virtual {v2}, Lo/о;->ˎ()V

    .line 257
    invoke-virtual {p0, v4}, Lo/ﹾ;->setErrorEnabled(Z)V

    .line 258
    invoke-virtual {p0, v5}, Lo/ﹾ;->setCounterEnabled(Z)V

    .line 259
    invoke-direct {p0}, Lo/ﹾ;->ॱॱ()V

    .line 261
    invoke-static {p0}, Lo/т;->ॱ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4

    .line 264
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/т;->ˎ(Landroid/view/View;I)V

    .line 268
    :cond_4
    new-instance v0, Lo/ﹾ$iF;

    invoke-direct {v0, p0}, Lo/ﹾ$iF;-><init>(Lo/ﹾ;)V

    invoke-static {p0, v0}, Lo/т;->ˏ(Landroid/view/View;Lo/ﺜ;)V

    .line 269
    return-void
.end method

.method private ʻ()Z
    .locals 1

    .line 1350
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    .line 1351
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ʼ()V
    .locals 5

    .line 929
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 930
    const/16 v0, 0x15

    if-eq v2, v0, :cond_0

    const/16 v0, 0x16

    if-eq v2, v0, :cond_0

    .line 932
    return-void

    .line 934
    :cond_0
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 935
    if-nez v3, :cond_1

    .line 936
    return-void

    .line 939
    :cond_1
    iget-boolean v0, p0, Lo/ﹾ;->ˏˎ:Z

    if-nez v0, :cond_3

    .line 944
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 946
    instance-of v0, v3, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_2

    .line 949
    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 951
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 950
    invoke-static {v0, v1}, Lo/ᒡ;->ˎ(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ﹾ;->ˏˎ:Z

    .line 954
    :cond_2
    iget-boolean v0, p0, Lo/ﹾ;->ˏˎ:Z

    if-nez v0, :cond_3

    .line 959
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-static {v0, v4}, Lo/т;->ˋ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 960
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﹾ;->ˏˎ:Z

    .line 963
    :cond_3
    return-void
.end method

.method private ʽ()V
    .locals 6

    .line 1097
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 1099
    return-void

    .line 1102
    :cond_0
    invoke-direct {p0}, Lo/ﹾ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1103
    iget-object v0, p0, Lo/ﹾ;->ˊᐝ:Lo/ː;

    if-nez v0, :cond_1

    .line 1104
    invoke-virtual {p0}, Lo/ﹾ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/ᗮ$ˎ;->design_text_input_password_icon:I

    iget-object v2, p0, Lo/ﹾ;->ॱ:Landroid/widget/FrameLayout;

    .line 1105
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ː;

    iput-object v0, p0, Lo/ﹾ;->ˊᐝ:Lo/ː;

    .line 1106
    iget-object v0, p0, Lo/ﹾ;->ˊᐝ:Lo/ː;

    iget-object v1, p0, Lo/ﹾ;->ʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lo/ː;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1107
    iget-object v0, p0, Lo/ﹾ;->ˊᐝ:Lo/ː;

    iget-object v1, p0, Lo/ﹾ;->ʽॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/ː;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p0, Lo/ﹾ;->ॱ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/ﹾ;->ˊᐝ:Lo/ː;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1110
    iget-object v0, p0, Lo/ﹾ;->ˊᐝ:Lo/ː;

    new-instance v1, Lo/ﹾ$4;

    invoke-direct {v1, p0}, Lo/ﹾ$4;-><init>(Lo/ﹾ;)V

    invoke-virtual {v0, v1}, Lo/ː;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    :cond_1
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-static {v0}, Lo/т;->ʽ(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 1122
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    iget-object v1, p0, Lo/ﹾ;->ˊᐝ:Lo/ː;

    invoke-static {v1}, Lo/т;->ʽ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 1125
    :cond_2
    iget-object v0, p0, Lo/ﹾ;->ˊᐝ:Lo/ː;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ː;->setVisibility(I)V

    .line 1126
    iget-object v0, p0, Lo/ﹾ;->ˊᐝ:Lo/ː;

    iget-boolean v1, p0, Lo/ﹾ;->ˉ:Z

    invoke-virtual {v0, v1}, Lo/ː;->setChecked(Z)V

    .line 1130
    iget-object v0, p0, Lo/ﹾ;->ˊˊ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 1131
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lo/ﹾ;->ˊˊ:Landroid/graphics/drawable/Drawable;

    .line 1133
    :cond_3
    iget-object v0, p0, Lo/ﹾ;->ˊˊ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ﹾ;->ˊᐝ:Lo/ː;

    invoke-virtual {v1}, Lo/ː;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1135
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-static {v0}, Lo/ʕ;->ˊ(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1137
    const/4 v0, 0x2

    aget-object v0, v5, v0

    iget-object v1, p0, Lo/ﹾ;->ˊˊ:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_4

    .line 1138
    const/4 v0, 0x2

    aget-object v0, v5, v0

    iput-object v0, p0, Lo/ﹾ;->ˋˊ:Landroid/graphics/drawable/Drawable;

    .line 1140
    :cond_4
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    const/4 v1, 0x0

    aget-object v1, v5, v1

    const/4 v2, 0x1

    aget-object v2, v5, v2

    iget-object v3, p0, Lo/ﹾ;->ˊˊ:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    aget-object v4, v5, v4

    invoke-static {v0, v1, v2, v3, v4}, Lo/ʕ;->ˋ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1144
    iget-object v0, p0, Lo/ﹾ;->ˊᐝ:Lo/ː;

    iget-object v1, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    .line 1145
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    .line 1146
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 1144
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ː;->setPadding(IIII)V

    .line 1147
    goto :goto_0

    .line 1148
    :cond_5
    iget-object v0, p0, Lo/ﹾ;->ˊᐝ:Lo/ː;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ﹾ;->ˊᐝ:Lo/ː;

    invoke-virtual {v0}, Lo/ː;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 1149
    iget-object v0, p0, Lo/ﹾ;->ˊᐝ:Lo/ː;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ː;->setVisibility(I)V

    .line 1152
    :cond_6
    iget-object v0, p0, Lo/ﹾ;->ˊˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 1155
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-static {v0}, Lo/ʕ;->ˊ(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1156
    const/4 v0, 0x2

    aget-object v0, v5, v0

    iget-object v1, p0, Lo/ﹾ;->ˊˊ:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_7

    .line 1157
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    const/4 v1, 0x0

    aget-object v1, v5, v1

    const/4 v2, 0x1

    aget-object v2, v5, v2

    iget-object v3, p0, Lo/ﹾ;->ˋˊ:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    aget-object v4, v5, v4

    invoke-static {v0, v1, v2, v3, v4}, Lo/ʕ;->ˋ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1159
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹾ;->ˊˊ:Landroid/graphics/drawable/Drawable;

    .line 1163
    :cond_7
    :goto_0
    return-void
.end method

.method private ˊ()V
    .locals 3

    .line 895
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 896
    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 900
    if-nez v2, :cond_1

    .line 901
    return-void

    .line 904
    :cond_1
    invoke-direct {p0}, Lo/ﹾ;->ʼ()V

    .line 906
    invoke-static {v2}, Lo/ᔭ;->ॱ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 907
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 910
    :cond_2
    iget-boolean v0, p0, Lo/ﹾ;->ॱᐝ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 912
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    .line 914
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 913
    invoke-static {v0, v1}, Lo/ҁ;->ˊ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 912
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 915
    :cond_3
    iget-boolean v0, p0, Lo/ﹾ;->ˈ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ﹾ;->ᐝॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 917
    iget-object v0, p0, Lo/ﹾ;->ᐝॱ:Landroid/widget/TextView;

    .line 919
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 918
    invoke-static {v0, v1}, Lo/ҁ;->ˊ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 917
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 923
    :cond_4
    invoke-static {v2}, Lo/ﭤ;->ʼ(Landroid/graphics/drawable/Drawable;)V

    .line 924
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    .line 926
    :goto_0
    return-void
.end method

.method private ˋ()V
    .locals 5

    .line 601
    iget-object v0, p0, Lo/ﹾ;->ˊॱ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-static {v1}, Lo/т;->ॱॱ(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    .line 602
    invoke-static {v2}, Lo/т;->ʻ(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    .line 601
    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lo/т;->ॱ(Landroid/view/View;IIII)V

    .line 603
    return-void
.end method

.method private ˋ(Landroid/widget/TextView;)V
    .locals 2

    .line 606
    iget-object v0, p0, Lo/ﹾ;->ˊॱ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lo/ﹾ;->ˊॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 608
    iget v0, p0, Lo/ﹾ;->ͺ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ﹾ;->ͺ:I

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Lo/ﹾ;->ˊॱ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 612
    :cond_0
    return-void
.end method

.method private ˋ(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 713
    iput-object p1, p0, Lo/ﹾ;->ॱˋ:Ljava/lang/CharSequence;

    .line 715
    iget-boolean v0, p0, Lo/ﹾ;->ॱˊ:Z

    if-nez v0, :cond_1

    .line 716
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    return-void

    .line 721
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﹾ;->setErrorEnabled(Z)V

    .line 724
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ﹾ;->ॱᐝ:Z

    .line 727
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 729
    iget-boolean v0, p0, Lo/ﹾ;->ॱᐝ:Z

    if-eqz v0, :cond_5

    .line 730
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 733
    if-eqz p2, :cond_4

    .line 734
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 736
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 738
    :cond_3
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 739
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 740
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lo/ˣ;->ˋ:Landroid/view/animation/Interpolator;

    .line 741
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/ﹾ$3;

    invoke-direct {v1, p0}, Lo/ﹾ$3;-><init>(Lo/ﹾ;)V

    .line 742
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 750
    :cond_4
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    .line 753
    :cond_5
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 754
    if-eqz p2, :cond_6

    .line 755
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 756
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 757
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lo/ˣ;->ॱ:Landroid/view/animation/Interpolator;

    .line 758
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/ﹾ$5;

    invoke-direct {v1, p0, p1}, Lo/ﹾ$5;-><init>(Lo/ﹾ;Ljava/lang/CharSequence;)V

    .line 759
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 765
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 767
    :cond_6
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 773
    :cond_7
    :goto_1
    invoke-direct {p0}, Lo/ﹾ;->ˊ()V

    .line 774
    invoke-virtual {p0, p2}, Lo/ﹾ;->ˏ(Z)V

    .line 775
    return-void
.end method

.method static synthetic ˋ(Lo/ﹾ;Z)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lo/ﹾ;->ˋ(Z)V

    return-void
.end method

.method private ˋ(Z)V
    .locals 3

    .line 1327
    iget-boolean v0, p0, Lo/ﹾ;->ʾ:Z

    if-eqz v0, :cond_2

    .line 1329
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 1331
    invoke-direct {p0}, Lo/ﹾ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1332
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﹾ;->ˉ:Z

    goto :goto_0

    .line 1335
    :cond_0
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﹾ;->ˉ:Z

    .line 1339
    :goto_0
    iget-object v0, p0, Lo/ﹾ;->ˊᐝ:Lo/ː;

    iget-boolean v1, p0, Lo/ﹾ;->ˉ:Z

    invoke-virtual {v0, v1}, Lo/ː;->setChecked(Z)V

    .line 1340
    if-eqz p1, :cond_1

    .line 1341
    iget-object v0, p0, Lo/ﹾ;->ˊᐝ:Lo/ː;

    invoke-virtual {v0}, Lo/ː;->jumpDrawablesToCurrentState()V

    .line 1345
    :cond_1
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 1347
    :cond_2
    return-void
.end method

.method private static ˎ(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 856
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 857
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 858
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 859
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 860
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lo/ﹾ;->ˎ(Landroid/view/ViewGroup;Z)V

    .line 856
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 863
    :cond_1
    return-void
.end method

.method private ˎ(Landroid/widget/EditText;)V
    .locals 5

    .line 340
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_0
    instance-of v0, p1, Lo/ɩ;

    if-nez v0, :cond_1

    .line 345
    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_1
    iput-object p1, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    .line 351
    invoke-direct {p0}, Lo/ﹾ;->ʻ()Z

    move-result v3

    .line 354
    if-nez v3, :cond_2

    .line 356
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    iget-object v1, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ۦ;->ˋ(Landroid/graphics/Typeface;)V

    .line 358
    :cond_2
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    iget-object v1, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/ۦ;->ˊ(F)V

    .line 360
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v4

    .line 361
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    and-int/lit8 v1, v4, -0x71

    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Lo/ۦ;->ˋ(I)V

    .line 363
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    invoke-virtual {v0, v4}, Lo/ۦ;->ॱ(I)V

    .line 366
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    new-instance v1, Lo/ﹾ$1;

    invoke-direct {v1, p0}, Lo/ﹾ$1;-><init>(Lo/ﹾ;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 383
    iget-object v0, p0, Lo/ﹾ;->ˎˎ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    .line 384
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/ﹾ;->ˎˎ:Landroid/content/res/ColorStateList;

    .line 388
    :cond_3
    iget-boolean v0, p0, Lo/ﹾ;->ॱॱ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ﹾ;->ʽ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 390
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ﹾ;->ᐝ:Ljava/lang/CharSequence;

    .line 391
    iget-object v0, p0, Lo/ﹾ;->ᐝ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/ﹾ;->setHint(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 396
    :cond_4
    iget-object v0, p0, Lo/ﹾ;->ᐝॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 397
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ﹾ;->ˎ(I)V

    .line 400
    :cond_5
    iget-object v0, p0, Lo/ﹾ;->ˊॱ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 401
    invoke-direct {p0}, Lo/ﹾ;->ˋ()V

    .line 404
    :cond_6
    invoke-direct {p0}, Lo/ﹾ;->ʽ()V

    .line 407
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ﹾ;->ˋ(ZZ)V

    .line 408
    return-void
.end method

.method private ˎ(Z)V
    .locals 2

    .line 1402
    iget-object v0, p0, Lo/ﹾ;->ˏˏ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﹾ;->ˏˏ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1403
    iget-object v0, p0, Lo/ﹾ;->ˏˏ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1405
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lo/ﹾ;->ˑ:Z

    if-eqz v0, :cond_1

    .line 1406
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lo/ﹾ;->ˎ(F)V

    goto :goto_0

    .line 1408
    :cond_1
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ۦ;->ˋ(F)V

    .line 1410
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﹾ;->ͺॱ:Z

    .line 1411
    return-void
.end method

.method private static ˎ([II)Z
    .locals 5

    .line 1523
    move-object v1, p0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 1524
    if-ne v4, p1, :cond_0

    .line 1525
    const/4 v0, 0x1

    return v0

    .line 1523
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1528
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˏ(Landroid/widget/TextView;I)V
    .locals 5

    .line 579
    iget-object v0, p0, Lo/ﹾ;->ˊॱ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 580
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lo/ﹾ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ﹾ;->ˊॱ:Landroid/widget/LinearLayout;

    .line 581
    iget-object v0, p0, Lo/ﹾ;->ˊॱ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 582
    iget-object v0, p0, Lo/ﹾ;->ˊॱ:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lo/ﹾ;->addView(Landroid/view/View;II)V

    .line 586
    new-instance v3, Lo/ｊ;

    invoke-virtual {p0}, Lo/ﹾ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/ｊ;-><init>(Landroid/content/Context;)V

    .line 587
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 588
    iget-object v0, p0, Lo/ﹾ;->ˊॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 591
    invoke-direct {p0}, Lo/ﹾ;->ˋ()V

    .line 594
    :cond_0
    iget-object v0, p0, Lo/ﹾ;->ˊॱ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lo/ﹾ;->ˊॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 596
    iget v0, p0, Lo/ﹾ;->ͺ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﹾ;->ͺ:I

    .line 597
    return-void
.end method

.method static synthetic ˏ(Lo/ﹾ;)Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lo/ﹾ;->ॱʻ:Z

    return v0
.end method

.method private ॱ()V
    .locals 4

    .line 413
    iget-object v0, p0, Lo/ﹾ;->ॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    iget-boolean v0, p0, Lo/ﹾ;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lo/ﹾ;->ʼ:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 418
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ﹾ;->ʼ:Landroid/graphics/Paint;

    .line 420
    :cond_0
    iget-object v0, p0, Lo/ﹾ;->ʼ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    invoke-virtual {v1}, Lo/ۦ;->ˏ()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 421
    iget-object v0, p0, Lo/ﹾ;->ʼ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    invoke-virtual {v1}, Lo/ۦ;->ॱ()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 422
    iget-object v0, p0, Lo/ﹾ;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    float-to-int v3, v0

    goto :goto_0

    .line 424
    :cond_1
    const/4 v3, 0x0

    .line 427
    :goto_0
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v3, v0, :cond_2

    .line 428
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 429
    iget-object v0, p0, Lo/ﹾ;->ॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 431
    :cond_2
    return-void
.end method

.method private ॱ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 491
    iput-object p1, p0, Lo/ﹾ;->ʽ:Ljava/lang/CharSequence;

    .line 492
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->ˏ(Ljava/lang/CharSequence;)V

    .line 493
    return-void
.end method

.method private ॱ(Z)V
    .locals 2

    .line 1446
    iget-object v0, p0, Lo/ﹾ;->ˏˏ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﹾ;->ˏˏ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1447
    iget-object v0, p0, Lo/ﹾ;->ˏˏ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1449
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lo/ﹾ;->ˑ:Z

    if-eqz v0, :cond_1

    .line 1450
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﹾ;->ˎ(F)V

    goto :goto_0

    .line 1452
    :cond_1
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ۦ;->ˋ(F)V

    .line 1454
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﹾ;->ͺॱ:Z

    .line 1455
    return-void
.end method

.method private ॱॱ()V
    .locals 2

    .line 1359
    iget-object v0, p0, Lo/ﹾ;->ʿ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/ﹾ;->ˋᐝ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ﹾ;->ˋˋ:Z

    if-eqz v0, :cond_3

    .line 1361
    :cond_0
    iget-object v0, p0, Lo/ﹾ;->ʿ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/ﭤ;->ᐝ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ﹾ;->ʿ:Landroid/graphics/drawable/Drawable;

    .line 1363
    iget-boolean v0, p0, Lo/ﹾ;->ˋᐝ:Z

    if-eqz v0, :cond_1

    .line 1364
    iget-object v0, p0, Lo/ﹾ;->ʿ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ﹾ;->ˊˋ:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/ﭤ;->ॱ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1366
    :cond_1
    iget-boolean v0, p0, Lo/ﹾ;->ˋˋ:Z

    if-eqz v0, :cond_2

    .line 1367
    iget-object v0, p0, Lo/ﹾ;->ʿ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ﹾ;->ˌ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/ﭤ;->ˎ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1370
    :cond_2
    iget-object v0, p0, Lo/ﹾ;->ˊᐝ:Lo/ː;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ﹾ;->ˊᐝ:Lo/ː;

    .line 1371
    invoke-virtual {v0}, Lo/ː;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lo/ﹾ;->ʿ:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3

    .line 1372
    iget-object v0, p0, Lo/ﹾ;->ˊᐝ:Lo/ː;

    iget-object v1, p0, Lo/ﹾ;->ʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lo/ː;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1375
    :cond_3
    return-void
.end method

.method private ᐝ()Z
    .locals 1

    .line 1355
    iget-boolean v0, p0, Lo/ﹾ;->ʾ:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/ﹾ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ﹾ;->ˉ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 273
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 276
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 278
    iget-object v0, p0, Lo/ﹾ;->ॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v0, p0, Lo/ﹾ;->ॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-direct {p0}, Lo/ﹾ;->ॱ()V

    .line 285
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lo/ﹾ;->ˎ(Landroid/widget/EditText;)V

    .line 286
    goto :goto_0

    .line 288
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 290
    :goto_0
    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 322
    iget-object v0, p0, Lo/ﹾ;->ᐝ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 323
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 324
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    .line 330
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    iget-object v1, p0, Lo/ﹾ;->ᐝ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 332
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 335
    goto :goto_0

    .line 334
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    throw v3

    .line 336
    :goto_0
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Landroid/os/Parcelable;>;)V"
        }
    .end annotation

    .line 1040
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﹾ;->ॱʻ:Z

    .line 1041
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 1042
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﹾ;->ॱʻ:Z

    .line 1043
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1083
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1085
    iget-boolean v0, p0, Lo/ﹾ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->ॱ(Landroid/graphics/Canvas;)V

    .line 1088
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 1415
    iget-boolean v0, p0, Lo/ﹾ;->ˎˏ:Z

    if-eqz v0, :cond_0

    .line 1419
    return-void

    .line 1422
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﹾ;->ˎˏ:Z

    .line 1424
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1426
    invoke-virtual {p0}, Lo/ﹾ;->getDrawableState()[I

    move-result-object v1

    .line 1427
    const/4 v2, 0x0

    .line 1430
    invoke-static {p0}, Lo/т;->ʾ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ﹾ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ﹾ;->ˏ(Z)V

    .line 1432
    invoke-direct {p0}, Lo/ﹾ;->ˊ()V

    .line 1434
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    if-eqz v0, :cond_2

    .line 1435
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    invoke-virtual {v0, v1}, Lo/ۦ;->ˏ([I)Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 1438
    :cond_2
    if-eqz v2, :cond_3

    .line 1439
    invoke-virtual {p0}, Lo/ﹾ;->invalidate()V

    .line 1442
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﹾ;->ˎˏ:Z

    .line 1443
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1379
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1381
    iget-boolean v0, p0, Lo/ﹾ;->ॱॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1382
    iget-object v4, p0, Lo/ﹾ;->ʻ:Landroid/graphics/Rect;

    .line 1383
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-static {p0, v0, v4}, Lo/Γ;->ˋ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1385
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    add-int v5, v0, v1

    .line 1386
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    .line 1388
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    .line 1389
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    .line 1390
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1388
    invoke-virtual {v0, v5, v1, v6, v2}, Lo/ۦ;->ˊ(IIII)V

    .line 1394
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    invoke-virtual {p0}, Lo/ﹾ;->getPaddingTop()I

    move-result v1

    sub-int v2, p5, p3

    .line 1395
    invoke-virtual {p0}, Lo/ﹾ;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1394
    invoke-virtual {v0, v5, v1, v6, v2}, Lo/ۦ;->ˎ(IIII)V

    .line 1397
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    invoke-virtual {v0}, Lo/ۦ;->ᐝ()V

    .line 1399
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1092
    invoke-direct {p0}, Lo/ﹾ;->ʽ()V

    .line 1093
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1094
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1025
    instance-of v0, p1, Lo/ﹾ$If;

    if-nez v0, :cond_0

    .line 1026
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1027
    return-void

    .line 1029
    :cond_0
    move-object v1, p1

    check-cast v1, Lo/ﹾ$If;

    .line 1030
    invoke-virtual {v1}, Lo/ﹾ$If;->ˏ()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1031
    iget-object v0, v1, Lo/ﹾ$If;->ˊ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/ﹾ;->setError(Ljava/lang/CharSequence;)V

    .line 1032
    iget-boolean v0, v1, Lo/ﹾ$If;->ˎ:Z

    if-eqz v0, :cond_1

    .line 1033
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ﹾ;->ˋ(Z)V

    .line 1035
    :cond_1
    invoke-virtual {p0}, Lo/ﹾ;->requestLayout()V

    .line 1036
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1014
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1015
    new-instance v2, Lo/ﹾ$If;

    invoke-direct {v2, v1}, Lo/ﹾ$If;-><init>(Landroid/os/Parcelable;)V

    .line 1016
    iget-boolean v0, p0, Lo/ﹾ;->ॱᐝ:Z

    if-eqz v0, :cond_0

    .line 1017
    invoke-virtual {p0}, Lo/ﹾ;->ˏ()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lo/ﹾ$If;->ˊ:Ljava/lang/CharSequence;

    .line 1019
    :cond_0
    iget-boolean v0, p0, Lo/ﹾ;->ˉ:Z

    iput-boolean v0, v2, Lo/ﹾ$If;->ˎ:Z

    .line 1020
    return-object v2
.end method

.method public setCounterEnabled(Z)V
    .locals 4

    .line 783
    iget-boolean v0, p0, Lo/ﹾ;->ˊ:Z

    if-eq v0, p1, :cond_3

    .line 784
    if-eqz p1, :cond_2

    .line 785
    new-instance v0, Lo/Ꭲ;

    invoke-virtual {p0}, Lo/ﹾ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ꭲ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ﹾ;->ᐝॱ:Landroid/widget/TextView;

    .line 786
    iget-object v0, p0, Lo/ﹾ;->ᐝॱ:Landroid/widget/TextView;

    sget v1, Lo/ᗮ$ˏ;->textinput_counter:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 787
    iget-object v0, p0, Lo/ﹾ;->ˋॱ:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lo/ﹾ;->ᐝॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ﹾ;->ˋॱ:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 790
    :cond_0
    iget-object v0, p0, Lo/ﹾ;->ᐝॱ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 792
    :try_start_0
    iget-object v0, p0, Lo/ﹾ;->ᐝॱ:Landroid/widget/TextView;

    iget v1, p0, Lo/ﹾ;->ॱˎ:I

    invoke-static {v0, v1}, Lo/ʕ;->ˎ(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    goto :goto_0

    .line 793
    :catch_0
    move-exception v3

    .line 796
    iget-object v0, p0, Lo/ﹾ;->ᐝॱ:Landroid/widget/TextView;

    sget v1, Lo/Ⅼ$aux;->TextAppearance_AppCompat_Caption:I

    invoke-static {v0, v1}, Lo/ʕ;->ˎ(Landroid/widget/TextView;I)V

    .line 798
    iget-object v0, p0, Lo/ﹾ;->ᐝॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ﹾ;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/Ⅼ$if;->error_color_material:I

    invoke-static {v1, v2}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 801
    :goto_0
    iget-object v0, p0, Lo/ﹾ;->ᐝॱ:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lo/ﹾ;->ˏ(Landroid/widget/TextView;I)V

    .line 802
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 803
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﹾ;->ˎ(I)V

    goto :goto_1

    .line 805
    :cond_1
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ﹾ;->ˎ(I)V

    goto :goto_1

    .line 808
    :cond_2
    iget-object v0, p0, Lo/ﹾ;->ᐝॱ:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lo/ﹾ;->ˋ(Landroid/widget/TextView;)V

    .line 809
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹾ;->ᐝॱ:Landroid/widget/TextView;

    .line 811
    :goto_1
    iput-boolean p1, p0, Lo/ﹾ;->ˊ:Z

    .line 813
    :cond_3
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 834
    iget v0, p0, Lo/ﹾ;->ʻॱ:I

    if-eq v0, p1, :cond_2

    .line 835
    if-lez p1, :cond_0

    .line 836
    iput p1, p0, Lo/ﹾ;->ʻॱ:I

    goto :goto_0

    .line 838
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lo/ﹾ;->ʻॱ:I

    .line 840
    :goto_0
    iget-boolean v0, p0, Lo/ﹾ;->ˊ:Z

    if-eqz v0, :cond_2

    .line 841
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lo/ﹾ;->ˎ(I)V

    .line 844
    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 851
    invoke-static {p0, p1}, Lo/ﹾ;->ˎ(Landroid/view/ViewGroup;Z)V

    .line 852
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 853
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 708
    invoke-static {p0}, Lo/т;->ʾ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ﹾ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    .line 709
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 708
    :goto_0
    invoke-direct {p0, p1, v0}, Lo/ﹾ;->ˋ(Ljava/lang/CharSequence;Z)V

    .line 710
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .line 622
    iget-boolean v0, p0, Lo/ﹾ;->ॱˊ:Z

    if-eq v0, p1, :cond_5

    .line 623
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 627
    :cond_0
    if-eqz p1, :cond_4

    .line 628
    new-instance v0, Lo/Ꭲ;

    invoke-virtual {p0}, Lo/ﹾ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ꭲ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    .line 629
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    sget v1, Lo/ᗮ$ˏ;->textinput_error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 630
    iget-object v0, p0, Lo/ﹾ;->ˋॱ:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ﹾ;->ˋॱ:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 633
    :cond_1
    const/4 v3, 0x0

    .line 635
    :try_start_0
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    iget v1, p0, Lo/ﹾ;->ˏॱ:I

    invoke-static {v0, v1}, Lo/ʕ;->ˎ(Landroid/widget/TextView;I)V

    .line 637
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    .line 638
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const v1, -0xff01

    if-ne v0, v1, :cond_2

    .line 642
    const/4 v3, 0x1

    .line 648
    :cond_2
    goto :goto_0

    .line 644
    :catch_0
    move-exception v4

    .line 647
    const/4 v3, 0x1

    .line 649
    :goto_0
    if-eqz v3, :cond_3

    .line 652
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    sget v1, Lo/Ⅼ$aux;->TextAppearance_AppCompat_Caption:I

    invoke-static {v0, v1}, Lo/ʕ;->ˎ(Landroid/widget/TextView;I)V

    .line 654
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ﹾ;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/Ⅼ$if;->error_color_material:I

    invoke-static {v1, v2}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 657
    :cond_3
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/т;->ˊ(Landroid/view/View;I)V

    .line 660
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ﹾ;->ˏ(Landroid/widget/TextView;I)V

    .line 661
    goto :goto_1

    .line 662
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﹾ;->ॱᐝ:Z

    .line 663
    invoke-direct {p0}, Lo/ﹾ;->ˊ()V

    .line 664
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lo/ﹾ;->ˋ(Landroid/widget/TextView;)V

    .line 665
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    .line 667
    :goto_1
    iput-boolean p1, p0, Lo/ﹾ;->ॱˊ:Z

    .line 669
    :cond_5
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    .line 678
    iput p1, p0, Lo/ﹾ;->ˏॱ:I

    .line 679
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/ʕ;->ˎ(Landroid/widget/TextView;I)V

    .line 682
    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 484
    iget-boolean v0, p0, Lo/ﹾ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 485
    invoke-direct {p0, p1}, Lo/ﹾ;->ॱ(Ljava/lang/CharSequence;)V

    .line 486
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lo/ﹾ;->sendAccessibilityEvent(I)V

    .line 488
    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1078
    iput-boolean p1, p0, Lo/ﹾ;->ˑ:Z

    .line 1079
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 3

    .line 521
    iget-boolean v0, p0, Lo/ﹾ;->ॱॱ:Z

    if-eq p1, v0, :cond_4

    .line 522
    iput-boolean p1, p0, Lo/ﹾ;->ॱॱ:Z

    .line 524
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    .line 525
    iget-boolean v0, p0, Lo/ﹾ;->ॱॱ:Z

    if-nez v0, :cond_1

    .line 526
    iget-object v0, p0, Lo/ﹾ;->ʽ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    iget-object v1, p0, Lo/ﹾ;->ʽ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 532
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ﹾ;->ॱ(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 534
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 537
    iget-object v0, p0, Lo/ﹾ;->ʽ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    invoke-virtual {p0, v2}, Lo/ﹾ;->setHint(Ljava/lang/CharSequence;)V

    .line 540
    :cond_2
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 545
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 546
    invoke-direct {p0}, Lo/ﹾ;->ॱ()V

    .line 549
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 568
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->ˏ(I)V

    .line 569
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    invoke-virtual {v0}, Lo/ۦ;->ʼ()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/ﹾ;->ˍ:Landroid/content/res/ColorStateList;

    .line 571
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 572
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﹾ;->ˏ(Z)V

    .line 574
    invoke-direct {p0}, Lo/ﹾ;->ॱ()V

    .line 576
    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    .line 1212
    if-eqz p1, :cond_0

    .line 1213
    invoke-virtual {p0}, Lo/ﹾ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1212
    :goto_0
    invoke-virtual {p0, v0}, Lo/ﹾ;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    .line 1214
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1227
    iput-object p1, p0, Lo/ﹾ;->ʽॱ:Ljava/lang/CharSequence;

    .line 1228
    iget-object v0, p0, Lo/ﹾ;->ˊᐝ:Lo/ː;

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lo/ﹾ;->ˊᐝ:Lo/ː;

    invoke-virtual {v0, p1}, Lo/ː;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1231
    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    .line 1177
    if-eqz p1, :cond_0

    .line 1178
    invoke-virtual {p0}, Lo/ﹾ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᴻ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1177
    :goto_0
    invoke-virtual {p0, v0}, Lo/ﹾ;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1180
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1194
    iput-object p1, p0, Lo/ﹾ;->ʿ:Landroid/graphics/drawable/Drawable;

    .line 1195
    iget-object v0, p0, Lo/ﹾ;->ˊᐝ:Lo/ː;

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lo/ﹾ;->ˊᐝ:Lo/ː;

    invoke-virtual {v0, p1}, Lo/ː;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1198
    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2

    .line 1277
    iget-boolean v0, p0, Lo/ﹾ;->ʾ:Z

    if-eq v0, p1, :cond_1

    .line 1278
    iput-boolean p1, p0, Lo/ﹾ;->ʾ:Z

    .line 1280
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lo/ﹾ;->ˉ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1287
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﹾ;->ˉ:Z

    .line 1289
    invoke-direct {p0}, Lo/ﹾ;->ʽ()V

    .line 1291
    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1306
    iput-object p1, p0, Lo/ﹾ;->ˊˋ:Landroid/content/res/ColorStateList;

    .line 1307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﹾ;->ˋᐝ:Z

    .line 1308
    invoke-direct {p0}, Lo/ﹾ;->ॱॱ()V

    .line 1309
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1321
    iput-object p1, p0, Lo/ﹾ;->ˌ:Landroid/graphics/PorterDuff$Mode;

    .line 1322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﹾ;->ˋˋ:Z

    .line 1323
    invoke-direct {p0}, Lo/ﹾ;->ॱॱ()V

    .line 1324
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lo/ﹾ;->ˋॱ:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﹾ;->ˋॱ:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/ﹾ;->ˋॱ:Landroid/graphics/Typeface;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 300
    :cond_1
    iput-object p1, p0, Lo/ﹾ;->ˋॱ:Landroid/graphics/Typeface;

    .line 302
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->ˋ(Landroid/graphics/Typeface;)V

    .line 303
    iget-object v0, p0, Lo/ﹾ;->ᐝॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lo/ﹾ;->ᐝॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 306
    :cond_2
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310
    :cond_3
    return-void
.end method

.method ˋ(ZZ)V
    .locals 6

    .line 438
    invoke-virtual {p0}, Lo/ﹾ;->isEnabled()Z

    move-result v2

    .line 439
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 440
    :goto_0
    invoke-virtual {p0}, Lo/ﹾ;->getDrawableState()[I

    move-result-object v0

    const v1, 0x101009c

    invoke-static {v0, v1}, Lo/ﹾ;->ˎ([II)Z

    move-result v4

    .line 441
    invoke-virtual {p0}, Lo/ﹾ;->ˏ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 443
    :goto_1
    iget-object v0, p0, Lo/ﹾ;->ˎˎ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    iget-object v1, p0, Lo/ﹾ;->ˎˎ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lo/ۦ;->ॱ(Landroid/content/res/ColorStateList;)V

    .line 447
    :cond_2
    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lo/ﹾ;->ˈ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ﹾ;->ᐝॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 448
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    iget-object v1, p0, Lo/ﹾ;->ᐝॱ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ۦ;->ˊ(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 449
    :cond_3
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lo/ﹾ;->ˍ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 450
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    iget-object v1, p0, Lo/ﹾ;->ˍ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lo/ۦ;->ˊ(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 451
    :cond_4
    iget-object v0, p0, Lo/ﹾ;->ˎˎ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    .line 452
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    iget-object v1, p0, Lo/ﹾ;->ˎˎ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lo/ۦ;->ˊ(Landroid/content/res/ColorStateList;)V

    .line 455
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    invoke-virtual {p0}, Lo/ﹾ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v4, :cond_6

    if-eqz v5, :cond_8

    .line 457
    :cond_6
    if-nez p2, :cond_7

    iget-boolean v0, p0, Lo/ﹾ;->ͺॱ:Z

    if-eqz v0, :cond_a

    .line 458
    :cond_7
    invoke-direct {p0, p1}, Lo/ﹾ;->ˎ(Z)V

    goto :goto_3

    .line 462
    :cond_8
    if-nez p2, :cond_9

    iget-boolean v0, p0, Lo/ﹾ;->ͺॱ:Z

    if-nez v0, :cond_a

    .line 463
    :cond_9
    invoke-direct {p0, p1}, Lo/ﹾ;->ॱ(Z)V

    .line 466
    :cond_a
    :goto_3
    return-void
.end method

.method public ˎ()Ljava/lang/CharSequence;
    .locals 1

    .line 505
    iget-boolean v0, p0, Lo/ﹾ;->ॱॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﹾ;->ʽ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method ˎ(F)V
    .locals 4

    .line 1459
    iget-object v0, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    invoke-virtual {v0}, Lo/ۦ;->ˊ()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 1460
    return-void

    .line 1462
    :cond_0
    iget-object v0, p0, Lo/ﹾ;->ˏˏ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 1463
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lo/ﹾ;->ˏˏ:Landroid/animation/ValueAnimator;

    .line 1464
    iget-object v0, p0, Lo/ﹾ;->ˏˏ:Landroid/animation/ValueAnimator;

    sget-object v1, Lo/ˣ;->ˊ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1465
    iget-object v0, p0, Lo/ﹾ;->ˏˏ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1466
    iget-object v0, p0, Lo/ﹾ;->ˏˏ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/ﹾ$2;

    invoke-direct {v1, p0}, Lo/ﹾ$2;-><init>(Lo/ﹾ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1473
    :cond_1
    iget-object v0, p0, Lo/ﹾ;->ˏˏ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lo/ﹾ;->ˏ:Lo/ۦ;

    invoke-virtual {v2}, Lo/ۦ;->ˊ()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1474
    iget-object v0, p0, Lo/ﹾ;->ˏˏ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1475
    return-void
.end method

.method ˎ(I)V
    .locals 7

    .line 875
    iget-boolean v6, p0, Lo/ﹾ;->ˈ:Z

    .line 876
    iget v0, p0, Lo/ﹾ;->ʻॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 877
    iget-object v0, p0, Lo/ﹾ;->ᐝॱ:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﹾ;->ˈ:Z

    goto :goto_2

    .line 880
    :cond_0
    iget v0, p0, Lo/ﹾ;->ʻॱ:I

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ﹾ;->ˈ:Z

    .line 881
    iget-boolean v0, p0, Lo/ﹾ;->ˈ:Z

    if-eq v6, v0, :cond_3

    .line 882
    iget-object v0, p0, Lo/ﹾ;->ᐝॱ:Landroid/widget/TextView;

    iget-boolean v1, p0, Lo/ﹾ;->ˈ:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lo/ﹾ;->ʼॱ:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lo/ﹾ;->ॱˎ:I

    :goto_1
    invoke-static {v0, v1}, Lo/ʕ;->ˎ(Landroid/widget/TextView;I)V

    .line 885
    :cond_3
    iget-object v0, p0, Lo/ﹾ;->ᐝॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ﹾ;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/ᗮ$aux;->character_counter_pattern:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 886
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lo/ﹾ;->ʻॱ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 885
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    :goto_2
    iget-object v0, p0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/ﹾ;->ˈ:Z

    if-eq v6, v0, :cond_4

    .line 889
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﹾ;->ˏ(Z)V

    .line 890
    invoke-direct {p0}, Lo/ﹾ;->ˊ()V

    .line 892
    :cond_4
    return-void
.end method

.method public ˏ()Ljava/lang/CharSequence;
    .locals 1

    .line 1054
    iget-boolean v0, p0, Lo/ﹾ;->ॱˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﹾ;->ॱˋ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method ˏ(Z)V
    .locals 1

    .line 434
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ﹾ;->ˋ(ZZ)V

    .line 435
    return-void
.end method
