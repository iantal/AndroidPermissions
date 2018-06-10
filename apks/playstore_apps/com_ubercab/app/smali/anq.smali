.class public abstract Lanq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakq;
.implements Lalg;
.implements Lamd;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Lajz;

.field final c:Lant;

.field final d:Lalu;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Ljava/lang/String;

.field private q:Lalm;

.field private r:Lanq;

.field private s:Lanq;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanq;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lalf<",
            "**>;>;"
        }
    .end annotation
.end field

.field private v:Z


# direct methods
.method constructor <init>(Lajz;Lant;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lanq;->e:Landroid/graphics/Path;

    .line 65
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lanq;->f:Landroid/graphics/Matrix;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lanq;->g:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lanq;->h:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lanq;->i:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lanq;->j:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lanq;->k:Landroid/graphics/Paint;

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lanq;->l:Landroid/graphics/RectF;

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lanq;->m:Landroid/graphics/RectF;

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lanq;->n:Landroid/graphics/RectF;

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lanq;->o:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lanq;->a:Landroid/graphics/Matrix;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanq;->u:Ljava/util/List;

    .line 86
    iput-boolean v1, p0, Lanq;->v:Z

    .line 89
    iput-object p1, p0, Lanq;->b:Lajz;

    .line 90
    iput-object p2, p0, Lanq;->c:Lant;

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lant;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanq;->p:Ljava/lang/String;

    .line 92
    iget-object p1, p0, Lanq;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 93
    iget-object p1, p0, Lanq;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    iget-object p1, p0, Lanq;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 95
    invoke-virtual {p2}, Lant;->l()Lanv;

    move-result-object p1

    sget-object v0, Lanv;->c:Lanv;

    if-ne p1, v0, :cond_0

    .line 96
    iget-object p1, p0, Lanq;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lanq;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101
    :goto_0
    invoke-virtual {p2}, Lant;->o()Lamq;

    move-result-object p1

    invoke-virtual {p1}, Lamq;->h()Lalu;

    move-result-object p1

    iput-object p1, p0, Lanq;->d:Lalu;

    .line 102
    iget-object p1, p0, Lanq;->d:Lalu;

    invoke-virtual {p1, p0}, Lalu;->a(Lalg;)V

    .line 104
    invoke-virtual {p2}, Lant;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lant;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 105
    new-instance p1, Lalm;

    invoke-virtual {p2}, Lant;->j()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lalm;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lanq;->q:Lalm;

    .line 106
    iget-object p1, p0, Lanq;->q:Lalm;

    invoke-virtual {p1}, Lalm;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalf;

    .line 107
    invoke-virtual {p0, p2}, Lanq;->a(Lalf;)V

    .line 108
    invoke-virtual {p2, p0}, Lalf;->a(Lalg;)V

    goto :goto_1

    .line 110
    :cond_1
    iget-object p1, p0, Lanq;->q:Lalm;

    invoke-virtual {p1}, Lalm;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalf;

    .line 111
    invoke-virtual {p0, p2}, Lanq;->a(Lalf;)V

    .line 112
    invoke-virtual {p2, p0}, Lalf;->a(Lalg;)V

    goto :goto_2

    .line 115
    :cond_2
    invoke-direct {p0}, Lanq;->f()V

    return-void
.end method

.method static a(Lant;Lajz;Lajx;)Lanq;
    .locals 2

    .line 42
    sget-object v0, Lanq$2;->a:[I

    invoke-virtual {p0}, Lant;->k()Lanu;

    move-result-object v1

    invoke-virtual {v1}, Lanu;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lant;->k()Lanu;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lajv;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 55
    :pswitch_0
    new-instance p2, Lanz;

    invoke-direct {p2, p1, p0}, Lanz;-><init>(Lajz;Lant;)V

    return-object p2

    .line 53
    :pswitch_1
    new-instance p2, Lanw;

    invoke-direct {p2, p1, p0}, Lanw;-><init>(Lajz;Lant;)V

    return-object p2

    .line 51
    :pswitch_2
    new-instance p2, Lans;

    invoke-direct {p2, p1, p0}, Lans;-><init>(Lajz;Lant;)V

    return-object p2

    .line 49
    :pswitch_3
    new-instance p2, Lany;

    invoke-direct {p2, p1, p0}, Lany;-><init>(Lajz;Lant;)V

    return-object p2

    .line 46
    :pswitch_4
    new-instance v0, Lanr;

    .line 47
    invoke-virtual {p0}, Lant;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lajx;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lanr;-><init>(Lajz;Lant;Ljava/util/List;Lajx;)V

    return-object v0

    .line 44
    :pswitch_5
    new-instance p2, Lanx;

    invoke-direct {p2, p1, p0}, Lanx;-><init>(Lajz;Lant;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "Layer#clearLayer"

    .line 246
    invoke-static {v0}, Lajv;->b(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lanq;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v3, v0, v1

    iget-object v0, p0, Lanq;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v4, v0, v1

    iget-object v0, p0, Lanq;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v5, v0, v1

    iget-object v0, p0, Lanq;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v6, v0, v1

    iget-object v7, p0, Lanq;->k:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string p1, "Layer#clearLayer"

    .line 249
    invoke-static {p1}, Lajv;->c(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 1

    .line 323
    sget-object v0, Lana;->a:Lana;

    invoke-direct {p0, p1, p2, v0}, Lanq;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lana;)V

    .line 325
    sget-object v0, Lana;->c:Lana;

    invoke-direct {p0, p1, p2, v0}, Lanq;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lana;)V

    .line 326
    sget-object v0, Lana;->b:Lana;

    invoke-direct {p0, p1, p2, v0}, Lanq;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lana;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lana;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 332
    sget-object v0, Lanq$2;->b:[I

    invoke-virtual {p3}, Lana;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "LOTTIE"

    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 337
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 334
    :pswitch_1
    iget-object v0, p0, Lanq;->i:Landroid/graphics/Paint;

    goto :goto_1

    .line 343
    :goto_0
    iget-object v0, p0, Lanq;->h:Landroid/graphics/Paint;

    .line 347
    :goto_1
    iget-object v1, p0, Lanq;->q:Lalm;

    invoke-virtual {v1}, Lalm;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_1

    .line 351
    iget-object v4, p0, Lanq;->q:Lalm;

    invoke-virtual {v4}, Lalm;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamz;

    invoke-virtual {v4}, Lamz;->a()Lana;

    move-result-object v4

    if-ne v4, p3, :cond_0

    const/4 v3, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_2

    return-void

    :cond_2
    const-string v3, "Layer#drawMask"

    .line 360
    invoke-static {v3}, Lajv;->b(Ljava/lang/String;)V

    const-string v3, "Layer#saveLayer"

    .line 361
    invoke-static {v3}, Lajv;->b(Ljava/lang/String;)V

    .line 362
    iget-object v3, p0, Lanq;->l:Landroid/graphics/RectF;

    const/16 v4, 0x13

    invoke-virtual {p1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    const-string v0, "Layer#saveLayer"

    .line 363
    invoke-static {v0}, Lajv;->c(Ljava/lang/String;)F

    .line 364
    invoke-direct {p0, p1}, Lanq;->a(Landroid/graphics/Canvas;)V

    :goto_4
    if-ge v2, v1, :cond_4

    .line 367
    iget-object v0, p0, Lanq;->q:Lalm;

    invoke-virtual {v0}, Lalm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamz;

    .line 368
    invoke-virtual {v0}, Lamz;->a()Lana;

    move-result-object v0

    if-eq v0, p3, :cond_3

    goto :goto_5

    .line 371
    :cond_3
    iget-object v0, p0, Lanq;->q:Lalm;

    invoke-virtual {v0}, Lalm;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalf;

    .line 372
    invoke-virtual {v0}, Lalf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 373
    iget-object v3, p0, Lanq;->e:Landroid/graphics/Path;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 374
    iget-object v0, p0, Lanq;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 375
    iget-object v0, p0, Lanq;->q:Lalm;

    .line 376
    invoke-virtual {v0}, Lalm;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalf;

    .line 377
    iget-object v3, p0, Lanq;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    .line 378
    iget-object v4, p0, Lanq;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lalf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v5, 0x40233333    # 2.55f

    mul-float v0, v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 379
    iget-object v0, p0, Lanq;->e:Landroid/graphics/Path;

    iget-object v4, p0, Lanq;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 380
    iget-object v0, p0, Lanq;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    const-string p2, "Layer#restoreLayer"

    .line 382
    invoke-static {p2}, Lajv;->b(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "Layer#restoreLayer"

    .line 384
    invoke-static {p1}, Lajv;->c(Ljava/lang/String;)F

    const-string p1, "Layer#drawMask"

    .line 385
    invoke-static {p1}, Lajv;->c(Ljava/lang/String;)F

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lanq;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lanq;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 393
    iget-boolean v0, p0, Lanq;->v:Z

    if-eq p1, v0, :cond_0

    .line 394
    iput-boolean p1, p0, Lanq;->v:Z

    .line 395
    invoke-direct {p0}, Lanq;->g()V

    :cond_0
    return-void
.end method

.method private b(F)V
    .locals 2

    .line 240
    iget-object v0, p0, Lanq;->b:Lajz;

    invoke-virtual {v0}, Lajz;->o()Lajx;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lajx;->a()Lakf;

    move-result-object v0

    iget-object v1, p0, Lanq;->c:Lant;

    invoke-virtual {v1}, Lant;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lakf;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 9

    .line 253
    iget-object v0, p0, Lanq;->m:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 254
    invoke-virtual {p0}, Lanq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lanq;->q:Lalm;

    invoke-virtual {v0}, Lalm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 260
    iget-object v3, p0, Lanq;->q:Lalm;

    invoke-virtual {v3}, Lalm;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamz;

    .line 261
    iget-object v4, p0, Lanq;->q:Lalm;

    invoke-virtual {v4}, Lalm;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalf;

    .line 262
    invoke-virtual {v4}, Lalf;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 263
    iget-object v5, p0, Lanq;->e:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 264
    iget-object v4, p0, Lanq;->e:Landroid/graphics/Path;

    invoke-virtual {v4, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 266
    sget-object v4, Lanq$2;->b:[I

    invoke-virtual {v3}, Lamz;->a()Lana;

    move-result-object v3

    invoke-virtual {v3}, Lana;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 276
    iget-object v3, p0, Lanq;->e:Landroid/graphics/Path;

    iget-object v4, p0, Lanq;->o:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v2, :cond_1

    .line 281
    iget-object v3, p0, Lanq;->m:Landroid/graphics/RectF;

    iget-object v4, p0, Lanq;->o:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    :pswitch_0
    return-void

    :pswitch_1
    return-void

    .line 283
    :cond_1
    iget-object v3, p0, Lanq;->m:Landroid/graphics/RectF;

    iget-object v4, p0, Lanq;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lanq;->o:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 284
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lanq;->m:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lanq;->o:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 285
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lanq;->m:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lanq;->o:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 286
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, p0, Lanq;->m:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lanq;->o:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 287
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 283
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 293
    :cond_2
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lanq;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 294
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lanq;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 295
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lanq;->m:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 296
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lanq;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 297
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 293
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 302
    invoke-virtual {p0}, Lanq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lanq;->c:Lant;

    invoke-virtual {v0}, Lant;->l()Lanv;

    move-result-object v0

    sget-object v1, Lanv;->c:Lanv;

    if-ne v0, v1, :cond_1

    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lanq;->r:Lanq;

    iget-object v1, p0, Lanq;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p2}, Lanq;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 312
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lanq;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 313
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lanq;->n:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lanq;->n:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 315
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lanq;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 316
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 312
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 139
    iget-object v0, p0, Lanq;->c:Lant;

    invoke-virtual {v0}, Lant;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Lali;

    iget-object v2, p0, Lanq;->c:Lant;

    .line 141
    invoke-virtual {v2}, Lant;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lali;-><init>(Ljava/util/List;)V

    .line 142
    invoke-virtual {v0}, Lali;->a()V

    .line 143
    new-instance v2, Lanq$1;

    invoke-direct {v2, p0, v0}, Lanq$1;-><init>(Lanq;Lali;)V

    invoke-virtual {v0, v2}, Lali;->a(Lalg;)V

    .line 148
    invoke-virtual {v0}, Lali;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lanq;->a(Z)V

    .line 149
    invoke-virtual {p0, v0}, Lanq;->a(Lalf;)V

    goto :goto_1

    .line 151
    :cond_1
    invoke-direct {p0, v1}, Lanq;->a(Z)V

    :goto_1
    return-void
.end method

.method private g()V
    .locals 1

    .line 156
    iget-object v0, p0, Lanq;->b:Lajz;

    invoke-virtual {v0}, Lajz;->invalidateSelf()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 416
    iget-object v0, p0, Lanq;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lanq;->s:Lanq;

    if-nez v0, :cond_1

    .line 420
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanq;->t:Ljava/util/List;

    return-void

    .line 424
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanq;->t:Ljava/util/List;

    .line 425
    iget-object v0, p0, Lanq;->s:Lanq;

    :goto_0
    if-eqz v0, :cond_2

    .line 427
    iget-object v1, p0, Lanq;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v0, v0, Lanq;->s:Lanq;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lanq;->g()V

    return-void
.end method

.method a(F)V
    .locals 2

    .line 401
    iget-object v0, p0, Lanq;->d:Lalu;

    invoke-virtual {v0, p1}, Lalu;->a(F)V

    .line 402
    iget-object v0, p0, Lanq;->c:Lant;

    invoke-virtual {v0}, Lant;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lanq;->c:Lant;

    invoke-virtual {v0}, Lant;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 405
    :cond_0
    iget-object v0, p0, Lanq;->r:Lanq;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lanq;->r:Lanq;

    iget-object v0, v0, Lanq;->c:Lant;

    invoke-virtual {v0}, Lant;->b()F

    move-result v0

    .line 408
    iget-object v1, p0, Lanq;->r:Lanq;

    mul-float v0, v0, p1

    invoke-virtual {v1, v0}, Lanq;->a(F)V

    :cond_1
    const/4 v0, 0x0

    .line 410
    :goto_0
    iget-object v1, p0, Lanq;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 411
    iget-object v1, p0, Lanq;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalf;

    invoke-virtual {v1, p1}, Lalf;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lalf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalf<",
            "**>;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lanq;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lamc;ILjava/util/List;Lamc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamc;",
            "I",
            "Ljava/util/List<",
            "Lamc;",
            ">;",
            "Lamc;",
            ")V"
        }
    .end annotation

    .line 442
    invoke-virtual {p0}, Lanq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lamc;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "__container"

    .line 446
    invoke-virtual {p0}, Lanq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    invoke-virtual {p0}, Lanq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lamc;->a(Ljava/lang/String;)Lamc;

    move-result-object p4

    .line 449
    invoke-virtual {p0}, Lanq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lamc;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {p4, p0}, Lamc;->a(Lamd;)Lamc;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_1
    invoke-virtual {p0}, Lanq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lamc;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    invoke-virtual {p0}, Lanq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lamc;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 456
    invoke-virtual {p0, p1, p2, p3, p4}, Lanq;->b(Lamc;ILjava/util/List;Lamc;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lanq;->p:Ljava/lang/String;

    invoke-static {v0}, Lajv;->b(Ljava/lang/String;)V

    .line 171
    iget-boolean v0, p0, Lanq;->v:Z

    if-nez v0, :cond_0

    .line 172
    iget-object p1, p0, Lanq;->p:Ljava/lang/String;

    invoke-static {p1}, Lajv;->c(Ljava/lang/String;)F

    return-void

    .line 175
    :cond_0
    invoke-direct {p0}, Lanq;->h()V

    const-string v0, "Layer#parentMatrix"

    .line 176
    invoke-static {v0}, Lajv;->b(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lanq;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 178
    iget-object v0, p0, Lanq;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 179
    iget-object v0, p0, Lanq;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 180
    iget-object v1, p0, Lanq;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lanq;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanq;

    iget-object v2, v2, Lanq;->d:Lalu;

    invoke-virtual {v2}, Lalu;->d()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-string v0, "Layer#parentMatrix"

    .line 182
    invoke-static {v0}, Lajv;->c(Ljava/lang/String;)F

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 183
    iget-object v1, p0, Lanq;->d:Lalu;

    .line 184
    invoke-virtual {v1}, Lalu;->a()Lalf;

    move-result-object v1

    invoke-virtual {v1}, Lalf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 185
    invoke-virtual {p0}, Lanq;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lanq;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    iget-object p2, p0, Lanq;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lanq;->d:Lalu;

    invoke-virtual {v0}, Lalu;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const-string p2, "Layer#drawLayer"

    .line 187
    invoke-static {p2}, Lajv;->b(Ljava/lang/String;)V

    .line 188
    iget-object p2, p0, Lanq;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lanq;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string p1, "Layer#drawLayer"

    .line 189
    invoke-static {p1}, Lajv;->c(Ljava/lang/String;)F

    .line 190
    iget-object p1, p0, Lanq;->p:Ljava/lang/String;

    invoke-static {p1}, Lajv;->c(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lanq;->b(F)V

    return-void

    :cond_2
    const-string v0, "Layer#computeBounds"

    .line 194
    invoke-static {v0}, Lajv;->b(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lanq;->l:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    iget-object v0, p0, Lanq;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lanq;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v2}, Lanq;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 197
    iget-object v0, p0, Lanq;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lanq;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v2}, Lanq;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 199
    iget-object v0, p0, Lanq;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lanq;->d:Lalu;

    invoke-virtual {v2}, Lalu;->d()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 200
    iget-object v0, p0, Lanq;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lanq;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v2}, Lanq;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 202
    iget-object v0, p0, Lanq;->l:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const-string v0, "Layer#computeBounds"

    .line 203
    invoke-static {v0}, Lajv;->c(Ljava/lang/String;)F

    const-string v0, "Layer#saveLayer"

    .line 205
    invoke-static {v0}, Lajv;->b(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lanq;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lanq;->g:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    const-string v0, "Layer#saveLayer"

    .line 207
    invoke-static {v0}, Lajv;->c(Ljava/lang/String;)F

    .line 210
    invoke-direct {p0, p1}, Lanq;->a(Landroid/graphics/Canvas;)V

    const-string v0, "Layer#drawLayer"

    .line 211
    invoke-static {v0}, Lajv;->b(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lanq;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0, p3}, Lanq;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v0, "Layer#drawLayer"

    .line 213
    invoke-static {v0}, Lajv;->c(Ljava/lang/String;)F

    .line 215
    invoke-virtual {p0}, Lanq;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lanq;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lanq;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 219
    :cond_3
    invoke-virtual {p0}, Lanq;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Layer#drawMatte"

    .line 220
    invoke-static {v0}, Lajv;->b(Ljava/lang/String;)V

    const-string v0, "Layer#saveLayer"

    .line 221
    invoke-static {v0}, Lajv;->b(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lanq;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lanq;->j:Landroid/graphics/Paint;

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    const-string v0, "Layer#saveLayer"

    .line 223
    invoke-static {v0}, Lajv;->c(Ljava/lang/String;)F

    .line 224
    invoke-direct {p0, p1}, Lanq;->a(Landroid/graphics/Canvas;)V

    .line 226
    iget-object v0, p0, Lanq;->r:Lanq;

    invoke-virtual {v0, p1, p2, p3}, Lanq;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string p2, "Layer#restoreLayer"

    .line 227
    invoke-static {p2}, Lajv;->b(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p2, "Layer#restoreLayer"

    .line 229
    invoke-static {p2}, Lajv;->c(Ljava/lang/String;)F

    const-string p2, "Layer#drawMatte"

    .line 230
    invoke-static {p2}, Lajv;->c(Ljava/lang/String;)F

    :cond_4
    const-string p2, "Layer#restoreLayer"

    .line 233
    invoke-static {p2}, Lajv;->b(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "Layer#restoreLayer"

    .line 235
    invoke-static {p1}, Lajv;->c(Ljava/lang/String;)F

    .line 236
    iget-object p1, p0, Lanq;->p:Ljava/lang/String;

    invoke-static {p1}, Lajv;->c(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lanq;->b(F)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 164
    iget-object p1, p0, Lanq;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 165
    iget-object p1, p0, Lanq;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, Lanq;->d:Lalu;

    invoke-virtual {p2}, Lalu;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method a(Lanq;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lanq;->r:Lanq;

    return-void
.end method

.method public a(Ljava/lang/Object;Lapr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lapr<",
            "TT;>;)V"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lanq;->d:Lalu;

    invoke-virtual {v0, p1, p2}, Lalu;->a(Ljava/lang/Object;Lapr;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lako;",
            ">;",
            "Ljava/util/List<",
            "Lako;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Lanq;->c:Lant;

    invoke-virtual {v0}, Lant;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Lamc;ILjava/util/List;Lamc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamc;",
            "I",
            "Ljava/util/List<",
            "Lamc;",
            ">;",
            "Lamc;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method b(Lanq;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lanq;->s:Lanq;

    return-void
.end method

.method c()Lant;
    .locals 1

    .line 123
    iget-object v0, p0, Lanq;->c:Lant;

    return-object v0
.end method

.method d()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lanq;->r:Lanq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()Z
    .locals 1

    .line 389
    iget-object v0, p0, Lanq;->q:Lalm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanq;->q:Lalm;

    invoke-virtual {v0}, Lalm;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
