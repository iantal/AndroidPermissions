.class public Lbaa;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lbbb;
.implements Lbbc;


# instance fields
.field private a:Lbbc;

.field private final b:Lbad;

.field private final c:[Landroid/graphics/drawable/Drawable;

.field private final d:[Lbac;

.field private final e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 37
    new-instance v0, Lbad;

    invoke-direct {v0}, Lbad;-><init>()V

    iput-object v0, p0, Lbaa;->b:Lbad;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbaa;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lbaa;->f:Z

    .line 49
    iput-boolean v0, p0, Lbaa;->g:Z

    .line 51
    iput-boolean v0, p0, Lbaa;->h:Z

    .line 58
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    .line 60
    :goto_0
    iget-object p1, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    array-length p1, p1

    if-ge v0, p1, :cond_0

    .line 61
    iget-object p1, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v0

    invoke-static {p1, p0, p0}, Lbae;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lbbc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    array-length p1, p1

    new-array p1, p1, [Lbac;

    iput-object p1, p0, Lbaa;->d:[Lbac;

    return-void
.end method

.method private c(I)Lbac;
    .locals 1

    .line 307
    new-instance v0, Lbaa$1;

    invoke-direct {v0, p0, p1}, Lbaa$1;-><init>(Lbaa;I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 71
    iget-object v0, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-static {v2}, Lawi;->a(Z)V

    .line 82
    iget-object v2, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lawi;->a(Z)V

    .line 83
    iget-object v0, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 89
    :goto_0
    invoke-static {v2}, Lawi;->a(Z)V

    .line 90
    iget-object v2, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lawi;->a(Z)V

    .line 91
    iget-object v0, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_2

    .line 93
    iget-boolean v2, p0, Lbaa;->h:Z

    if-eqz v2, :cond_2

    .line 94
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 97
    :cond_2
    iget-object v2, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lbae;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lbbc;)V

    .line 98
    invoke-static {p2, v3, v3}, Lbae;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lbbc;)V

    .line 99
    iget-object v2, p0, Lbaa;->b:Lbad;

    invoke-static {p2, v2}, Lbae;->a(Landroid/graphics/drawable/Drawable;Lbad;)V

    .line 100
    invoke-static {p2, p0}, Lbae;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-static {p2, p0, p0}, Lbae;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lbbc;)V

    .line 102
    iput-boolean v1, p0, Lbaa;->g:Z

    .line 103
    iget-object v1, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v1, p1

    .line 104
    invoke-virtual {p0}, Lbaa;->invalidateSelf()V

    :cond_3
    return-object v0
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lbaa;->a:Lbbc;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lbaa;->a:Lbbc;

    invoke-interface {v0, p1}, Lbbc;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lbaa;->a:Lbbc;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lbaa;->a:Lbbc;

    invoke-interface {v0, p1}, Lbbc;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p0}, Lbaa;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public a(Lbbc;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lbaa;->a:Lbbc;

    return-void
.end method

.method public b(I)Lbac;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 298
    :goto_0
    invoke-static {v2}, Lawi;->a(Z)V

    .line 299
    iget-object v2, p0, Lbaa;->d:[Lbac;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lawi;->a(Z)V

    .line 300
    iget-object v0, p0, Lbaa;->d:[Lbac;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    .line 301
    iget-object v0, p0, Lbaa;->d:[Lbac;

    invoke-direct {p0, p1}, Lbaa;->c(I)Lbac;

    move-result-object v1

    aput-object v1, v0, p1

    .line 303
    :cond_2
    iget-object v0, p0, Lbaa;->d:[Lbac;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 183
    :goto_0
    iget-object v1, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 184
    iget-object v1, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 125
    :goto_0
    iget-object v3, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 126
    iget-object v3, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 128
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 113
    :goto_0
    iget-object v3, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 114
    iget-object v3, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 116
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public getOpacity()I
    .locals 3

    .line 225
    iget-object v0, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 229
    :goto_0
    iget-object v2, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 230
    iget-object v2, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 232
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x0

    .line 193
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 194
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 195
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 196
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 197
    iget-object v1, p0, Lbaa;->e:Landroid/graphics/Rect;

    .line 198
    :goto_0
    iget-object v2, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 199
    iget-object v2, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 201
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 202
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 203
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 204
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 205
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 326
    invoke-virtual {p0}, Lbaa;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 5

    .line 146
    iget-boolean v0, p0, Lbaa;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lbaa;->f:Z

    const/4 v1, 0x0

    .line 148
    :goto_0
    iget-object v2, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 149
    iget-object v2, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    .line 150
    iget-boolean v4, p0, Lbaa;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    or-int v2, v4, v3

    iput-boolean v2, p0, Lbaa;->f:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_1
    iput-boolean v3, p0, Lbaa;->g:Z

    .line 154
    :cond_2
    iget-boolean v0, p0, Lbaa;->f:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    .line 213
    :goto_0
    iget-object v1, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 214
    iget-object v1, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lbaa;->h:Z

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x0

    .line 136
    :goto_0
    iget-object v1, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 137
    iget-object v1, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 172
    :goto_0
    iget-object v2, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 173
    iget-object v2, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 174
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected onStateChange([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 160
    :goto_0
    iget-object v2, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 161
    iget-object v2, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 162
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 331
    invoke-virtual {p0, p2, p3, p4}, Lbaa;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 240
    iget-object v0, p0, Lbaa;->b:Lbad;

    invoke-virtual {v0, p1}, Lbad;->a(I)V

    const/4 v0, 0x0

    .line 241
    :goto_0
    iget-object v1, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 242
    iget-object v1, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lbaa;->b:Lbad;

    invoke-virtual {v0, p1}, Lbad;->a(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x0

    .line 252
    :goto_0
    iget-object v1, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 253
    iget-object v1, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    .line 262
    iget-object v0, p0, Lbaa;->b:Lbad;

    invoke-virtual {v0, p1}, Lbad;->a(Z)V

    const/4 v0, 0x0

    .line 263
    :goto_0
    iget-object v1, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 264
    iget-object v1, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 2

    .line 273
    iget-object v0, p0, Lbaa;->b:Lbad;

    invoke-virtual {v0, p1}, Lbad;->b(Z)V

    const/4 v0, 0x0

    .line 274
    :goto_0
    iget-object v1, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 275
    iget-object v1, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHotspot(FF)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    .line 372
    :goto_0
    iget-object v1, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 373
    iget-object v1, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    .line 284
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    .line 285
    :goto_0
    iget-object v2, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 286
    iget-object v2, p0, Lbaa;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 288
    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 336
    invoke-virtual {p0, p2}, Lbaa;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
