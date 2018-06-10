.class abstract Lcom/ubercab/ui/core/HelperTextInputLayout;
.super Landroid/support/design/widget/TextInputLayout;
.source "SourceFile"


# instance fields
.field private final e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/content/res/ColorStateList;

.field private j:I

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/HelperTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/HelperTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 38
    iput-boolean p3, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->f:Z

    .line 39
    iput-boolean p3, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->g:Z

    .line 42
    sget v0, Lgsw;->HelperTextInputLayoutHelperTextAppearance:I

    iput v0, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->j:I

    .line 58
    invoke-static {p1}, Lawsk;->a(Landroid/content/Context;)Lawsl;

    move-result-object p1

    invoke-virtual {p1}, Lawsl;->a()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->e:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/ui/core/HelperTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lgsx;->HelperTextInputLayout:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    :try_start_0
    sget p2, Lgsx;->HelperTextInputLayout_helperTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->i:Landroid/content/res/ColorStateList;

    .line 65
    sget p2, Lgsx;->HelperTextInputLayout_helperText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->h:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/core/HelperTextInputLayout;)Landroid/widget/TextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method private static e(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 193
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 75
    instance-of p1, p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ubercab/ui/core/HelperTextInputLayout;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/HelperTextInputLayout;->d(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 180
    :cond_0
    iput-boolean p1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->f:Z

    if-eqz p1, :cond_1

    .line 181
    iget-boolean v0, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/HelperTextInputLayout;->f(Z)V

    .line 185
    :cond_1
    invoke-super {p0, p1}, Landroid/support/design/widget/TextInputLayout;->c(Z)V

    if-nez p1, :cond_2

    .line 187
    iget-object p1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ubercab/ui/core/HelperTextInputLayout;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 188
    iget-object p1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/HelperTextInputLayout;->d(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 4

    .line 139
    iput-object p1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->h:Ljava/lang/CharSequence;

    .line 140
    iget-boolean v0, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->g:Z

    if-nez v0, :cond_1

    .line 141
    invoke-static {p1}, Lcom/ubercab/ui/core/HelperTextInputLayout;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/HelperTextInputLayout;->f(Z)V

    .line 147
    :cond_1
    invoke-static {p1}, Lcom/ubercab/ui/core/HelperTextInputLayout;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->k:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {p1, v3}, Ltb;->b(Landroid/view/View;F)V

    .line 151
    iget-object p1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {p1}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    invoke-virtual {p1, v0}, Luf;->a(F)Luf;

    move-result-object p1

    .line 153
    invoke-virtual {p1, v1, v2}, Luf;->a(J)Luf;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->e:Landroid/view/animation/Interpolator;

    .line 154
    invoke-virtual {p1, v0}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object p1

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1, v0}, Luf;->a(Luh;)Luf;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Luf;->c()V

    goto :goto_0

    .line 157
    :cond_2
    iget-object p1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 158
    iget-object p1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {p1}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object p1

    .line 159
    invoke-virtual {p1, v3}, Luf;->a(F)Luf;

    move-result-object p1

    .line 160
    invoke-virtual {p1, v1, v2}, Luf;->a(J)Luf;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->e:Landroid/view/animation/Interpolator;

    .line 161
    invoke-virtual {p1, v0}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object p1

    new-instance v0, Lcom/ubercab/ui/core/HelperTextInputLayout$1;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/HelperTextInputLayout$1;-><init>(Lcom/ubercab/ui/core/HelperTextInputLayout;)V

    .line 162
    invoke-virtual {p1, v0}, Luf;->a(Luh;)Luf;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Luf;->c()V

    :cond_3
    :goto_0
    const/16 p1, 0x800

    .line 172
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/HelperTextInputLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public f(Z)V
    .locals 5

    .line 105
    iget-boolean v0, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 108
    iget-boolean v1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->f:Z

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/HelperTextInputLayout;->c(Z)V

    .line 111
    :cond_1
    iget-boolean v1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->g:Z

    if-eq v1, p1, :cond_5

    if-eqz p1, :cond_3

    .line 113
    new-instance v1, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/HelperTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->k:Landroid/widget/TextView;

    .line 114
    iget-object v1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->k:Landroid/widget/TextView;

    iget v2, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->j:I

    invoke-static {v1, v2}, Lxc;->a(Landroid/widget/TextView;I)V

    .line 115
    iget-object v1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 116
    iget-object v1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->k:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/HelperTextInputLayout;->addView(Landroid/view/View;)V

    .line 120
    iget-object v1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 121
    iget-object v1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->k:Landroid/widget/TextView;

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/ui/core/HelperTextInputLayout;->a()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Ltb;->h(Landroid/view/View;)I

    move-result v2

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/ui/core/HelperTextInputLayout;->a()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v3}, Ltb;->i(Landroid/view/View;)I

    move-result v3

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/ui/core/HelperTextInputLayout;->a()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 121
    invoke-static {v1, v2, v0, v3, v4}, Ltb;->b(Landroid/view/View;IIII)V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/HelperTextInputLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->k:Landroid/widget/TextView;

    .line 133
    :cond_4
    :goto_0
    iput-boolean p1, p0, Lcom/ubercab/ui/core/HelperTextInputLayout;->g:Z

    :cond_5
    return-void
.end method
