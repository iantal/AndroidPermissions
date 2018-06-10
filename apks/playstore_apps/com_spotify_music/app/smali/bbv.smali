.class public abstract Lbbv;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-virtual {p0}, Lbbv;->c()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1102d6

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lbbv;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67
    iput-object p4, p0, Lbbv;->b:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lbbv;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Lbbv;->setClickable(Z)V

    .line 70
    invoke-virtual {p0, p1}, Lbbv;->setFocusable(Z)V

    return-void
.end method

.method static synthetic a(Lbbv;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lbbv;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic a(Lbbv;Landroid/content/Context;)V
    .locals 1

    .line 2227
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    .line 2228
    iget-object p0, p0, Lbbv;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lbbv;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lbbv;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 196
    invoke-virtual {p0}, Lbbv;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1237
    invoke-virtual {p0}, Lbbv;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1241
    new-array v0, v1, [I

    const v3, 0x10100d4

    aput v3, v0, v2

    .line 1244
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1250
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1251
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    .line 1253
    invoke-virtual {p0, v3}, Lbbv;->setBackgroundResource(I)V

    goto :goto_0

    .line 1255
    :cond_0
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lbbv;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const v3, 0x7f0600fa

    .line 1259
    invoke-static {p1, v3}, Llp;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0, v3}, Lbbv;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1262
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_2
    :goto_1
    const/4 v0, 0x5

    .line 1272
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1279
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1286
    :try_start_1
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 1287
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v5, 0x2

    .line 1288
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x3

    .line 1289
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 1285
    invoke-virtual {p0, v3, v4, v6, v8}, Lbbv;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v3, 0x4

    .line 1290
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lbbv;->setCompoundDrawablePadding(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1293
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1303
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 1309
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1316
    :try_start_2
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 1317
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 1318
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 1319
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 1315
    invoke-virtual {p0, v3, v4, v6, v8}, Lbbv;->setPadding(IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1321
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1331
    new-array v0, v1, [I

    const v3, 0x1010098

    aput v3, v0, v2

    .line 1334
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1340
    :try_start_3
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbbv;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1342
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1344
    new-array v0, v1, [I

    const v3, 0x10100af

    aput v3, v0, v2

    .line 1347
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v3, 0x11

    .line 1353
    :try_start_4
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lbbv;->setGravity(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1355
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1357
    new-array v0, v7, [I

    fill-array-data v0, :array_2

    .line 1362
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1368
    :try_start_5
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, v2, p2}, Lbbv;->setTextSize(IF)V

    .line 1369
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbbv;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1370
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbbv;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1372
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1379
    new-instance p1, Lbbv$1;

    invoke-direct {p1, p0}, Lbbv$1;-><init>(Lbbv;)V

    invoke-super {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catchall_1
    move-exception p2

    .line 1372
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :catchall_2
    move-exception p1

    .line 1355
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :catchall_3
    move-exception p1

    .line 1342
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :catchall_4
    move-exception p1

    .line 1321
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :catchall_5
    move-exception p1

    .line 1293
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    nop

    :array_0
    .array-data 4
        0x101016f
        0x101016d
        0x1010170
        0x101016e
        0x1010171
    .end array-data

    :array_1
    .array-data 4
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
    .end array-data

    :array_2
    .array-data 4
        0x1010095
        0x1010097
        0x101014f
    .end array-data
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lbbv;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lbbv;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/app/Activity;
    .locals 3

    .line 180
    invoke-virtual {p0}, Lbbv;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 181
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    .line 182
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 186
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 188
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to get Activity."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    .line 167
    iget-boolean v0, p0, Lbbv;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbbv;->f:I

    return v0

    .line 169
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 1

    .line 174
    iget-boolean v0, p0, Lbbv;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbbv;->g:I

    return v0

    .line 176
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingRight()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 131
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 132
    invoke-virtual {p0}, Lbbv;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lbbv;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1222
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 1223
    iget-object v1, p0, Lbbv;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 139
    invoke-virtual {p0}, Lbbv;->getGravity()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lbbv;->getCompoundPaddingLeft()I

    move-result v0

    .line 149
    invoke-virtual {p0}, Lbbv;->getCompoundPaddingRight()I

    move-result v3

    .line 150
    invoke-virtual {p0}, Lbbv;->getCompoundDrawablePadding()I

    move-result v4

    add-int/2addr v4, v0

    .line 152
    invoke-virtual {p0}, Lbbv;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    .line 153
    invoke-virtual {p0}, Lbbv;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbbv;->a(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v5, v4

    .line 154
    div-int/lit8 v5, v5, 0x2

    .line 155
    invoke-virtual {p0}, Lbbv;->getPaddingLeft()I

    move-result v4

    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x2

    .line 156
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v0, v4

    .line 157
    iput v0, p0, Lbbv;->f:I

    add-int/2addr v3, v4

    .line 158
    iput v3, p0, Lbbv;->g:I

    .line 159
    iput-boolean v1, p0, Lbbv;->e:Z

    .line 161
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 162
    iput-boolean v2, p0, Lbbv;->e:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lbbv;->d:Landroid/view/View$OnClickListener;

    return-void
.end method
