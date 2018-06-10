.class public Lahh;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static final j:Landroid/view/animation/Interpolator;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Landroid/support/v7/widget/LinearLayoutCompat;

.field c:I

.field d:I

.field private e:Lahj;

.field private f:Landroid/widget/Spinner;

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lahh;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lahh;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahh;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()V
    .locals 4

    .line 152
    invoke-direct {p0}, Lahh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lahh;->f:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    .line 155
    invoke-direct {p0}, Lahh;->d()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Lahh;->f:Landroid/widget/Spinner;

    .line 157
    :cond_1
    iget-object v0, p0, Lahh;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {p0, v0}, Lahh;->removeView(Landroid/view/View;)V

    .line 158
    iget-object v0, p0, Lahh;->f:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lahh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v0, p0, Lahh;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lahh;->f:Landroid/widget/Spinner;

    new-instance v1, Lahi;

    invoke-direct {v1, p0}, Lahi;-><init>(Lahh;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 163
    :cond_2
    iget-object v0, p0, Lahh;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lahh;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lahh;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lahh;->a:Ljava/lang/Runnable;

    .line 167
    :cond_3
    iget-object v0, p0, Lahh;->f:Landroid/widget/Spinner;

    iget v1, p0, Lahh;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private c()Z
    .locals 5

    .line 171
    invoke-direct {p0}, Lahh;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 173
    :cond_0
    iget-object v0, p0, Lahh;->f:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Lahh;->removeView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lahh;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lahh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v0, p0, Lahh;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lahh;->a(I)V

    return v1
.end method

.method private d()Landroid/widget/Spinner;
    .locals 4

    .line 212
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p0}, Lahh;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzb;->actionDropDownStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 214
    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method


# virtual methods
.method a(Lxn;Z)Lahk;
    .locals 2

    .line 291
    new-instance v0, Lahk;

    invoke-virtual {p0}, Lahh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lahk;-><init>(Lahh;Landroid/content/Context;Lxn;Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 293
    invoke-virtual {v0, p1}, Lahk;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Lahh;->h:I

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lahk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 297
    invoke-virtual {v0, p1}, Lahk;->setFocusable(Z)V

    .line 299
    iget-object p1, p0, Lahh;->e:Lahj;

    if-nez p1, :cond_1

    .line 300
    new-instance p1, Lahj;

    invoke-direct {p1, p0}, Lahj;-><init>(Lahh;)V

    iput-object p1, p0, Lahh;->e:Lahj;

    .line 302
    :cond_1
    iget-object p1, p0, Lahh;->e:Lahj;

    invoke-virtual {v0, p1}, Lahk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 5

    .line 181
    iput p1, p0, Lahh;->i:I

    .line 182
    iget-object v0, p0, Lahh;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 184
    iget-object v3, p0, Lahh;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 186
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1

    .line 188
    invoke-virtual {p0, p1}, Lahh;->c(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lahh;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 192
    iget-object v0, p0, Lahh;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lahh;->g:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 197
    iput p1, p0, Lahh;->h:I

    .line 198
    invoke-virtual {p0}, Lahh;->requestLayout()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 258
    iget-object v0, p0, Lahh;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 259
    iget-object v0, p0, Lahh;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lahh;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lahh;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262
    :cond_0
    new-instance v0, Lahh$1;

    invoke-direct {v0, p0, p1}, Lahh$1;-><init>(Lahh;Landroid/view/View;)V

    iput-object v0, p0, Lahh;->a:Ljava/lang/Runnable;

    .line 270
    iget-object p1, p0, Lahh;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lahh;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 275
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 276
    iget-object v0, p0, Lahh;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lahh;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lahh;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 223
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 225
    invoke-virtual {p0}, Lahh;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laai;->a(Landroid/content/Context;)Laai;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Laai;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lahh;->b(I)V

    .line 229
    invoke-virtual {p1}, Laai;->g()I

    move-result p1

    iput p1, p0, Lahh;->d:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 284
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 285
    iget-object v0, p0, Lahh;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lahh;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lahh;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 369
    check-cast p2, Lahk;

    .line 370
    invoke-virtual {p2}, Lahk;->b()Lxn;

    move-result-object p1

    invoke-virtual {p1}, Lxn;->d()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-virtual {p0, v3}, Lahh;->setFillViewport(Z)V

    .line 99
    iget-object v4, p0, Lahh;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v4

    if-le v4, v1, :cond_3

    if-eq p2, v2, :cond_1

    const/high16 v5, -0x80000000

    if-ne p2, v5, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v4, p2, :cond_2

    .line 103
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v4, 0x3ecccccd    # 0.4f

    mul-float p2, p2, v4

    float-to-int p2, p2

    iput p2, p0, Lahh;->c:I

    goto :goto_1

    .line 105
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    div-int/2addr v4, p2

    iput v4, p0, Lahh;->c:I

    .line 107
    :goto_1
    iget p2, p0, Lahh;->c:I

    iget v4, p0, Lahh;->d:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lahh;->c:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    .line 109
    iput p2, p0, Lahh;->c:I

    .line 112
    :goto_2
    iget p2, p0, Lahh;->h:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_4

    .line 114
    iget-boolean v2, p0, Lahh;->g:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 118
    iget-object v1, p0, Lahh;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v1, v0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->measure(II)V

    .line 119
    iget-object v0, p0, Lahh;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_5

    .line 120
    invoke-direct {p0}, Lahh;->b()V

    goto :goto_4

    .line 122
    :cond_5
    invoke-direct {p0}, Lahh;->c()Z

    goto :goto_4

    .line 125
    :cond_6
    invoke-direct {p0}, Lahh;->c()Z

    .line 128
    :goto_4
    invoke-virtual {p0}, Lahh;->getMeasuredWidth()I

    move-result v0

    .line 129
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 130
    invoke-virtual {p0}, Lahh;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_7

    if-eq v0, p1, :cond_7

    .line 134
    iget p1, p0, Lahh;->i:I

    invoke-virtual {p0, p1}, Lahh;->a(I)V

    :cond_7
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
