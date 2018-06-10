.class public final Lgio;
.super Lgim;
.source "SourceFile"


# instance fields
.field private final t:Lgil;

.field private u:F

.field private final v:I

.field private w:I


# direct methods
.method public constructor <init>(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Landroid/widget/ImageView;Landroid/view/View;ILgjm;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lgim;-><init>(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Landroid/widget/ImageView;Landroid/view/View;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    iput p1, p0, Lgio;->u:F

    .line 32
    iput-object p5, p0, Lgio;->p:Lgjm;

    .line 33
    new-instance p1, Lgil;

    iget-object p3, p0, Lgio;->b:Landroid/widget/ImageView;

    invoke-direct {p1, p3}, Lgil;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lgio;->t:Lgil;

    .line 34
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x1010054

    invoke-static {p1, p2}, Lxnb;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lgio;->v:I

    return-void
.end method

.method private g(I)Landroid/graphics/drawable/InsetDrawable;
    .locals 10

    .line 142
    iget-object v0, p0, Lgio;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/Button;

    .line 143
    iget-object v1, p0, Lgio;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgio;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 145
    :goto_0
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    iget v6, p0, Lgio;->v:I

    aput v6, v5, v2

    const/4 v2, 0x1

    aput p1, v5, v2

    invoke-direct {v4, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, Lgio;->l:I

    :cond_1
    move v8, v1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v9
.end method


# virtual methods
.method public final a(IF)V
    .locals 4

    .line 103
    iput p1, p0, Lgio;->k:I

    .line 1056
    iget-boolean v0, p0, Lgio;->d:Z

    if-eqz v0, :cond_0

    .line 1058
    iget v0, p0, Lgio;->h:I

    sub-int v0, p1, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1060
    iget-boolean v1, p0, Lgio;->e:Z

    if-eqz v1, :cond_0

    .line 1062
    iget-object v1, p0, Lgio;->c:Landroid/view/View;

    iget v2, p0, Lgio;->j:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lgio;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1067
    :cond_0
    iget-boolean v0, p0, Lgio;->d:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 1070
    iget-boolean v0, p0, Lgio;->e:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x41180000    # 9.5f

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, p2

    sub-float/2addr v0, v3

    .line 1072
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    sub-float v0, v2, v0

    .line 1075
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1077
    :goto_0
    iget-object v3, p0, Lgio;->c:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 112
    :cond_2
    iget-object v0, p0, Lgio;->t:Lgil;

    invoke-virtual {v0, p1}, Lgil;->a(I)V

    .line 1081
    iget-object p1, p0, Lgio;->p:Lgjm;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lgio;->q:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 1084
    :cond_3
    invoke-virtual {p0}, Lgio;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    sub-float/2addr p1, v2

    .line 1085
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    goto :goto_1

    :cond_4
    move p1, v2

    .line 1088
    :goto_1
    iget p2, p0, Lgio;->u:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_6

    .line 1092
    iput p1, p0, Lgio;->u:F

    .line 1093
    iget-object p2, p0, Lgio;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lmob;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1095
    iget-object p1, p0, Lgio;->p:Lgjm;

    invoke-interface {p1, v2}, Lgjm;->a(F)V

    return-void

    .line 1097
    :cond_5
    iget-object p2, p0, Lgio;->p:Lgjm;

    invoke-interface {p2, p1}, Lgjm;->a(F)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(II)V
    .locals 7

    .line 159
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    const/16 p1, 0xc8

    .line 161
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 164
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 167
    iget-object v0, p0, Lgio;->f:Landroid/view/View;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lgio;->f:Landroid/view/View;

    .line 169
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 170
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 168
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 173
    iget-boolean v0, p0, Lgio;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgio;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v4, p0, Lgio;->l:I

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    sub-int v4, p1, v4

    if-le v0, v4, :cond_2

    .line 174
    iget-object v0, p0, Lgio;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v4, p0, Lgio;->l:I

    mul-int/2addr v4, v5

    sub-int v4, p1, v4

    sub-int/2addr v0, v4

    .line 175
    iget-object v4, p0, Lgio;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    div-int/2addr v0, v5

    sub-int v0, v4, v0

    if-gez v0, :cond_1

    move v0, v3

    .line 177
    :cond_1
    iget-object v4, p0, Lgio;->f:Landroid/view/View;

    invoke-virtual {v4, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    iget-object v0, p0, Lgio;->f:Landroid/view/View;

    .line 180
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 181
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 179
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 184
    :cond_2
    iget-object v0, p0, Lgio;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 186
    iget-object v4, p0, Lgio;->c:Landroid/view/View;

    instance-of v4, v4, Lgik;

    if-eqz v4, :cond_4

    .line 187
    iget-object v4, p0, Lgio;->c:Landroid/view/View;

    check-cast v4, Lgik;

    div-int/lit8 v5, v0, 0x2

    invoke-interface {v4, v5}, Lgik;->a(I)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 192
    :cond_4
    :goto_0
    iget-object v4, p0, Lgio;->g:Landroid/view/View;

    if-eqz v4, :cond_5

    .line 193
    iget-object v4, p0, Lgio;->g:Landroid/view/View;

    .line 194
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 195
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 193
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 196
    iget-object v4, p0, Lgio;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_1

    :cond_5
    move v4, v3

    .line 200
    :goto_1
    iget-boolean v5, p0, Lgio;->d:Z

    if-eqz v5, :cond_9

    .line 202
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eq v3, v1, :cond_6

    if-ne v3, v2, :cond_7

    .line 204
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v0

    sub-int/2addr p2, v4

    iget v2, p0, Lgio;->i:I

    sub-int/2addr p2, v2

    iget v2, p0, Lgio;->h:I

    sub-int/2addr p2, v2

    iget v2, p0, Lgio;->r:I

    sub-int/2addr p2, v2

    .line 205
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 208
    :cond_7
    iget-object v2, p0, Lgio;->c:Landroid/view/View;

    .line 209
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 208
    invoke-virtual {v2, v3, p2}, Landroid/view/View;->measure(II)V

    .line 218
    iget-object p2, p0, Lgio;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 219
    iget v2, p0, Lgio;->m:I

    if-ge p2, v2, :cond_8

    .line 220
    iget p2, p0, Lgio;->m:I

    sub-int/2addr p2, v0

    sub-int/2addr p2, v4

    iget v2, p0, Lgio;->i:I

    sub-int/2addr p2, v2

    iget v2, p0, Lgio;->h:I

    sub-int/2addr p2, v2

    iget v2, p0, Lgio;->r:I

    sub-int/2addr p2, v2

    .line 221
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 224
    iget-object v2, p0, Lgio;->c:Landroid/view/View;

    .line 225
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 224
    invoke-virtual {v2, v1, p2}, Landroid/view/View;->measure(II)V

    .line 229
    :cond_8
    iget-object p2, p0, Lgio;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 232
    :cond_9
    iget p2, p0, Lgio;->h:I

    add-int/2addr p2, v3

    iget v1, p0, Lgio;->i:I

    add-int/2addr p2, v1

    add-int/2addr p2, v0

    add-int/2addr p2, v4

    iget v0, p0, Lgio;->r:I

    add-int/2addr p2, v0

    .line 233
    iget-object v0, p0, Lgio;->t:Lgil;

    invoke-virtual {p0}, Lgio;->i()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lgil;->a(III)V

    .line 235
    iput p1, p0, Lgio;->o:I

    .line 236
    iput p2, p0, Lgio;->n:I

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 153
    invoke-super {p0, p1}, Lgim;->a(Z)V

    .line 154
    iget-object p1, p0, Lgio;->t:Lgil;

    const/4 v0, 0x1

    .line 2044
    iput-boolean v0, p1, Lgil;->a:Z

    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 119
    iget-object v0, p0, Lgio;->b:Landroid/widget/ImageView;

    check-cast v0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;

    .line 1359
    iget-boolean v1, v0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;->a:Z

    if-nez v1, :cond_0

    return-void

    .line 121
    :cond_0
    iget v1, p0, Lgio;->w:I

    if-ne v1, p1, :cond_1

    return-void

    .line 122
    :cond_1
    iput p1, p0, Lgio;->w:I

    .line 125
    invoke-static {p1}, Lxng;->a(I)I

    move-result p1

    .line 127
    iget-object v1, p0, Lgio;->a:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-static {v1}, Lui;->C(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_2

    goto :goto_0

    .line 131
    :cond_2
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget v5, p0, Lgio;->v:I

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 133
    invoke-direct {p0, p1}, Lgio;->g(I)Landroid/graphics/drawable/InsetDrawable;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xc8

    .line 137
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    .line 128
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lgio;->g(I)Landroid/graphics/drawable/InsetDrawable;

    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView$HeaderInternalImageView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(II)V
    .locals 5

    sub-int/2addr p2, p1

    .line 243
    iget-object p1, p0, Lgio;->t:Lgil;

    invoke-virtual {p1}, Lgil;->a()V

    .line 245
    iget p1, p0, Lgio;->i:I

    iget v0, p0, Lgio;->h:I

    add-int/2addr p1, v0

    .line 247
    iput p1, p0, Lgio;->j:I

    .line 249
    iget-boolean v0, p0, Lgio;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 251
    iget-boolean v0, p0, Lgio;->e:Z

    if-eqz v0, :cond_0

    .line 255
    iget v0, p0, Lgio;->k:I

    iget v2, p0, Lgio;->h:I

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 257
    :goto_0
    iget-object v2, p0, Lgio;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 259
    iget-object v3, p0, Lgio;->c:Landroid/view/View;

    add-int v4, v0, v2

    invoke-virtual {v3, v1, v0, p2, v4}, Landroid/view/View;->layout(IIII)V

    add-int/2addr p1, v2

    .line 263
    :cond_1
    iget-object v0, p0, Lgio;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lgio;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    .line 266
    iget-object v2, p0, Lgio;->f:Landroid/view/View;

    iget-object v3, p0, Lgio;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lgio;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v2, v0, p1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 269
    :cond_2
    iget-object p1, p0, Lgio;->g:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 271
    invoke-virtual {p0}, Lgio;->i()I

    move-result p1

    .line 272
    iget-object v0, p0, Lgio;->g:Landroid/view/View;

    iget-object v2, p0, Lgio;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method public final i()I
    .locals 3

    .line 39
    iget v0, p0, Lgio;->h:I

    iget v1, p0, Lgio;->i:I

    add-int/2addr v0, v1

    .line 41
    iget-boolean v1, p0, Lgio;->d:Z

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lgio;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, Lgio;->f:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 47
    iget-object v1, p0, Lgio;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 49
    :cond_1
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 50
    iget v1, p0, Lgio;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
