.class public final Lmbi;
.super Lmbg;
.source "SourceFile"


# instance fields
.field private final e:Landroid/widget/SeekBar;

.field private f:I

.field private g:Landroid/widget/PopupWindow;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Landroid/widget/TextView;

.field private final n:Lmbn;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgbr;Lmbn;)V
    .locals 5

    .line 50
    invoke-direct {p0, p1, p2}, Lmbg;-><init>(Landroid/view/View;Lgbr;)V

    .line 52
    iput-object p3, p0, Lmbi;->n:Lmbn;

    const p2, 0x7f0a095b

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lmbi;->e:Landroid/widget/SeekBar;

    .line 54
    iget-object p2, p0, Lmbi;->e:Landroid/widget/SeekBar;

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 57
    iget-object p2, p0, Lmbi;->e:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->refreshDrawableState()V

    .line 1143
    new-instance p2, Landroid/widget/TextView;

    .line 2067
    iget-object v0, p0, Lmbg;->a:Landroid/content/Context;

    .line 1143
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmbi;->m:Landroid/widget/TextView;

    .line 1144
    iget-object p2, p0, Lmbi;->m:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1145
    iget-object p2, p0, Lmbi;->m:Landroid/widget/TextView;

    const v0, 0x7f0800a4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1146
    iget-object p2, p0, Lmbi;->m:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1147
    iget-object p2, p0, Lmbi;->m:Landroid/widget/TextView;

    .line 3067
    iget-object v1, p0, Lmbg;->a:Landroid/content/Context;

    const v2, 0x7f0601c7

    .line 1147
    invoke-static {v1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1148
    iget-object p2, p0, Lmbi;->m:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4067
    iget-object p2, p0, Lmbg;->a:Landroid/content/Context;

    .line 1150
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v1, 0x40800000    # 4.0f

    .line 1151
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 1155
    iget-object v1, p0, Lmbi;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lmbi;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, p2

    iget-object v3, p0, Lmbi;->m:Landroid/widget/TextView;

    .line 1156
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lmbi;->m:Landroid/widget/TextView;

    .line 1157
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, p2

    iget-object p2, p0, Lmbi;->m:Landroid/widget/TextView;

    .line 1158
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p2

    .line 1155
    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1159
    new-instance p2, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lmbi;->m:Landroid/widget/TextView;

    invoke-direct {p2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmbi;->g:Landroid/widget/PopupWindow;

    .line 1160
    iget-object p2, p0, Lmbi;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1161
    iget-object p2, p0, Lmbi;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1162
    iget-object p2, p0, Lmbi;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1163
    iget-object p2, p0, Lmbi;->g:Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1164
    iget-object p2, p0, Lmbi;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 5067
    iget-object p2, p0, Lmbg;->a:Landroid/content/Context;

    const v2, 0x7f08036d

    .line 1165
    invoke-static {p2, v2}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lmbi;->j:I

    .line 6067
    iget-object p2, p0, Lmbg;->a:Landroid/content/Context;

    .line 1166
    invoke-static {p2, v2}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lmbi;->k:I

    .line 7067
    iget-object p2, p0, Lmbg;->a:Landroid/content/Context;

    const v2, 0x7f1006a9

    .line 60
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmbi;->o:Ljava/lang/String;

    const p2, 0x7f0a0870

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 63
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0a07e6

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8067
    iget-object p2, p0, Lmbg;->a:Landroid/content/Context;

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const p3, 0x7f1006e5

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lmbi;->e:Landroid/widget/SeekBar;

    new-instance p2, Lmbi$1;

    invoke-direct {p2, p0}, Lmbi$1;-><init>(Lmbi;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method static synthetic a(Lmbi;I)I
    .locals 0

    .line 32
    iput p1, p0, Lmbi;->h:I

    return p1
.end method

.method static synthetic a(Lmbi;)Lmbn;
    .locals 0

    .line 32
    iget-object p0, p0, Lmbi;->n:Lmbn;

    return-object p0
.end method

.method static synthetic a(Lmbi;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lmbi;->l:Z

    return p1
.end method

.method private b(I)F
    .locals 1

    int-to-float p1, p1

    .line 182
    iget-object v0, p0, Lmbi;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method static synthetic b(Lmbi;I)I
    .locals 0

    .line 32
    iput p1, p0, Lmbi;->i:I

    return p1
.end method

.method static synthetic b(Lmbi;)Landroid/widget/PopupWindow;
    .locals 0

    .line 32
    iget-object p0, p0, Lmbi;->g:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic c(Lmbi;)I
    .locals 0

    .line 32
    iget p0, p0, Lmbi;->j:I

    return p0
.end method

.method static synthetic c(Lmbi;I)V
    .locals 4

    .line 8170
    iget-object v0, p0, Lmbi;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8173
    iget-object v0, p0, Lmbi;->m:Landroid/widget/TextView;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz p1, :cond_0

    .line 8175
    iget-object p1, p0, Lmbi;->m:Landroid/widget/TextView;

    iget-object p0, p0, Lmbi;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8177
    :cond_0
    iget-object v0, p0, Lmbi;->m:Landroid/widget/TextView;

    .line 9067
    iget-object p0, p0, Lmbg;->a:Landroid/content/Context;

    const v1, 0x7f1006e5

    const/4 v2, 0x1

    .line 8177
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lmbi;I)Landroid/graphics/Point;
    .locals 3

    .line 9191
    iget-object v0, p0, Lmbi;->m:Landroid/widget/TextView;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9192
    iget-object v0, p0, Lmbi;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 9194
    invoke-virtual {p0}, Lmbi;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxmu;->a(Landroid/view/View;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 9195
    invoke-direct {p0, p1}, Lmbi;->b(I)F

    move-result p1

    iget v0, p0, Lmbi;->h:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    neg-int p1, p1

    iget v0, p0, Lmbi;->i:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lmbi;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 9197
    :cond_0
    invoke-direct {p0, p1}, Lmbi;->b(I)F

    move-result p1

    iget v0, p0, Lmbi;->h:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lmbi;->i:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lmbi;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p1, v0

    .line 9199
    :goto_0
    iget-object v0, p0, Lmbi;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lmbi;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Lmbi;->k:I

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    neg-int p0, v0

    .line 9200
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)V
    .locals 5

    .line 128
    iget-object v0, p0, Lmbi;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 129
    iget v1, p0, Lmbi;->f:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string p1, "Not saving crossfade settings, they are the same."

    .line 130
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "Out of range again! aaargh."

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    const/16 v4, 0xc

    if-gt v0, v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    .line 133
    :goto_0
    invoke-static {v1, v4}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    if-nez v0, :cond_2

    const-string v0, "crossfade"

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const-string v1, "crossfade"

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "crossfade_time_seconds"

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 3

    .line 114
    iget-boolean v0, p0, Lmbi;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "crossfade"

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v0

    const-string v1, "crossfade_time_seconds"

    .line 118
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ltz p1, :cond_1

    const/16 v1, 0xc

    if-le p1, v1, :cond_2

    .line 120
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 122
    :goto_0
    iput p1, p0, Lmbi;->f:I

    .line 123
    iget-object p1, p0, Lmbi;->e:Landroid/widget/SeekBar;

    iget v0, p0, Lmbi;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 221
    invoke-super {p0, p1}, Lmbg;->a(Z)V

    .line 222
    iget-object v0, p0, Lmbi;->b:Lgbr;

    invoke-interface {v0}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 223
    iget-object v0, p0, Lmbi;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method
