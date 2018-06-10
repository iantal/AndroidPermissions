.class public Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/Bitmap;

.field private h:F

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 54
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0x5a

    const/16 v2, 0x82

    const/16 v3, 0xc0

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->f:Landroid/graphics/drawable/Drawable;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Landroid/graphics/Paint;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 54
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0x5a

    const/16 v2, 0x82

    const/16 v3, 0xc0

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->f:Landroid/graphics/drawable/Drawable;

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Landroid/graphics/Paint;

    .line 85
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 54
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0x5a

    const/16 v2, 0x82

    const/16 v3, 0xc0

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->f:Landroid/graphics/drawable/Drawable;

    .line 121
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    .line 122
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Landroid/graphics/Paint;

    .line 123
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/Integer;)V
    .locals 4

    .line 135
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 54
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0x5a

    const/16 v2, 0x82

    const/16 v3, 0xc0

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->f:Landroid/graphics/drawable/Drawable;

    .line 136
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    .line 137
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Landroid/graphics/Paint;

    .line 138
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a(Landroid/graphics/Typeface;)V

    if-eqz p2, :cond_0

    .line 141
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->f:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 155
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method

.method private b()V
    .locals 6

    .line 524
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 526
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->j:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->j:I

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 529
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 531
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 533
    :cond_0
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 535
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 537
    :cond_1
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 539
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 541
    :cond_2
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 543
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 0

    .line 603
    iput p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->j:I

    .line 604
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->b()V

    return-void
.end method

.method final a()Z
    .locals 1

    .line 635
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->m:Z

    return v0
.end method

.method final a(II)Z
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 175
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/16 v1, 0x4d

    .line 176
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 177
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Landroid/graphics/Paint;

    .line 180
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    .line 182
    iget-boolean v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->p:Z

    if-eqz v3, :cond_4

    .line 184
    iget-boolean v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->n:Z

    if-eqz v3, :cond_1

    .line 186
    iget-boolean v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->o:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 189
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 190
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 191
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 192
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 198
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 199
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Landroid/graphics/Paint;

    goto/16 :goto_0

    .line 205
    :cond_1
    iget-boolean v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->q:Z

    if-eqz v3, :cond_2

    .line 207
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    .line 210
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 216
    :cond_2
    iget-boolean v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->o:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    .line 219
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 225
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 226
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Landroid/graphics/Paint;

    goto :goto_0

    .line 231
    :cond_4
    iget-boolean v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->o:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 233
    iget-boolean v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->m:Z

    if-nez v2, :cond_5

    .line 235
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 236
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 238
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 240
    :cond_5
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 245
    :cond_6
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 246
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Landroid/graphics/Paint;

    goto :goto_0

    .line 249
    :cond_7
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    .line 251
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 252
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Landroid/graphics/Paint;

    goto :goto_0

    :cond_8
    move-object v0, v2

    .line 256
    :goto_0
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    .line 258
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 259
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 261
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 263
    iget-boolean v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->o:Z

    if-eqz v5, :cond_9

    .line 265
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268
    :cond_9
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->g:Landroid/graphics/Bitmap;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 272
    :cond_a
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->i:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_14

    .line 274
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->i:Ljava/lang/String;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 276
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Landroid/graphics/Paint;

    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->h:F

    const/high16 v5, 0x40000000    # 2.0f

    sub-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 277
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->i:Ljava/lang/String;

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 278
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->i:Ljava/lang/String;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, -0x8

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 279
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Landroid/graphics/Paint;

    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->h:F

    add-float/2addr v0, v5

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    .line 281
    :cond_b
    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->n:Z

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v1, :cond_11

    .line 283
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:I

    sub-int/2addr v6, v7

    if-eqz v1, :cond_f

    .line 1323
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_f

    if-gtz v6, :cond_c

    goto :goto_1

    .line 1328
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3fee666660000000L    # 0.949999988079071

    .line 1331
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-float v8, v8

    int-to-float v6, v6

    mul-float/2addr v8, v6

    float-to-double v8, v8

    .line 1334
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 1335
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1338
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    int-to-float v6, v7

    mul-float/2addr v6, v5

    float-to-double v5, v6

    .line 1339
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-ge v5, v7, :cond_10

    if-nez v5, :cond_d

    const-string v1, ""

    goto :goto_2

    :cond_d
    if-ne v5, v2, :cond_e

    const-string v1, "\u2026"

    goto :goto_2

    :cond_e
    add-int/lit8 v5, v5, -0x1

    .line 1357
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2026"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_f
    :goto_1
    const-string v1, ""

    .line 285
    :cond_10
    :goto_2
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->h:F

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 287
    :cond_11
    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->m:Z

    if-eqz v1, :cond_12

    .line 289
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->h:F

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 293
    :cond_12
    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->o:Z

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->p:Z

    if-nez v1, :cond_13

    .line 295
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    .line 296
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->h:F

    div-float/2addr v7, v4

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Landroid/graphics/Paint;

    .line 295
    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 299
    :cond_13
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->h:F

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_14
    return-void
.end method

.method public fitLabel()V
    .locals 7

    .line 566
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->i:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->i:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 570
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 572
    iget-object v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-object v6, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 574
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->h:F

    const/high16 v2, 0x41c80000    # 25.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 576
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->h:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setTextSize(F)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()Landroid/graphics/Rect;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->i:Ljava/lang/String;

    return-object v0
.end method

.method public isFlyinButton()Z
    .locals 1

    .line 691
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->n:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 709
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->p:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBackground(I)V
    .locals 1

    const/4 v0, 0x0

    .line 426
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->b:Landroid/graphics/drawable/Drawable;

    .line 427
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 428
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 429
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 414
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->c:Landroid/graphics/Paint;

    .line 415
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBackgroundPressed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBackgroundSelectedPressed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setButtonPressed(Z)V
    .locals 0

    .line 657
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->o:Z

    return-void
.end method

.method public setButtonSelected(Z)V
    .locals 0

    .line 668
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->p:Z

    xor-int/lit8 p1, p1, 0x1

    .line 669
    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setFocusToFlyin(Z)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setFlyinButton(Z)V
    .locals 0

    .line 646
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->n:Z

    return-void
.end method

.method public setFocusToFlyin(Z)V
    .locals 0

    .line 680
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->q:Z

    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setPosition(IIIIZ)V
    .locals 0

    if-eqz p5, :cond_0

    .line 499
    iget-object p5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    sub-int p3, p2, p3

    add-int/2addr p4, p1

    invoke-virtual {p5, p1, p3, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 503
    :cond_0
    iget-object p5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {p5, p1, p3, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 506
    :goto_0
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->b()V

    return-void
.end method

.method public setRightPadding(I)V
    .locals 0

    .line 590
    iput p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:I

    .line 591
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->b()V

    return-void
.end method

.method public setSpecialKey(Z)V
    .locals 0

    .line 625
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->m:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->i:Ljava/lang/String;

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 473
    iput p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->h:F

    .line 474
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method
