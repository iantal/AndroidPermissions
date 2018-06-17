.class public Lde/number26/machete/android/ui/components/PinEntryView;
.super Landroid/view/ViewGroup;
.source "PinEntryView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/components/PinEntryView$b;,
        Lde/number26/machete/android/ui/components/PinEntryView$a;,
        Lde/number26/machete/android/ui/components/PinEntryView$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/view/View$OnFocusChangeListener;

.field private o:Lde/number26/machete/android/ui/components/PinEntryView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/components/PinEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/components/PinEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "*"

    .line 68
    iput-object p1, p0, Lde/number26/machete/android/ui/components/PinEntryView;->l:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lde/number26/a/a$b;->PinEntryView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    const/16 p3, 0xa

    .line 94
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lde/number26/machete/android/ui/components/PinEntryView;->a:I

    const/4 p3, 0x0

    .line 95
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->i:I

    .line 98
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    const/4 v2, 0x1

    .line 100
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/16 v4, 0x8

    .line 99
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lde/number26/machete/android/ui/components/PinEntryView;->b:I

    .line 102
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 101
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/components/PinEntryView;->c:I

    const/high16 p2, 0x41a00000    # 20.0f

    .line 104
    invoke-static {v2, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x5

    .line 103
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/components/PinEntryView;->e:I

    const/4 p2, 0x2

    const/high16 v1, 0x41700000    # 15.0f

    .line 106
    invoke-static {p2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x7

    .line 105
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lde/number26/machete/android/ui/components/PinEntryView;->f:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 108
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 107
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->j:I

    const/4 v0, 0x3

    .line 110
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lde/number26/machete/android/ui/components/PinEntryView;->h:I

    .line 113
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 116
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010054

    .line 117
    invoke-virtual {p3, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 118
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/components/PinEntryView;->d:I

    .line 122
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x1010036

    .line 123
    invoke-virtual {p3, v0, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 124
    iget v0, p2, Landroid/util/TypedValue;->resourceId:I

    if-lez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    :cond_0
    iget p2, p2, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v0, 0x6

    .line 124
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/components/PinEntryView;->g:I

    .line 129
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f040096

    .line 130
    invoke-virtual {p3, v0, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/16 p3, 0xb

    .line 131
    iget v0, p2, Landroid/util/TypedValue;->resourceId:I

    if-lez v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_1

    :cond_1
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 131
    :goto_1
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/components/PinEntryView;->k:I

    const/16 p2, 0x9

    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 138
    iput-object p2, p0, Lde/number26/machete/android/ui/components/PinEntryView;->l:Ljava/lang/String;

    .line 142
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    invoke-direct {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->c()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/components/PinEntryView;)Landroid/widget/EditText;
    .locals 0

    .line 33
    iget-object p0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->m:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/components/PinEntryView;)I
    .locals 0

    .line 33
    iget p0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->a:I

    return p0
.end method

.method static synthetic c(Lde/number26/machete/android/ui/components/PinEntryView;)I
    .locals 0

    .line 33
    iget p0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->i:I

    return p0
.end method

.method private c()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 285
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    .line 286
    :goto_0
    iget v2, p0, Lde/number26/machete/android/ui/components/PinEntryView;->a:I

    if-ge v1, v2, :cond_0

    .line 287
    new-instance v2, Lde/number26/machete/android/ui/components/PinEntryView$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lde/number26/machete/android/ui/components/PinEntryView$a;-><init>(Lde/number26/machete/android/ui/components/PinEntryView;Landroid/content/Context;)V

    .line 288
    iget v3, p0, Lde/number26/machete/android/ui/components/PinEntryView;->b:I

    invoke-virtual {v2, v3}, Lde/number26/machete/android/ui/components/PinEntryView$a;->setWidth(I)V

    .line 289
    iget v3, p0, Lde/number26/machete/android/ui/components/PinEntryView;->c:I

    invoke-virtual {v2, v3}, Lde/number26/machete/android/ui/components/PinEntryView$a;->setHeight(I)V

    .line 290
    iget v3, p0, Lde/number26/machete/android/ui/components/PinEntryView;->d:I

    invoke-virtual {v2, v3}, Lde/number26/machete/android/ui/components/PinEntryView$a;->setBackgroundResource(I)V

    .line 291
    iget v3, p0, Lde/number26/machete/android/ui/components/PinEntryView;->g:I

    invoke-virtual {v2, v3}, Lde/number26/machete/android/ui/components/PinEntryView$a;->setTextColor(I)V

    .line 292
    iget v3, p0, Lde/number26/machete/android/ui/components/PinEntryView;->f:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lde/number26/machete/android/ui/components/PinEntryView$a;->setTextSize(F)V

    const/16 v3, 0x11

    .line 293
    invoke-virtual {v2, v3}, Lde/number26/machete/android/ui/components/PinEntryView$a;->setGravity(I)V

    .line 294
    iget v3, p0, Lde/number26/machete/android/ui/components/PinEntryView;->h:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lde/number26/machete/android/ui/components/PinEntryView$a;->setElevation(F)V

    .line 295
    invoke-virtual {p0, v2}, Lde/number26/machete/android/ui/components/PinEntryView;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299
    :cond_0
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lde/number26/machete/android/ui/components/PinEntryView;->m:Landroid/widget/EditText;

    .line 300
    iget-object v1, p0, Lde/number26/machete/android/ui/components/PinEntryView;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 301
    iget-object v1, p0, Lde/number26/machete/android/ui/components/PinEntryView;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 302
    iget-object v1, p0, Lde/number26/machete/android/ui/components/PinEntryView;->m:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 303
    iget-object v1, p0, Lde/number26/machete/android/ui/components/PinEntryView;->m:Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lde/number26/machete/android/ui/components/PinEntryView;->a:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 304
    iget-object v0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->m:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 305
    iget-object v0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->m:Landroid/widget/EditText;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 306
    iget-object v0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->m:Landroid/widget/EditText;

    new-instance v1, Lde/number26/machete/android/ui/components/PinEntryView$1;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/components/PinEntryView$1;-><init>(Lde/number26/machete/android/ui/components/PinEntryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 327
    iget-object v0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->m:Landroid/widget/EditText;

    new-instance v1, Lde/number26/machete/android/ui/components/PinEntryView$2;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/components/PinEntryView$2;-><init>(Lde/number26/machete/android/ui/components/PinEntryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 355
    iget-object v0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->m:Landroid/widget/EditText;

    new-instance v1, Lde/number26/machete/android/ui/components/PinEntryView$3;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/components/PinEntryView$3;-><init>(Lde/number26/machete/android/ui/components/PinEntryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 373
    iget-object v0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->m:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/components/PinEntryView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lde/number26/machete/android/ui/components/PinEntryView;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->n:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method static synthetic e(Lde/number26/machete/android/ui/components/PinEntryView;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lde/number26/machete/android/ui/components/PinEntryView;)Lde/number26/machete/android/ui/components/PinEntryView$b;
    .locals 0

    .line 33
    iget-object p0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->o:Lde/number26/machete/android/ui/components/PinEntryView$b;

    return-object p0
.end method

.method static synthetic g(Lde/number26/machete/android/ui/components/PinEntryView;)I
    .locals 0

    .line 33
    iget p0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->k:I

    return p0
.end method

.method static synthetic h(Lde/number26/machete/android/ui/components/PinEntryView;)I
    .locals 0

    .line 33
    iget p0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->j:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 268
    iget-object v0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->m:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/text/TextWatcher;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 276
    iget-object v0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    return v0
.end method

.method public getMaxLength()I
    .locals 1

    .line 272
    iget v0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->a:I

    return v0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 217
    iget-object v0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->n:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    .line 249
    iget-object v0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 p1, 0x0

    move p2, p1

    .line 170
    :goto_0
    iget p3, p0, Lde/number26/machete/android/ui/components/PinEntryView;->a:I

    if-ge p2, p3, :cond_1

    .line 171
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/components/PinEntryView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 172
    iget p4, p0, Lde/number26/machete/android/ui/components/PinEntryView;->b:I

    mul-int/2addr p4, p2

    if-lez p2, :cond_0

    iget p5, p0, Lde/number26/machete/android/ui/components/PinEntryView;->e:I

    mul-int/2addr p5, p2

    goto :goto_1

    :cond_0
    move p5, p1

    :goto_1
    add-int/2addr p4, p5

    .line 174
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->getPaddingLeft()I

    move-result p5

    add-int/2addr p5, p4

    iget v0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->h:I

    add-int/2addr p5, v0

    .line 175
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lde/number26/machete/android/ui/components/PinEntryView;->h:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 176
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->getPaddingLeft()I

    move-result v1

    add-int/2addr p4, v1

    iget v1, p0, Lde/number26/machete/android/ui/components/PinEntryView;->h:I

    add-int/2addr p4, v1

    iget v1, p0, Lde/number26/machete/android/ui/components/PinEntryView;->b:I

    add-int/2addr p4, v1

    .line 177
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lde/number26/machete/android/ui/components/PinEntryView;->h:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lde/number26/machete/android/ui/components/PinEntryView;->c:I

    add-int/2addr v1, v2

    .line 173
    invoke-virtual {p3, p5, v0, p4, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 181
    :cond_1
    iget p2, p0, Lde/number26/machete/android/ui/components/PinEntryView;->a:I

    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/components/PinEntryView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p1, p4, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/4 v0, 0x0

    .line 156
    :goto_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 157
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/components/PinEntryView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_0
    iget p1, p0, Lde/number26/machete/android/ui/components/PinEntryView;->b:I

    iget p2, p0, Lde/number26/machete/android/ui/components/PinEntryView;->a:I

    mul-int/2addr p1, p2

    iget p2, p0, Lde/number26/machete/android/ui/components/PinEntryView;->e:I

    iget v0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->a:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    .line 163
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lde/number26/machete/android/ui/components/PinEntryView;->h:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iget p2, p0, Lde/number26/machete/android/ui/components/PinEntryView;->c:I

    .line 164
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->h:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 162
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/components/PinEntryView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 209
    check-cast p1, Lde/number26/machete/android/ui/components/PinEntryView$c;

    .line 210
    invoke-virtual {p1}, Lde/number26/machete/android/ui/components/PinEntryView$c;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 211
    iget-object v0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->m:Landroid/widget/EditText;

    iget-object v1, p1, Lde/number26/machete/android/ui/components/PinEntryView$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->m:Landroid/widget/EditText;

    iget-object p1, p1, Lde/number26/machete/android/ui/components/PinEntryView$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 201
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 202
    new-instance v1, Lde/number26/machete/android/ui/components/PinEntryView$c;

    invoke-direct {v1, v0}, Lde/number26/machete/android/ui/components/PinEntryView$c;-><init>(Landroid/os/Parcelable;)V

    .line 203
    iget-object v0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lde/number26/machete/android/ui/components/PinEntryView$c;->a:Ljava/lang/String;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object p1, p0, Lde/number26/machete/android/ui/components/PinEntryView;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 191
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 193
    iget-object v0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->m:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const/4 p1, 0x1

    return p1

    .line 196
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDigitCount(I)V
    .locals 0

    .line 377
    iput p1, p0, Lde/number26/machete/android/ui/components/PinEntryView;->a:I

    .line 378
    invoke-direct {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->c()V

    .line 379
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView;->requestLayout()V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lde/number26/machete/android/ui/components/PinEntryView;->n:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setPinEntryListener(Lde/number26/machete/android/ui/components/PinEntryView$b;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lde/number26/machete/android/ui/components/PinEntryView;->o:Lde/number26/machete/android/ui/components/PinEntryView$b;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 258
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lde/number26/machete/android/ui/components/PinEntryView;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 259
    iget v1, p0, Lde/number26/machete/android/ui/components/PinEntryView;->a:I

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 261
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/components/PinEntryView;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
