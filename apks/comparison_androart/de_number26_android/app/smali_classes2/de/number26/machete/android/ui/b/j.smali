.class public Lde/number26/machete/android/ui/b/j;
.super Ljava/lang/Object;
.source "UiUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 4

    .line 163
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 165
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f040096

    aput v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 166
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 168
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 3

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 128
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 0

    sub-int/2addr p1, p3

    .line 223
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p3

    .line 224
    div-int/lit8 p2, p2, 0x2

    .line 225
    invoke-static {p0, p1, p2, p3, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lde/number26/machete/core/model/b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 79
    invoke-interface {p0}, Lde/number26/machete/core/model/b;->getBase64Image()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_0
    invoke-static {p0}, Lde/number26/machete/android/ui/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 139
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 140
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, Lde/number26/machete/android/ui/b/j;->a(Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 143
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/graphics/Rect;
    .locals 4

    .line 147
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spanned;)Landroid/text/SpannableStringBuilder;
    .locals 8

    const/16 v0, 0xa

    .line 266
    invoke-static {p0, v0}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;I)I

    move-result p0

    .line 268
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 269
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Landroid/text/style/BulletSpan;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/BulletSpan;

    .line 270
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 271
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 272
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 273
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 274
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 275
    new-instance v4, Landroid/text/style/BulletSpan;

    invoke-direct {v4, p0}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 0

    .line 259
    invoke-static {p1}, Lde/number26/machete/android/ui/b/j;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 260
    invoke-static {p1}, Lde/number26/machete/android/ui/b/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    .line 261
    invoke-static {p0, p1}, Lde/number26/machete/android/ui/b/j;->a(Landroid/content/Context;Landroid/text/Spanned;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/text/Spanned;Ljavax/a/a;I)Landroid/text/Spanned;
    .locals 9

    .line 463
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 464
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/StyleSpan;

    .line 465
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 466
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 467
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 468
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 470
    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v8

    if-ne v8, p2, :cond_0

    .line 471
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 472
    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 282
    invoke-static {p0}, Lde/number26/machete/android/ui/b/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    invoke-static {}, Lde/number26/machete/android/ui/components/c;->a()Lde/number26/machete/android/ui/components/c;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 284
    :cond_0
    invoke-static {p0}, Lde/number26/machete/android/ui/b/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lde/number26/machete/android/ui/components/c;->a()Lde/number26/machete/android/ui/components/c;

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/text/style/ClickableSpan;
    .locals 1

    .line 302
    new-instance v0, Lde/number26/machete/android/ui/b/j$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/ui/b/j$1;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 589
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 590
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 506
    invoke-static {p0, p1, p2}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    .line 507
    invoke-static {p0, p1}, Lde/number26/machete/android/ui/b/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 487
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 488
    invoke-static {p0}, Lde/number26/machete/android/utils/j;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 489
    new-instance v0, Lde/number26/machete/android/ui/b/k;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/b/k;-><init>(Landroid/graphics/Typeface;)V

    .line 490
    check-cast p1, Landroid/text/Spanned;

    const/4 p0, 0x1

    invoke-static {p1, v0, p0}, Lde/number26/machete/android/ui/b/j;->a(Landroid/text/Spanned;Ljavax/a/a;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 575
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 578
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 581
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Landroid/graphics/Typeface;)Ljava/lang/Object;
    .locals 1

    .line 489
    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;

    invoke-direct {v0, p0}, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V
    .locals 3

    .line 444
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 445
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 449
    move-object v0, p0

    check-cast v0, Lde/number26/machete/android/ui/BaseToolbarActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseToolbarActivity;->L()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 452
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lde/number26/machete/android/ui/b/j;->a(Landroid/content/res/Resources;)I

    move-result p0

    .line 453
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 454
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p0

    .line 455
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p0

    .line 456
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 457
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    .line 459
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;Z)V
    .locals 2

    const v0, 0x7f0b02ab

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x1020014

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 114
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 115
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x1020015

    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 119
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 120
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    .line 124
    invoke-virtual {p3, p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 2

    .line 157
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    .line 158
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 159
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/view/Window;F)V
    .locals 1

    .line 151
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 152
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 1

    .line 585
    new-instance v0, Lde/number26/machete/android/ui/b/l;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/b/l;-><init>(Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 235
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const p1, 0x7f06009b

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, p1, v0}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f06008f

    const v0, 0x7f080093

    .line 92
    invoke-static {p0, p1, v0}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;II)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .line 239
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/b/j;->d(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object p1

    .line 240
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;II)V
    .locals 1

    .line 97
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 98
    invoke-static {v0, p1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    invoke-static {v0, p2}, Lde/number26/machete/android/ui/b/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;IIILrx/c/a;)V
    .locals 6

    .line 418
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 420
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 423
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    .line 425
    invoke-static/range {v0 .. v5}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;ILrx/c/a;)V

    .line 427
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 428
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static varargs a(Landroid/widget/TextView;I[Ljava/lang/Object;)V
    .locals 1

    .line 244
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    .line 245
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 1

    .line 511
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/b/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 512
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/TextWatcher;Ljava/lang/String;)V
    .locals 1

    .line 520
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 524
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 526
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 528
    :cond_1
    instance-of p1, p0, Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 529
    move-object p1, p0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    invoke-static {p1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 541
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 543
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static varargs a(Landroid/widget/TextView;Ljava/lang/String;IZ[Ljava/lang/String;)V
    .locals 11

    if-eqz p4, :cond_3

    .line 359
    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_1

    .line 365
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 366
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 368
    array-length v1, p4

    div-int/lit8 v8, v1, 0x2

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_2

    mul-int/lit8 v1, v9, 0x2

    .line 371
    aget-object v5, p4, v1

    add-int/lit8 v1, v1, 0x1

    .line 372
    aget-object v10, p4, v1

    move-object v1, v0

    move-object v2, v7

    move-object v3, p1

    move-object v4, v10

    move v6, p2

    .line 374
    invoke-static/range {v1 .. v6}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p3, :cond_1

    .line 377
    invoke-static {v7, p1, v10}, Lde/number26/machete/android/utils/z;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 381
    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 382
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 361
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static varargs a(Landroid/widget/TextView;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 395
    invoke-static {p0, p1, p2, v0, p3}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;Ljava/lang/String;IZ[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/model/a;",
            ">;I)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 399
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 405
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 406
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 408
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/model/a;

    .line 409
    invoke-interface {v1}, Lde/number26/machete/android/model/a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lde/number26/machete/android/model/a;->getUrl()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    move-object v2, v7

    move-object v3, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 412
    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 413
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 401
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static varargs b(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    .line 254
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-static {p0, p1}, Lde/number26/machete/android/ui/b/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/style/ClickableSpan;
    .locals 1

    .line 311
    new-instance v0, Lde/number26/machete/android/ui/b/j$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/b/j$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\n"

    const-string v1, "<br>"

    .line 293
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "\\n"

    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\n"

    const-string v1, "<br>"

    .line 295
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method

.method static final synthetic b(Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 1

    .line 585
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 2

    .line 481
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 482
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lde/number26/machete/android/ui/b/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 483
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;F)V
    .locals 2

    float-to-double v0, p1

    .line 534
    invoke-static {v0, v1}, Lde/number26/machete/core/o/e;->b(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    invoke-static {p0, p1}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;F)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 1

    .line 496
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/b/j;->d(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object p1

    .line 497
    invoke-static {p0, p1}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;Landroid/text/Spanned;)V

    return-void
.end method

.method public static varargs b(Landroid/widget/TextView;I[Ljava/lang/Object;)V
    .locals 1

    .line 501
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    .line 502
    invoke-static {p0, p1}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;Landroid/text/Spanned;)V

    return-void
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 1

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    .line 219
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static c(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 552
    invoke-static {p0}, Landroid/support/v4/widget/p;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x2

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x0

    .line 548
    invoke-static {p0, v0, v0, p1, v0}, Landroid/support/v4/widget/p;->a(Landroid/widget/TextView;IIII)V

    return-void
.end method

.method public static d(Landroid/content/Context;I)Landroid/text/Spanned;
    .locals 0

    .line 249
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-static {p0, p1}, Lde/number26/machete/android/ui/b/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Landroid/text/style/ClickableSpan;
    .locals 0

    .line 325
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 326
    invoke-static {p0, p1}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 1

    .line 516
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
