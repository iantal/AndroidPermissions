.class public Lbbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbq;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/content/res/Resources;

.field private c:Lbbj;

.field private final d:Lbbi;

.field private final e:Lbaf;

.field private final f:Lbag;


# direct methods
.method constructor <init>(Lbbg;)V
    .locals 12

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lbbf;->a:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p1}, Lbbg;->a()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbbf;->b:Landroid/content/res/Resources;

    .line 107
    invoke-virtual {p1}, Lbbg;->s()Lbbj;

    move-result-object v0

    iput-object v0, p0, Lbbf;->c:Lbbj;

    .line 109
    new-instance v0, Lbag;

    iget-object v2, p0, Lbbf;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v2}, Lbag;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lbbf;->f:Lbag;

    .line 111
    invoke-virtual {p1}, Lbbg;->q()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbbg;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 112
    :goto_0
    invoke-virtual {p1}, Lbbg;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x6

    .line 118
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-virtual {p1}, Lbbg;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lbbf;->b(Landroid/graphics/drawable/Drawable;Lbar;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v1

    .line 121
    invoke-virtual {p1}, Lbbg;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 122
    invoke-virtual {p1}, Lbbg;->e()Lbar;

    move-result-object v6

    .line 120
    invoke-direct {p0, v4, v6}, Lbbf;->b(Landroid/graphics/drawable/Drawable;Lbar;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x2

    .line 123
    iget-object v7, p0, Lbbf;->f:Lbag;

    .line 125
    invoke-virtual {p1}, Lbbg;->l()Lbar;

    move-result-object v8

    .line 126
    invoke-virtual {p1}, Lbbg;->n()Landroid/graphics/PointF;

    move-result-object v9

    .line 127
    invoke-virtual {p1}, Lbbg;->m()Landroid/graphics/Matrix;

    move-result-object v10

    .line 128
    invoke-virtual {p1}, Lbbg;->o()Landroid/graphics/ColorFilter;

    move-result-object v11

    move-object v6, p0

    .line 123
    invoke-direct/range {v6 .. v11}, Lbbf;->a(Landroid/graphics/drawable/Drawable;Lbar;Landroid/graphics/PointF;Landroid/graphics/Matrix;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    .line 130
    invoke-virtual {p1}, Lbbg;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 131
    invoke-virtual {p1}, Lbbg;->k()Lbar;

    move-result-object v7

    .line 129
    invoke-direct {p0, v6, v7}, Lbbf;->b(Landroid/graphics/drawable/Drawable;Lbar;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    .line 133
    invoke-virtual {p1}, Lbbg;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 134
    invoke-virtual {p1}, Lbbg;->g()Lbar;

    move-result-object v7

    .line 132
    invoke-direct {p0, v6, v7}, Lbbf;->b(Landroid/graphics/drawable/Drawable;Lbar;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x5

    .line 136
    invoke-virtual {p1}, Lbbg;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 137
    invoke-virtual {p1}, Lbbg;->i()Lbar;

    move-result-object v7

    .line 135
    invoke-direct {p0, v6, v7}, Lbbf;->b(Landroid/graphics/drawable/Drawable;Lbar;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    if-lez v0, :cond_3

    .line 140
    invoke-virtual {p1}, Lbbg;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {p1}, Lbbg;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v2, v2, 0x6

    .line 142
    invoke-direct {p0, v1, v5}, Lbbf;->b(Landroid/graphics/drawable/Drawable;Lbar;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v3, v2

    move v2, v4

    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {p1}, Lbbg;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x6

    .line 148
    invoke-virtual {p1}, Lbbg;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lbbf;->b(Landroid/graphics/drawable/Drawable;Lbar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v3, v2

    .line 153
    :cond_3
    new-instance v0, Lbaf;

    invoke-direct {v0, v3}, Lbaf;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lbbf;->e:Lbaf;

    .line 154
    iget-object v0, p0, Lbbf;->e:Lbaf;

    invoke-virtual {p1}, Lbbg;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lbaf;->c(I)V

    .line 157
    iget-object p1, p0, Lbbf;->e:Lbaf;

    iget-object v0, p0, Lbbf;->c:Lbbj;

    .line 158
    invoke-static {p1, v0}, Lbbl;->a(Landroid/graphics/drawable/Drawable;Lbbj;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 161
    new-instance v0, Lbbi;

    invoke-direct {v0, p1}, Lbbi;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lbbf;->d:Lbbi;

    .line 162
    iget-object p1, p0, Lbbf;->d:Lbbi;

    invoke-virtual {p1}, Lbbi;->mutate()Landroid/graphics/drawable/Drawable;

    .line 164
    invoke-direct {p0}, Lbbf;->e()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lbar;Landroid/graphics/PointF;Landroid/graphics/Matrix;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 174
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 175
    invoke-static {p1, p2, p3}, Lbbl;->a(Landroid/graphics/drawable/Drawable;Lbar;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 176
    invoke-static {p1, p4}, Lbbl;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private a(F)V
    .locals 3

    .line 227
    iget-object v0, p0, Lbbf;->e:Lbaf;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbaf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 234
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    .line 235
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 237
    :cond_1
    invoke-direct {p0, v1}, Lbbf;->c(I)V

    goto :goto_0

    .line 239
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    .line 240
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 242
    :cond_3
    invoke-direct {p0, v1}, Lbbf;->b(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    .line 245
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method private a(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p2, :cond_0

    .line 345
    iget-object p2, p0, Lbbf;->e:Lbaf;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lbaf;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lbbf;->c:Lbbj;

    iget-object v1, p0, Lbbf;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lbbl;->a(Landroid/graphics/drawable/Drawable;Lbbj;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 349
    invoke-direct {p0, p1}, Lbbf;->d(I)Lbac;

    move-result-object p1

    invoke-interface {p1, p2}, Lbac;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;Lbar;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 183
    iget-object v0, p0, Lbbf;->c:Lbbj;

    iget-object v1, p0, Lbbf;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lbbl;->a(Landroid/graphics/drawable/Drawable;Lbbj;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 184
    invoke-static {p1, p2}, Lbbl;->a(Landroid/graphics/drawable/Drawable;Lbar;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 216
    iget-object v0, p0, Lbbf;->e:Lbaf;

    invoke-virtual {v0, p1}, Lbaf;->d(I)V

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 222
    iget-object v0, p0, Lbbf;->e:Lbaf;

    invoke-virtual {v0, p1}, Lbaf;->e(I)V

    :cond_0
    return-void
.end method

.method private d(I)Lbac;
    .locals 1

    .line 329
    iget-object v0, p0, Lbbf;->e:Lbaf;

    invoke-virtual {v0, p1}, Lbaf;->b(I)Lbac;

    move-result-object p1

    .line 330
    invoke-interface {p1}, Lbac;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lbah;

    if-eqz v0, :cond_0

    .line 331
    invoke-interface {p1}, Lbac;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lbah;

    .line 333
    :cond_0
    invoke-interface {p1}, Lbac;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lbao;

    if-eqz v0, :cond_1

    .line 334
    invoke-interface {p1}, Lbac;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lbao;

    :cond_1
    return-object p1
.end method

.method private d()V
    .locals 2

    .line 189
    iget-object v0, p0, Lbbf;->f:Lbag;

    iget-object v1, p0, Lbbf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lbag;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private e(I)Lbao;
    .locals 1

    .line 359
    invoke-direct {p0, p1}, Lbbf;->d(I)Lbac;

    move-result-object p1

    .line 360
    instance-of v0, p1, Lbao;

    if-eqz v0, :cond_0

    .line 361
    check-cast p1, Lbao;

    return-object p1

    .line 363
    :cond_0
    sget-object v0, Lbar;->a:Lbar;

    invoke-static {p1, v0}, Lbbl;->a(Lbac;Lbar;)Lbao;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .locals 1

    .line 193
    iget-object v0, p0, Lbbf;->e:Lbaf;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lbbf;->e:Lbaf;

    invoke-virtual {v0}, Lbaf;->b()V

    .line 196
    iget-object v0, p0, Lbbf;->e:Lbaf;

    invoke-virtual {v0}, Lbaf;->d()V

    .line 198
    invoke-direct {p0}, Lbbf;->f()V

    const/4 v0, 0x1

    .line 200
    invoke-direct {p0, v0}, Lbbf;->b(I)V

    .line 201
    iget-object v0, p0, Lbbf;->e:Lbaf;

    invoke-virtual {v0}, Lbaf;->e()V

    .line 202
    iget-object v0, p0, Lbbf;->e:Lbaf;

    invoke-virtual {v0}, Lbaf;->c()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x1

    .line 207
    invoke-direct {p0, v0}, Lbbf;->c(I)V

    const/4 v0, 0x2

    .line 208
    invoke-direct {p0, v0}, Lbbf;->c(I)V

    const/4 v0, 0x3

    .line 209
    invoke-direct {p0, v0}, Lbbf;->c(I)V

    const/4 v0, 0x4

    .line 210
    invoke-direct {p0, v0}, Lbbf;->c(I)V

    const/4 v0, 0x5

    .line 211
    invoke-direct {p0, v0}, Lbbf;->c(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 252
    iget-object v0, p0, Lbbf;->d:Lbbi;

    return-object v0
.end method

.method public a(FZ)V
    .locals 2

    .line 278
    iget-object v0, p0, Lbbf;->e:Lbaf;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbaf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lbbf;->e:Lbaf;

    invoke-virtual {v0}, Lbaf;->b()V

    .line 282
    invoke-direct {p0, p1}, Lbbf;->a(F)V

    if-eqz p2, :cond_1

    .line 284
    iget-object p1, p0, Lbbf;->e:Lbaf;

    invoke-virtual {p1}, Lbaf;->e()V

    .line 286
    :cond_1
    iget-object p1, p0, Lbbf;->e:Lbaf;

    invoke-virtual {p1}, Lbaf;->c()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 379
    iget-object v0, p0, Lbbf;->e:Lbaf;

    invoke-virtual {v0, p1}, Lbaf;->c(I)V

    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lbbf;->f:Lbag;

    invoke-virtual {v0, p1}, Lbag;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lbbf;->d:Lbbi;

    invoke-virtual {v0, p1}, Lbbi;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 263
    iget-object v0, p0, Lbbf;->c:Lbbj;

    iget-object v1, p0, Lbbf;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lbbl;->a(Landroid/graphics/drawable/Drawable;Lbbj;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 265
    iget-object v0, p0, Lbbf;->f:Lbag;

    invoke-virtual {v0, p1}, Lbag;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 266
    iget-object p1, p0, Lbbf;->e:Lbaf;

    invoke-virtual {p1}, Lbaf;->b()V

    .line 267
    invoke-direct {p0}, Lbbf;->f()V

    const/4 p1, 0x2

    .line 268
    invoke-direct {p0, p1}, Lbbf;->b(I)V

    .line 269
    invoke-direct {p0, p2}, Lbbf;->a(F)V

    if-eqz p3, :cond_0

    .line 271
    iget-object p1, p0, Lbbf;->e:Lbaf;

    invoke-virtual {p1}, Lbaf;->e()V

    .line 273
    :cond_0
    iget-object p1, p0, Lbbf;->e:Lbaf;

    invoke-virtual {p1}, Lbaf;->c()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lbar;)V
    .locals 1

    const/4 v0, 0x1

    .line 423
    invoke-direct {p0, v0, p1}, Lbbf;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 424
    invoke-direct {p0, v0}, Lbbf;->e(I)Lbao;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbao;->a(Lbar;)V

    return-void
.end method

.method public a(Lbar;)V
    .locals 1

    .line 395
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 396
    invoke-direct {p0, v0}, Lbbf;->e(I)Lbao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbao;->a(Lbar;)V

    return-void
.end method

.method public a(Lbbj;)V
    .locals 3

    .line 576
    iput-object p1, p0, Lbbf;->c:Lbbj;

    .line 577
    iget-object p1, p0, Lbbf;->d:Lbbi;

    iget-object v0, p0, Lbbf;->c:Lbbj;

    invoke-static {p1, v0}, Lbbl;->a(Lbac;Lbbj;)V

    const/4 p1, 0x0

    .line 578
    :goto_0
    iget-object v0, p0, Lbbf;->e:Lbaf;

    invoke-virtual {v0}, Lbaf;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 579
    invoke-direct {p0, p1}, Lbbf;->d(I)Lbac;

    move-result-object v0

    iget-object v1, p0, Lbbf;->c:Lbbj;

    iget-object v2, p0, Lbbf;->b:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lbbl;->a(Lbac;Lbbj;Landroid/content/res/Resources;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 291
    iget-object p1, p0, Lbbf;->e:Lbaf;

    invoke-virtual {p1}, Lbaf;->b()V

    .line 292
    invoke-direct {p0}, Lbbf;->f()V

    .line 293
    iget-object p1, p0, Lbbf;->e:Lbaf;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lbaf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 294
    invoke-direct {p0, v0}, Lbbf;->b(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 296
    invoke-direct {p0, p1}, Lbbf;->b(I)V

    .line 298
    :goto_0
    iget-object p1, p0, Lbbf;->e:Lbaf;

    invoke-virtual {p1}, Lbaf;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 257
    invoke-direct {p0}, Lbbf;->d()V

    .line 258
    invoke-direct {p0}, Lbbf;->e()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 303
    iget-object p1, p0, Lbbf;->e:Lbaf;

    invoke-virtual {p1}, Lbaf;->b()V

    .line 304
    invoke-direct {p0}, Lbbf;->f()V

    .line 305
    iget-object p1, p0, Lbbf;->e:Lbaf;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lbaf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 306
    invoke-direct {p0, v0}, Lbbf;->b(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 308
    invoke-direct {p0, p1}, Lbbf;->b(I)V

    .line 310
    :goto_0
    iget-object p1, p0, Lbbf;->e:Lbaf;

    invoke-virtual {p1}, Lbaf;->c()V

    return-void
.end method

.method public c()Lbbj;
    .locals 1

    .line 586
    iget-object v0, p0, Lbbf;->c:Lbbj;

    return-object v0
.end method
