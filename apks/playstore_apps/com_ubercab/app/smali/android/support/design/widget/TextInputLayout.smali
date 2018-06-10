.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Laiv;


# instance fields
.field private A:Z

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/content/res/ColorStateList;

.field private E:Z

.field private F:Landroid/graphics/PorterDuff$Mode;

.field private G:Z

.field private H:Landroid/content/res/ColorStateList;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Z

.field private K:Z

.field private L:Landroid/animation/ValueAnimator;

.field private M:Z

.field private N:Z

.field private O:Z

.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field c:Z

.field public final d:Leb;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Ljava/lang/CharSequence;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Rect;

.field private k:Landroid/widget/LinearLayout;

.field private l:I

.field private m:Landroid/graphics/Typeface;

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Ljava/lang/CharSequence;

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Ljava/lang/CharSequence;

.field private z:Landroid/support/design/widget/CheckableImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 191
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/graphics/Rect;

    .line 171
    new-instance v0, Leb;

    invoke-direct {v0, p0}, Leb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    .line 193
    invoke-static {p1}, Lfp;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 195
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 197
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 199
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    .line 200
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 201
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;)V

    .line 203
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    sget-object v3, Ldm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Leb;->a(Landroid/view/animation/Interpolator;)V

    .line 204
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Leb;->b(Landroid/view/animation/Interpolator;)V

    .line 205
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    const v3, 0x800033

    invoke-virtual {v2, v3}, Leb;->b(I)V

    .line 207
    sget-object v2, Lcl;->TextInputLayout:[I

    sget v3, Lck;->Widget_Design_TextInputLayout:I

    invoke-static {p1, p2, v2, p3, v3}, Laic;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laic;

    move-result-object p1

    .line 209
    sget p2, Lcl;->TextInputLayout_hintEnabled:I

    invoke-virtual {p1, p2, v0}, Laic;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    .line 210
    sget p2, Lcl;->TextInputLayout_android_hint:I

    invoke-virtual {p1, p2}, Laic;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 211
    sget p2, Lcl;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {p1, p2, v0}, Laic;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/widget/TextInputLayout;->K:Z

    .line 214
    sget p2, Lcl;->TextInputLayout_android_textColorHint:I

    invoke-virtual {p1, p2}, Laic;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 215
    sget p2, Lcl;->TextInputLayout_android_textColorHint:I

    .line 216
    invoke-virtual {p1, p2}, Laic;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 219
    :cond_0
    sget p2, Lcl;->TextInputLayout_hintTextAppearance:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Laic;->g(II)I

    move-result p2

    if-eq p2, p3, :cond_1

    .line 222
    sget p2, Lcl;->TextInputLayout_hintTextAppearance:I

    .line 223
    invoke-virtual {p1, p2, v1}, Laic;->g(II)I

    move-result p2

    .line 222
    invoke-virtual {p0, p2}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 226
    :cond_1
    sget p2, Lcl;->TextInputLayout_errorTextAppearance:I

    invoke-virtual {p1, p2, v1}, Laic;->g(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    .line 227
    sget p2, Lcl;->TextInputLayout_errorEnabled:I

    invoke-virtual {p1, p2, v1}, Laic;->a(IZ)Z

    move-result p2

    .line 229
    sget v2, Lcl;->TextInputLayout_counterEnabled:I

    invoke-virtual {p1, v2, v1}, Laic;->a(IZ)Z

    move-result v2

    .line 231
    sget v3, Lcl;->TextInputLayout_counterMaxLength:I

    .line 232
    invoke-virtual {p1, v3, p3}, Laic;->a(II)I

    move-result v3

    .line 231
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 233
    sget v3, Lcl;->TextInputLayout_counterTextAppearance:I

    invoke-virtual {p1, v3, v1}, Laic;->g(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    .line 235
    sget v3, Lcl;->TextInputLayout_counterOverflowTextAppearance:I

    invoke-virtual {p1, v3, v1}, Laic;->g(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->u:I

    .line 238
    sget v3, Lcl;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {p1, v3, v1}, Laic;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    .line 240
    sget v1, Lcl;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {p1, v1}, Laic;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 241
    sget v1, Lcl;->TextInputLayout_passwordToggleContentDescription:I

    invoke-virtual {p1, v1}, Laic;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 243
    sget v1, Lcl;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {p1, v1}, Laic;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    .line 245
    sget v1, Lcl;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {p1, v1}, Laic;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 248
    :cond_2
    sget v1, Lcl;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {p1, v1}, Laic;->g(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 249
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Z

    .line 250
    sget v1, Lcl;->TextInputLayout_passwordToggleTintMode:I

    .line 251
    invoke-virtual {p1, v1, p3}, Laic;->a(II)I

    move-result p3

    const/4 v1, 0x0

    .line 250
    invoke-static {p3, v1}, Lft;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/graphics/PorterDuff$Mode;

    .line 254
    :cond_3
    invoke-virtual {p1}, Laic;->a()V

    .line 256
    invoke-virtual {p0, p2}, Landroid/support/design/widget/TextInputLayout;->c(Z)V

    .line 257
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->d(Z)V

    .line 258
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->l()V

    .line 260
    invoke-static {p0}, Ltb;->d(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_4

    .line 263
    invoke-static {p0, v0}, Ltb;->b(Landroid/view/View;I)V

    .line 267
    :cond_4
    new-instance p1, Lfo;

    invoke-direct {p1, p0}, Lfo;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-static {p0, p1}, Ltb;->a(Landroid/view/View;Lru;)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TextInputLayout;Z)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->f(Z)V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 855
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 856
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 857
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 858
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 859
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 2

    .line 339
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_6

    .line 343
    instance-of v0, p1, Landroid/support/design/widget/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 344
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 350
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 355
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Leb;->c(Landroid/graphics/Typeface;)V

    .line 357
    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Leb;->a(F)V

    .line 359
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    .line 360
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    and-int/lit8 v1, p1, -0x71

    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Leb;->b(I)V

    .line 362
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    invoke-virtual {v0, p1}, Leb;->a(I)V

    .line 365
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance v0, Landroid/support/design/widget/TextInputLayout$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TextInputLayout$1;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 382
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    .line 383
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 387
    :cond_2
    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 389
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 390
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 392
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 395
    :cond_3
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 396
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->c(I)V

    .line 399
    :cond_4
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    .line 400
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 403
    :cond_5
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->i()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 406
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    return-void

    .line 340
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 1

    .line 605
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 607
    iget p1, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    if-nez p1, :cond_0

    .line 608
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    .line 578
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 579
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    .line 580
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 581
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 585
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 586
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 587
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 590
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 593
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 595
    iget p1, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 712
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->q:Ljava/lang/CharSequence;

    .line 714
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 715
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 720
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->c(Z)V

    .line 723
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    .line 726
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 728
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 729
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    .line 733
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    .line 735
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 737
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 738
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 739
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Ldm;->d:Landroid/view/animation/Interpolator;

    .line 740
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/support/design/widget/TextInputLayout$2;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TextInputLayout$2;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    .line 741
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 746
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 749
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 752
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    .line 754
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 755
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 756
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Ldm;->c:Landroid/view/animation/Interpolator;

    .line 757
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/TextInputLayout$3;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/TextInputLayout$3;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 758
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 764
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 766
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 772
    :cond_6
    :goto_0
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->g()V

    .line 773
    invoke-virtual {p0, p2}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TextInputLayout;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Landroid/support/design/widget/TextInputLayout;->O:Z

    return p0
.end method

.method private static a([II)Z
    .locals 4

    .line 1522
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 490
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    .line 491
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    invoke-virtual {v0, p1}, Leb;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 412
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 415
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v1, :cond_1

    .line 416
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 417
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    .line 419
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    invoke-virtual {v2}, Leb;->b()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 420
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    invoke-virtual {v2}, Leb;->e()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 421
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 426
    :goto_0
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_2

    .line 427
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 428
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method private f()V
    .locals 5

    .line 600
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v1}, Ltb;->h(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 601
    invoke-static {v2}, Ltb;->i(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    .line 600
    invoke-static {v0, v1, v4, v2, v3}, Ltb;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private f(Z)V
    .locals 3

    .line 1326
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-eqz v0, :cond_2

    .line 1328
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 1330
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1331
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x1

    .line 1332
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    goto :goto_0

    .line 1334
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x0

    .line 1335
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    .line 1338
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    if-eqz p1, :cond_1

    .line 1340
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {p1}, Landroid/support/design/widget/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 1344
    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method private g()V
    .locals 3

    .line 894
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 898
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 903
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->h()V

    .line 905
    invoke-static {v0}, Laek;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 906
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 909
    :cond_2
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 911
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 913
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 912
    invoke-static {v1, v2}, Ladg;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 911
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 914
    :cond_3
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 916
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    .line 918
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 917
    invoke-static {v1, v2}, Ladg;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 916
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 922
    :cond_4
    invoke-static {v0}, Lny;->f(Landroid/graphics/drawable/Drawable;)V

    .line 923
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :goto_0
    return-void
.end method

.method private g(Z)V
    .locals 1

    .line 1401
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 1404
    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->K:Z

    if-eqz p1, :cond_1

    .line 1405
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    goto :goto_0

    .line 1407
    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    invoke-virtual {p1, v0}, Leb;->b(F)V

    :goto_0
    const/4 p1, 0x0

    .line 1409
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    return-void
.end method

.method private h()V
    .locals 3

    .line 928
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    return-void

    .line 933
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 938
    :cond_1
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    if-nez v1, :cond_3

    .line 943
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 945
    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v2, :cond_2

    .line 948
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 950
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 949
    invoke-static {v0, v2}, Lej;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    .line 953
    :cond_2
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    if-nez v0, :cond_3

    .line 958
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Ltb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 959
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    :cond_3
    return-void
.end method

.method private h(Z)V
    .locals 1

    .line 1445
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1446
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1448
    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->K:Z

    if-eqz p1, :cond_1

    .line 1449
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    goto :goto_0

    .line 1451
    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    invoke-virtual {p1, v0}, Leb;->b(F)V

    :goto_0
    const/4 p1, 0x1

    .line 1453
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    return-void
.end method

.method private i()V
    .locals 7

    .line 1096
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 1101
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->k()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 1102
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-nez v0, :cond_1

    .line 1103
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lci;->design_text_input_password_icon:I

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    .line 1104
    invoke-virtual {v0, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CheckableImageButton;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    .line 1105
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1106
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1109
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    new-instance v5, Landroid/support/design/widget/TextInputLayout$4;

    invoke-direct {v5, p0}, Landroid/support/design/widget/TextInputLayout$4;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v5}, Landroid/support/design/widget/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Ltb;->k(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 1121
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-static {v5}, Ltb;->k(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 1124
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1125
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v5, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    invoke-virtual {v0, v5}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 1129
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 1130
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 1132
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v5}, Landroid/support/design/widget/CheckableImageButton;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0, v4, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1134
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lxc;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1136
    aget-object v5, v0, v3

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eq v5, v6, :cond_4

    .line 1137
    aget-object v3, v0, v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 1139
    :cond_4
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v4, v0, v4

    aget-object v2, v0, v2

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    invoke-static {v3, v4, v2, v5, v0}, Lxc;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1143
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1144
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1145
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 1143
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CheckableImageButton;->setPadding(IIII)V

    goto :goto_0

    .line 1147
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 1148
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1151
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 1154
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lxc;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1155
    aget-object v3, v0, v3

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-ne v3, v5, :cond_7

    .line 1156
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v4, v0, v4

    aget-object v2, v0, v2

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    invoke-static {v3, v4, v2, v5, v0}, Lxc;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 1158
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    :cond_7
    :goto_0
    return-void
.end method

.method private j()Z
    .locals 1

    .line 1349
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1350
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

.method private k()Z
    .locals 1

    .line 1354
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()V
    .locals 2

    .line 1358
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Z

    if-eqz v0, :cond_3

    .line 1360
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lny;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 1362
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    if-eqz v0, :cond_1

    .line 1363
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lny;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1365
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Z

    if-eqz v0, :cond_2

    .line 1366
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lny;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1369
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    .line 1370
    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3

    .line 1371
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/EditText;
    .locals 1

    .line 472
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method a(F)V
    .locals 4

    .line 1458
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    invoke-virtual {v0}, Leb;->d()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1461
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 1462
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    .line 1463
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    sget-object v1, Ldm;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1464
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1465
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$5;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$5;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1472
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    invoke-virtual {v3}, Leb;->d()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1473
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 567
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    invoke-virtual {v0, p1}, Leb;->c(I)V

    .line 568
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    invoke-virtual {p1}, Leb;->h()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 570
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 571
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 573
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 297
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 299
    :cond_1
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    .line 301
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    invoke-virtual {v0, p1}, Leb;->c(Landroid/graphics/Typeface;)V

    .line 302
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 305
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 483
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    .line 484
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->d(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 485
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    return-void
.end method

.method a(ZZ)V
    .locals 6

    .line 437
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    .line 438
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 439
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v3

    const v4, 0x101009c

    invoke-static {v3, v4}, Landroid/support/design/widget/TextInputLayout;->a([II)Z

    move-result v3

    .line 440
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v2, v4

    .line 442
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    .line 443
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Leb;->b(Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 446
    iget-boolean v4, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 447
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Leb;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 448
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v4}, Leb;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 450
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 451
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v4}, Leb;->a(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_1
    if-nez v1, :cond_7

    .line 454
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_7

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    .line 461
    iget-boolean p2, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-nez p2, :cond_9

    .line 462
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->h(Z)V

    goto :goto_3

    :cond_7
    :goto_2
    if-nez p2, :cond_8

    .line 456
    iget-boolean p2, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz p2, :cond_9

    .line 457
    :cond_8
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->g(Z)V

    :cond_9
    :goto_3
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 272
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 275
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 277
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object p2, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()V

    .line 284
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/EditText;)V

    goto :goto_0

    .line 287
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 504
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 833
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    .line 835
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 837
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    .line 839
    :goto_0
    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz p1, :cond_2

    .line 840
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->c(I)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 707
    invoke-static {p0}, Ltb;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 708
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

    .line 707
    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 520
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eq p1, v0, :cond_4

    .line 521
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    .line 523
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 524
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 525
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 528
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 531
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 533
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 536
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 539
    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 544
    :cond_3
    :goto_0
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 545
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()V

    :cond_4
    return-void
.end method

.method c(I)V
    .locals 7

    .line 874
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    .line 875
    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 876
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    goto :goto_2

    .line 879
    :cond_0
    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    const/4 v3, 0x1

    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    .line 880
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eq v0, v1, :cond_3

    .line 881
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    iget-boolean v4, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eqz v4, :cond_2

    iget v4, p0, Landroid/support/design/widget/TextInputLayout;->u:I

    goto :goto_1

    :cond_2
    iget v4, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    :goto_1
    invoke-static {v1, v4}, Lxc;->a(Landroid/widget/TextView;I)V

    .line 884
    :cond_3
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcj;->character_counter_pattern:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 885
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    iget p1, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    .line 884
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    :goto_2
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eq v0, p1, :cond_4

    .line 888
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 889
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->g()V

    :cond_4
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1226
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 1227
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 621
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Z

    if-eq v0, p1, :cond_5

    .line 622
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 627
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 628
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    sget v2, Lcg;->textinput_error:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 629
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 630
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const/4 v1, 0x1

    .line 634
    :try_start_0
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    iget v3, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    invoke-static {v2, v3}, Lxc;->a(Landroid/widget/TextView;I)V

    .line 636
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 637
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, -0xff01

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 651
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    sget v3, Lzj;->TextAppearance_AppCompat_Caption:I

    invoke-static {v2, v3}, Lxc;->a(Landroid/widget/TextView;I)V

    .line 653
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lzd;->error_color_material:I

    invoke-static {v3, v4}, Lmp;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 656
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ltb;->d(Landroid/view/View;I)V

    .line 659
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    goto :goto_2

    .line 661
    :cond_4
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    .line 662
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->g()V

    .line 663
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    .line 664
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 666
    :goto_2
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->n:Z

    :cond_5
    return-void
.end method

.method public c()Z
    .locals 1

    .line 558
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1053
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Z)V
    .locals 3

    .line 782
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eq v0, p1, :cond_3

    if-eqz p1, :cond_2

    .line 784
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    .line 785
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    sget v1, Lcg;->textinput_counter:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 786
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 789
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 791
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    invoke-static {v0, v1}, Lxc;->a(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 795
    :catch_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    sget v1, Lzj;->TextAppearance_AppCompat_Caption:I

    invoke-static {v0, v1}, Lxc;->a(Landroid/widget/TextView;I)V

    .line 797
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzd;->error_color_material:I

    invoke-static {v1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 800
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 801
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 802
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->c(I)V

    goto :goto_1

    .line 804
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->c(I)V

    goto :goto_1

    .line 807
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    .line 808
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    .line 810
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    :cond_3
    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 3

    .line 321
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 329
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 331
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    throw p1

    .line 322
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1039
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->O:Z

    .line 1040
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 1041
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->O:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1082
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1084
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    invoke-virtual {v0, p1}, Leb;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 1414
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1421
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 1423
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1425
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    .line 1429
    invoke-static {p0}, Ltb;->z(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 1431
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->g()V

    .line 1433
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    if-eqz v0, :cond_2

    .line 1434
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    invoke-virtual {v0, v1}, Leb;->a([I)Z

    move-result v0

    or-int/2addr v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 1438
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->invalidate()V

    .line 1441
    :cond_3
    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1276
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-eq v0, p1, :cond_1

    .line 1277
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-nez p1, :cond_0

    .line 1279
    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 1282
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    const/4 p1, 0x0

    .line 1286
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    .line 1288
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->i()V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1378
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1380
    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 1381
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/graphics/Rect;

    .line 1382
    iget-object p2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {p0, p2, p1}, Lfr;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1384
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p4

    add-int/2addr p2, p4

    .line 1385
    iget p4, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 1387
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1388
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1389
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr p1, v2

    .line 1387
    invoke-virtual {v0, p2, v1, p4, p1}, Leb;->a(IIII)V

    .line 1393
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, p3

    .line 1394
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    .line 1393
    invoke-virtual {p1, p2, v0, p4, p5}, Leb;->b(IIII)V

    .line 1396
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->d:Leb;

    invoke-virtual {p1}, Leb;->f()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1091
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->i()V

    .line 1092
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1024
    instance-of v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 1025
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1028
    :cond_0
    check-cast p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 1029
    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1030
    iget-object v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 1031
    iget-boolean p1, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1032
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->f(Z)V

    .line 1034
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1013
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1014
    new-instance v1, Landroid/support/design/widget/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1015
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    if-eqz v0, :cond_0

    .line 1016
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 1018
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    iput-boolean v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->b:Z

    return-object v1
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 850
    invoke-static {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 851
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method
