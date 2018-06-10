.class public Lawdh;
.super Lagd;
.source "SourceFile"

# interfaces
.implements Lagj;


# instance fields
.field final a:Lafw;

.field private final b:Lawdi;

.field private c:Lawdk;

.field private d:Lawdl;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Rect;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Lagd;-><init>()V

    .line 23
    new-instance v0, Lawdh$1;

    invoke-direct {v0, p0}, Lawdh$1;-><init>(Lawdh;)V

    iput-object v0, p0, Lawdh;->a:Lafw;

    .line 32
    new-instance v0, Lawdi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawdi;-><init>(Lawdh$1;)V

    iput-object v0, p0, Lawdh;->b:Lawdi;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lawdh;->i:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lawdh;->j:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lawdh;->k:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lawdh;->l:Landroid/graphics/Rect;

    .line 55
    sget v0, Lgsn;->ub__fastscroll_decoration_gutter_width:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lawdh;->e:I

    .line 57
    iget-object v0, p0, Lawdh;->i:Landroid/graphics/Paint;

    sget v1, Lgsm;->ub__fastscroll_decoration_scrollbar_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    sget v0, Lgsn;->ub__fastscroll_decoration_scrollbar_width:I

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lawdh;->f:I

    .line 60
    sget v0, Lgsn;->ub__fastscroll_decoration_scrollbar_handle_height:I

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lawdh;->g:I

    .line 62
    sget v0, Lgsn;->ub__fastscroll_decoration_indicator_size:I

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lawdh;->h:I

    .line 65
    iget-object v0, p0, Lawdh;->j:Landroid/graphics/Paint;

    sget v1, Lgsm;->ub__fastscroll_decoration_scrollbar_background:I

    .line 66
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lawdh;->k:Landroid/graphics/Paint;

    sget v1, Lgsm;->ub__fastscroll_decoration_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lawdh;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 70
    iget-object v0, p0, Lawdh;->k:Landroid/graphics/Paint;

    sget v1, Lgsn;->ub__fastscroll_decoration_indicator_text_size:I

    .line 71
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private a(II)I
    .locals 1

    .line 183
    iget-object v0, p0, Lawdh;->d:Lawdl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 186
    :cond_0
    iget-object v0, p0, Lawdh;->d:Lawdl;

    invoke-static {v0}, Lawdl;->a(Lawdl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private a(III)I
    .locals 0

    .line 190
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private a(I)Lawdj;
    .locals 2

    .line 171
    iget-object v0, p0, Lawdh;->d:Lawdl;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lawdh;->b:Lawdi;

    .line 178
    invoke-static {v0}, Lawdi;->b(Lawdi;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lawdh;->a(II)I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lawdh;->d:Lawdl;

    invoke-static {v1}, Lawdl;->a(Lawdl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 177
    invoke-direct {p0, p1, v0, v1}, Lawdh;->a(III)I

    move-result p1

    .line 179
    iget-object v0, p0, Lawdh;->d:Lawdl;

    invoke-virtual {v0}, Lawdl;->b()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Lawdh;->d:Lawdl;

    invoke-static {v1}, Lawdl;->a(Lawdl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawdj;

    return-object p1

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to get section for Y position without any sections."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 1

    .line 85
    iget-object v0, p0, Lawdh;->c:Lawdk;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lawdh;->c:Lawdk;

    invoke-interface {v0}, Lawdk;->a()Lawdl;

    move-result-object v0

    iput-object v0, p0, Lawdh;->d:Lawdl;

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    invoke-direct {p0, p1}, Lawdh;->c(Landroid/graphics/Canvas;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    iget v0, p0, Lawdh;->f:I

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lawdh;->j:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 105
    iget-boolean v0, p0, Lawdh;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lawdh;->m:Z

    .line 110
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->a(Lagj;)V

    .line 111
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->cJ_()Lafu;

    move-result-object p1

    iget-object v0, p0, Lawdh;->a:Lafw;

    invoke-virtual {p1, v0}, Lafu;->a(Lafw;)V

    .line 112
    invoke-direct {p0}, Lawdh;->a()V

    return-void
.end method

.method static synthetic a(Lawdh;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lawdh;->a()V

    return-void
.end method

.method private b()I
    .locals 2

    .line 136
    iget-object v0, p0, Lawdh;->b:Lawdi;

    invoke-static {v0}, Lawdi;->b(Lawdi;)I

    move-result v0

    iget v1, p0, Lawdh;->g:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 125
    invoke-direct {p0, p1}, Lawdh;->c(Landroid/graphics/Canvas;)I

    move-result v0

    int-to-float v0, v0

    .line 126
    invoke-direct {p0}, Lawdh;->b()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v3, p0, Lawdh;->g:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lawdh;->a(III)I

    move-result v1

    int-to-float v1, v1

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    iget v0, p0, Lawdh;->f:I

    int-to-float v4, v0

    iget v0, p0, Lawdh;->g:I

    int-to-float v5, v0

    iget-object v6, p0, Lawdh;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)I
    .locals 1

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    iget v0, p0, Lawdh;->f:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 142
    invoke-direct {p0, p1}, Lawdh;->c(Landroid/graphics/Canvas;)I

    move-result v0

    iget v1, p0, Lawdh;->h:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0, p1}, Lawdh;->f(Landroid/graphics/Canvas;)I

    move-result v1

    int-to-float v1, v1

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    iget v0, p0, Lawdh;->h:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lawdh;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    iget v0, p0, Lawdh;->h:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v0, p0, Lawdh;->h:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget-object v6, p0, Lawdh;->i:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 5

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lawdh;->a(I)Lawdj;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lawdj;->a()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lawdh;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lawdh;->l:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 157
    invoke-direct {p0, p1}, Lawdh;->c(Landroid/graphics/Canvas;)I

    move-result v1

    iget v2, p0, Lawdh;->h:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 158
    invoke-direct {p0, p1}, Lawdh;->f(Landroid/graphics/Canvas;)I

    move-result v2

    iget-object v3, p0, Lawdh;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 156
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    iget-object v1, p0, Lawdh;->k:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;)I
    .locals 4

    .line 165
    invoke-direct {p0}, Lawdh;->b()I

    move-result v0

    iget v1, p0, Lawdh;->g:I

    iget v2, p0, Lawdh;->h:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lawdh;->h:I

    div-int/lit8 v1, v1, 0x2

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    iget v2, p0, Lawdh;->g:I

    iget v3, p0, Lawdh;->h:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    .line 164
    invoke-direct {p0, v0, v1, p1}, Lawdh;->a(III)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lawdk;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lawdh;->c:Lawdk;

    .line 81
    invoke-direct {p0}, Lawdh;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 195
    iget-object v0, p0, Lawdh;->b:Lawdi;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lawdi;->a(Lawdi;I)I

    .line 197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 205
    :pswitch_0
    iget-object p2, p0, Lawdh;->b:Lawdi;

    invoke-static {p2}, Lawdi;->a(Lawdi;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lawdh;->c:Lawdk;

    if-eqz p2, :cond_1

    .line 206
    iget-object p2, p0, Lawdh;->c:Lawdk;

    .line 207
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p1

    invoke-direct {p0, p1}, Lawdh;->a(I)Lawdj;

    move-result-object p1

    .line 206
    invoke-interface {p2, p1}, Lawdk;->a(Lawdj;)V

    goto :goto_0

    .line 212
    :pswitch_1
    iget-object p1, p0, Lawdh;->b:Lawdi;

    invoke-static {p1, v1}, Lawdi;->a(Lawdi;Z)Z

    goto :goto_0

    .line 199
    :pswitch_2
    iget-object v0, p0, Lawdh;->b:Lawdi;

    iget-object v2, p0, Lawdh;->d:Lawdl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lawdh;->d:Lawdl;

    .line 201
    invoke-virtual {v2}, Lawdl;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    iget v2, p0, Lawdh;->e:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    .line 199
    :cond_0
    invoke-static {v0, v1}, Lawdi;->a(Lawdi;Z)Z

    .line 203
    iget-object p1, p0, Lawdh;->b:Lawdi;

    invoke-static {p1}, Lawdi;->a(Lawdi;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lagt;)V
    .locals 0

    .line 92
    invoke-direct {p0, p2}, Lawdh;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 94
    iget-object p2, p0, Lawdh;->b:Lawdi;

    invoke-static {p2}, Lawdi;->a(Lawdi;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lawdh;->d:Lawdl;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lawdh;->d:Lawdl;

    invoke-virtual {p2}, Lawdl;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-direct {p0, p1}, Lawdh;->a(Landroid/graphics/Canvas;)V

    .line 99
    invoke-direct {p0, p1}, Lawdh;->b(Landroid/graphics/Canvas;)V

    .line 100
    invoke-direct {p0, p1}, Lawdh;->d(Landroid/graphics/Canvas;)V

    .line 101
    invoke-direct {p0, p1}, Lawdh;->e(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
