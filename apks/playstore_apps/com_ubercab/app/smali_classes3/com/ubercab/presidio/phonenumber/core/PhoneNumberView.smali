.class public Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/ULinearLayout;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UTextInputEditText;

.field private f:Lcom/ubercab/ui/core/UTextInputLayout;

.field private g:Lamsu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)Lcom/ubercab/ui/core/UTextInputEditText;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eq p3, p7, :cond_0

    .line 214
    iget-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->getTop()I

    move-result p1

    if-eq p3, p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 217
    iget-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x5

    if-ne p3, p2, :cond_0

    .line 135
    iget-object p2, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)Lamsu;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->g:Lamsu;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)Lcom/ubercab/ui/core/UTextInputLayout;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->f:Lcom/ubercab/ui/core/UTextInputLayout;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->f:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->f:Lcom/ubercab/ui/core/UTextInputLayout;

    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->f:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 211
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$PhoneNumberView$x4fo4XZEVxNgbIH8GDCipCajhlY;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$PhoneNumberView$x4fo4XZEVxNgbIH8GDCipCajhlY;-><init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)V

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$u-gupIxr6cXj88Ts9m-rJLv24bQ(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;Landroid/view/View;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a(Landroid/view/View;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$x4fo4XZEVxNgbIH8GDCipCajhlY(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a(Landroid/view/View;IIIIIIII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Lamsu;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->g:Lamsu;

    return-void
.end method

.method public a(Landroid/text/TextWatcher;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    new-instance v1, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$PhoneNumberView$u-gupIxr6cXj88Ts9m-rJLv24bQ;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$PhoneNumberView$u-gupIxr6cXj88Ts9m-rJLv24bQ;-><init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .locals 6

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->d:Lcom/ubercab/ui/core/UImageView;

    iget-object v1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 163
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Laejv;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->helix_phone_country_picker_description:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 168
    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 165
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->f:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->f:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-static {p0, v0}, Lawhl;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->f:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->f:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 60
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    sget v0, Lgsp;->mobile_country_and_dropdown:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 65
    sget v1, Lgsp;->mobile_country_code:I

    invoke-static {p0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    iput-object v1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget v1, Lgsp;->mobile_country_container:I

    invoke-static {p0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 67
    sget v1, Lgsp;->mobile_country_picker:I

    invoke-static {p0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UImageView;

    iput-object v1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 68
    sget v1, Lgsp;->mobile_text_field:I

    invoke-static {p0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 69
    sget v1, Lgsp;->text_input_layout:I

    invoke-static {p0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object v1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->f:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 71
    iget-object v1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->b:Lcom/ubercab/ui/core/UTextView;

    iget-object v2, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextInputEditText;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->helix_phone_enter_your_mobile_number:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v2, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    new-instance v3, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$1;

    invoke-direct {v3, p0, v1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$1;-><init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$2;-><init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)V

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 116
    invoke-direct {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->d()V

    return-void
.end method
