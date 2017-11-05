.class public Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;
.super Landroid/widget/LinearLayout;
.source "CurrencyRateViewImpl.java"

# interfaces
.implements Lcom/monefy/activities/currency_rate/c;


# instance fields
.field private a:Lcom/monefy/activities/currency_rate/b;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/support/design/widget/TextInputLayout;

.field private d:Landroid/support/design/widget/TextInputLayout;

.field private e:Landroid/support/design/widget/TextInputEditText;

.field private f:Landroid/support/design/widget/TextInputEditText;

.field private g:Lorg/joda/time/DateTime;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    return-void
.end method

.method private synthetic a(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->a:Lcom/monefy/activities/currency_rate/b;

    iget-object v1, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->e:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/activities/currency_rate/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->a()V

    return-void
.end method

.method private synthetic a(Lcom/android/datetimepicker/date/b;III)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 110
    new-instance v0, Lorg/joda/time/DateTime;

    add-int/lit8 v2, p3, 0x1

    move v1, p2

    move v3, p4

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/DateTime;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->setCreatedOnDate(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->a(Landroid/text/Editable;)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;Lcom/android/datetimepicker/date/b;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->a(Lcom/android/datetimepicker/date/b;III)V

    return-void
.end method

.method private b(II)V
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 183
    invoke-virtual {p0, v2}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->setAlpha(F)V

    .line 184
    invoke-virtual {p0, v4}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->setVisibility(I)V

    .line 185
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->setEnabled(Z)V

    .line 187
    int-to-double v0, p1

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-static {p0, p1, p2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 192
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 215
    :goto_0
    return-void

    .line 195
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 196
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 197
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 198
    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 199
    invoke-virtual {p0, v4}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->setVisibility(I)V

    .line 200
    new-instance v1, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl$1;-><init>(Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 213
    invoke-virtual {p0, v0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 223
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->setVisibility(I)V

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->setAlpha(F)V

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->setEnabled(Z)V

    .line 226
    return-void
.end method

.method private setChildrenEnabled(Z)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 230
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->c:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setEnabled(Z)V

    .line 231
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->d:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setEnabled(Z)V

    .line 232
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->e:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->setEnabled(Z)V

    .line 233
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->f:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->setEnabled(Z)V

    .line 234
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 109
    invoke-static {p0}, Lcom/monefy/activities/currency_rate/f;->a(Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;)Lcom/android/datetimepicker/date/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->g:Lorg/joda/time/DateTime;

    .line 111
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getYear()I

    move-result v1

    iget-object v2, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->g:Lorg/joda/time/DateTime;

    .line 112
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->g:Lorg/joda/time/DateTime;

    .line 113
    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v3

    .line 109
    invoke-static {v0, v1, v2, v3}, Lcom/android/datetimepicker/date/b;->a(Lcom/android/datetimepicker/date/b$b;III)Lcom/android/datetimepicker/date/b;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "datepickerNT"

    invoke-virtual {v1, v0, v2}, Lcom/android/datetimepicker/date/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0, p1, p2}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->b(II)V

    .line 178
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->setChildrenEnabled(Z)V

    .line 179
    return-void
.end method

.method public a(Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->c:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 152
    sget-object v0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl$2;->a:[I

    invoke-virtual {p1}, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->c:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070130

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 158
    :pswitch_1
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->c:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07012d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 161
    :pswitch_2
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->c:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07012e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 164
    :pswitch_3
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->c:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 167
    :pswitch_4
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->c:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07012f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/monefy/d/a/h;Lcom/monefy/service/f;Lcom/monefy/data/daos/CurrencyRateDao;Lcom/monefy/utils/b;IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 79
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->h:Ljava/lang/String;

    .line 80
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->i:Ljava/lang/String;

    .line 81
    new-instance v1, Lcom/monefy/activities/currency_rate/a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/monefy/activities/currency_rate/a;-><init>(Lcom/monefy/activities/currency_rate/c;Lcom/monefy/d/a/h;Lcom/monefy/service/f;Lcom/monefy/data/daos/CurrencyRateDao;Lcom/monefy/utils/b;II)V

    iput-object v1, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->a:Lcom/monefy/activities/currency_rate/b;

    .line 82
    iget-object v1, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->a:Lcom/monefy/activities/currency_rate/b;

    invoke-virtual {v1}, Lcom/monefy/activities/currency_rate/b;->a()V

    .line 83
    return-void
.end method

.method public a(Lcom/monefy/d/a/h;Lcom/monefy/service/f;Lcom/monefy/data/daos/CurrencyRateDao;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 92
    iput-object p6, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->h:Ljava/lang/String;

    .line 93
    iput-object p5, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->i:Ljava/lang/String;

    .line 94
    new-instance v0, Lcom/monefy/activities/currency_rate/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/monefy/activities/currency_rate/g;-><init>(Lcom/monefy/activities/currency_rate/c;Lcom/monefy/d/a/h;Lcom/monefy/service/f;Lcom/monefy/data/daos/CurrencyRateDao;Ljava/util/UUID;)V

    iput-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->a:Lcom/monefy/activities/currency_rate/b;

    .line 95
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->a:Lcom/monefy/activities/currency_rate/b;

    invoke-virtual {v0}, Lcom/monefy/activities/currency_rate/b;->a()V

    .line 96
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->c:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07008c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->c()V

    .line 219
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->setChildrenEnabled(Z)V

    .line 220
    return-void
.end method

.method public getCurrencyRate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->e:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/monefy/activities/currency_rate/b;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->a:Lcom/monefy/activities/currency_rate/b;

    return-object v0
.end method

.method public getRateDate()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->g:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 60
    const v0, 0x7f0e00b1

    invoke-virtual {p0, v0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->b:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0e00b3

    invoke-virtual {p0, v0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    iput-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->e:Landroid/support/design/widget/TextInputEditText;

    .line 62
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->e:Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Lcom/monefy/utils/a;

    invoke-static {p0}, Lcom/monefy/activities/currency_rate/d;->a(Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;)Lcom/monefy/utils/a$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/monefy/utils/a;-><init>(Lcom/monefy/utils/a$a;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    const v0, 0x7f0e00b5

    invoke-virtual {p0, v0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    iput-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->f:Landroid/support/design/widget/TextInputEditText;

    .line 66
    const v0, 0x7f0e00b2

    invoke-virtual {p0, v0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->c:Landroid/support/design/widget/TextInputLayout;

    .line 67
    const v0, 0x7f0e00b4

    invoke-virtual {p0, v0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->d:Landroid/support/design/widget/TextInputLayout;

    .line 68
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->f:Landroid/support/design/widget/TextInputEditText;

    invoke-static {p0}, Lcom/monefy/activities/currency_rate/e;->a(Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method

.method protected setCreatedOnDate(Lorg/joda/time/DateTime;)V
    .locals 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->g:Lorg/joda/time/DateTime;

    .line 120
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->f:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method

.method public setCurrencyRate(Ljava/math/BigDecimal;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->e:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method

.method public setRateDate(Lorg/joda/time/DateTime;)V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->setCreatedOnDate(Lorg/joda/time/DateTime;)V

    .line 142
    return-void
.end method
