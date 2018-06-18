.class public Lo/ŧ;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ŧ$iF;,
        Lo/ŧ$ˊ;,
        Lo/ŧ$If;,
        Lo/ŧ$ˋ;
    }
.end annotation


# static fields
.field private static final ˏॱ:Landroid/view/animation/Interpolator;


# instance fields
.field private ʻ:Z

.field private ʼ:I

.field protected final ʽ:Lo/ŧ$iF;

.field protected ˊ:Landroid/view/ViewPropertyAnimator;

.field private ˊॱ:I

.field ˋ:I

.field ˎ:Ljava/lang/Runnable;

.field ˏ:I

.field ॱ:Lo/丿;

.field private ॱॱ:Landroid/widget/Spinner;

.field private ᐝ:Lo/ŧ$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/ŧ;->ˏॱ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Lo/ŧ$iF;

    invoke-direct {v0, p0}, Lo/ŧ$iF;-><init>(Lo/ŧ;)V

    iput-object v0, p0, Lo/ŧ;->ʽ:Lo/ŧ$iF;

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ŧ;->setHorizontalScrollBarEnabled(Z)V

    .line 85
    invoke-static {p1}, Lo/װ;->ˏ(Landroid/content/Context;)Lo/װ;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lo/װ;->ॱ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ŧ;->setContentHeight(I)V

    .line 87
    invoke-virtual {v4}, Lo/װ;->ʼ()I

    move-result v0

    iput v0, p0, Lo/ŧ;->ˏ:I

    .line 89
    invoke-direct {p0}, Lo/ŧ;->ॱ()Lo/丿;

    move-result-object v0

    iput-object v0, p0, Lo/ŧ;->ॱ:Lo/丿;

    .line 90
    iget-object v0, p0, Lo/ŧ;->ॱ:Lo/丿;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lo/ŧ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    return-void
.end method

.method private ˊ()Z
    .locals 4

    .line 172
    invoke-direct {p0}, Lo/ŧ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 174
    :cond_0
    iget-object v0, p0, Lo/ŧ;->ॱॱ:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Lo/ŧ;->removeView(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Lo/ŧ;->ॱ:Lo/丿;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lo/ŧ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, p0, Lo/ŧ;->ॱॱ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ŧ;->setTabSelected(I)V

    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method private ˋ()V
    .locals 4

    .line 153
    invoke-direct {p0}, Lo/ŧ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lo/ŧ;->ॱॱ:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    .line 156
    invoke-direct {p0}, Lo/ŧ;->ˎ()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Lo/ŧ;->ॱॱ:Landroid/widget/Spinner;

    .line 158
    :cond_1
    iget-object v0, p0, Lo/ŧ;->ॱ:Lo/丿;

    invoke-virtual {p0, v0}, Lo/ŧ;->removeView(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lo/ŧ;->ॱॱ:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lo/ŧ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v0, p0, Lo/ŧ;->ॱॱ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lo/ŧ;->ॱॱ:Landroid/widget/Spinner;

    new-instance v1, Lo/ŧ$If;

    invoke-direct {v1, p0}, Lo/ŧ$If;-><init>(Lo/ŧ;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 164
    :cond_2
    iget-object v0, p0, Lo/ŧ;->ˎ:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lo/ŧ;->ˎ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ŧ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ŧ;->ˎ:Ljava/lang/Runnable;

    .line 168
    :cond_3
    iget-object v0, p0, Lo/ŧ;->ॱॱ:Landroid/widget/Spinner;

    iget v1, p0, Lo/ŧ;->ˊॱ:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 169
    return-void
.end method

.method private ˎ()Landroid/widget/Spinner;
    .locals 4

    .line 213
    new-instance v3, Lo/ܥ;

    invoke-virtual {p0}, Lo/ŧ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/Ⅼ$If;->actionDropDownStyle:I

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2, v1}, Lo/ܥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 215
    new-instance v0, Lo/丿$If;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lo/丿$If;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    invoke-virtual {v3, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 219
    return-object v3
.end method

.method private ˏ()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lo/ŧ;->ॱॱ:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ŧ;->ॱॱ:Landroid/widget/Spinner;

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

.method private ॱ()Lo/丿;
    .locals 4

    .line 203
    new-instance v3, Lo/丿;

    invoke-virtual {p0}, Lo/ŧ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/Ⅼ$If;->actionBarTabBarStyle:I

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2, v1}, Lo/丿;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 205
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/丿;->setMeasureWithLargestChildEnabled(Z)V

    .line 206
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Lo/丿;->setGravity(I)V

    .line 207
    new-instance v0, Lo/丿$If;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lo/丿$If;-><init>(II)V

    invoke-virtual {v3, v0}, Lo/丿;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    return-object v3
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 276
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 277
    iget-object v0, p0, Lo/ŧ;->ˎ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lo/ŧ;->ˎ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ŧ;->post(Ljava/lang/Runnable;)Z

    .line 281
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 224
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 226
    invoke-virtual {p0}, Lo/ŧ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/װ;->ˏ(Landroid/content/Context;)Lo/װ;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lo/װ;->ॱ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ŧ;->setContentHeight(I)V

    .line 230
    invoke-virtual {v1}, Lo/װ;->ʼ()I

    move-result v0

    iput v0, p0, Lo/ŧ;->ˏ:I

    .line 231
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 285
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 286
    iget-object v0, p0, Lo/ŧ;->ˎ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lo/ŧ;->ˎ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ŧ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 289
    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 370
    move-object v1, p2

    check-cast v1, Lo/ŧ$ˋ;

    .line 371
    invoke-virtual {v1}, Lo/ŧ$ˋ;->ˎ()Lo/ز$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ز$ˊ;->ˎ()V

    .line 372
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 97
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 98
    :goto_0
    invoke-virtual {p0, v3}, Lo/ŧ;->setFillViewport(Z)V

    .line 100
    iget-object v0, p0, Lo/ŧ;->ॱ:Lo/丿;

    invoke-virtual {v0}, Lo/丿;->getChildCount()I

    move-result v4

    .line 101
    const/4 v0, 0x1

    if-le v4, v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_3

    .line 103
    :cond_1
    const/4 v0, 0x2

    if-le v4, v0, :cond_2

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ŧ;->ˋ:I

    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/ŧ;->ˋ:I

    .line 108
    :goto_1
    iget v0, p0, Lo/ŧ;->ˋ:I

    iget v1, p0, Lo/ŧ;->ˏ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/ŧ;->ˋ:I

    goto :goto_2

    .line 110
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lo/ŧ;->ˋ:I

    .line 113
    :goto_2
    iget v0, p0, Lo/ŧ;->ʼ:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 115
    if-nez v3, :cond_4

    iget-boolean v0, p0, Lo/ŧ;->ʻ:Z

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 117
    :goto_3
    if-eqz v5, :cond_6

    .line 119
    iget-object v0, p0, Lo/ŧ;->ॱ:Lo/丿;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lo/丿;->measure(II)V

    .line 120
    iget-object v0, p0, Lo/ŧ;->ॱ:Lo/丿;

    invoke-virtual {v0}, Lo/丿;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_5

    .line 121
    invoke-direct {p0}, Lo/ŧ;->ˋ()V

    goto :goto_4

    .line 123
    :cond_5
    invoke-direct {p0}, Lo/ŧ;->ˊ()Z

    goto :goto_4

    .line 126
    :cond_6
    invoke-direct {p0}, Lo/ŧ;->ˊ()Z

    .line 129
    :goto_4
    invoke-virtual {p0}, Lo/ŧ;->getMeasuredWidth()I

    move-result v6

    .line 130
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 131
    invoke-virtual {p0}, Lo/ŧ;->getMeasuredWidth()I

    move-result v7

    .line 133
    if-eqz v3, :cond_7

    if-eq v6, v7, :cond_7

    .line 135
    iget v0, p0, Lo/ŧ;->ˊॱ:I

    invoke-virtual {p0, v0}, Lo/ŧ;->setTabSelected(I)V

    .line 137
    :cond_7
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;)V"
        }
    .end annotation

    .line 377
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lo/ŧ;->ʻ:Z

    .line 150
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 198
    iput p1, p0, Lo/ŧ;->ʼ:I

    .line 199
    invoke-virtual {p0}, Lo/ŧ;->requestLayout()V

    .line 200
    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    .line 182
    iput p1, p0, Lo/ŧ;->ˊॱ:I

    .line 183
    iget-object v0, p0, Lo/ŧ;->ॱ:Lo/丿;

    invoke-virtual {v0}, Lo/丿;->getChildCount()I

    move-result v1

    .line 184
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 185
    iget-object v0, p0, Lo/ŧ;->ॱ:Lo/丿;

    invoke-virtual {v0, v2}, Lo/丿;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 186
    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 187
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 188
    if-eqz v4, :cond_1

    .line 189
    invoke-virtual {p0, p1}, Lo/ŧ;->ˎ(I)V

    .line 184
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lo/ŧ;->ॱॱ:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 193
    iget-object v0, p0, Lo/ŧ;->ॱॱ:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 195
    :cond_3
    return-void
.end method

.method ˎ(Lo/ز$ˊ;Z)Lo/ŧ$ˋ;
    .locals 4

    .line 292
    new-instance v3, Lo/ŧ$ˋ;

    invoke-virtual {p0}, Lo/ŧ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, p0, v0, p1, p2}, Lo/ŧ$ˋ;-><init>(Lo/ŧ;Landroid/content/Context;Lo/ز$ˊ;Z)V

    .line 293
    if-eqz p2, :cond_0

    .line 294
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/ŧ$ˋ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lo/ŧ;->ʼ:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lo/ŧ$ˋ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 298
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/ŧ$ˋ;->setFocusable(Z)V

    .line 300
    iget-object v0, p0, Lo/ŧ;->ᐝ:Lo/ŧ$ˊ;

    if-nez v0, :cond_1

    .line 301
    new-instance v0, Lo/ŧ$ˊ;

    invoke-direct {v0, p0}, Lo/ŧ$ˊ;-><init>(Lo/ŧ;)V

    iput-object v0, p0, Lo/ŧ;->ᐝ:Lo/ŧ$ˊ;

    .line 303
    :cond_1
    iget-object v0, p0, Lo/ŧ;->ᐝ:Lo/ŧ$ˊ;

    invoke-virtual {v3, v0}, Lo/ŧ$ˋ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    :goto_0
    return-object v3
.end method

.method public ˎ(I)V
    .locals 2

    .line 259
    iget-object v0, p0, Lo/ŧ;->ॱ:Lo/丿;

    invoke-virtual {v0, p1}, Lo/丿;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 260
    iget-object v0, p0, Lo/ŧ;->ˎ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lo/ŧ;->ˎ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ŧ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 263
    :cond_0
    new-instance v0, Lo/ŧ$3;

    invoke-direct {v0, p0, v1}, Lo/ŧ$3;-><init>(Lo/ŧ;Landroid/view/View;)V

    iput-object v0, p0, Lo/ŧ;->ˎ:Ljava/lang/Runnable;

    .line 271
    iget-object v0, p0, Lo/ŧ;->ˎ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ŧ;->post(Ljava/lang/Runnable;)Z

    .line 272
    return-void
.end method
