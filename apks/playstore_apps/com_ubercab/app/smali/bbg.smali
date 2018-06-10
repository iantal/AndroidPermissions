.class public Lbbg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbar;

.field public static final b:Lbar;


# instance fields
.field private c:Landroid/content/res/Resources;

.field private d:I

.field private e:F

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lbar;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lbar;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lbar;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Lbar;

.field private n:Lbar;

.field private o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/ColorFilter;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Lbbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Lbar;->f:Lbar;

    sput-object v0, Lbbg;->a:Lbar;

    .line 42
    sget-object v0, Lbar;->g:Lbar;

    sput-object v0, Lbbg;->b:Lbar;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lbbg;->c:Landroid/content/res/Resources;

    .line 75
    invoke-direct {p0}, Lbbg;->u()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Lbbg;
    .locals 1

    .line 79
    new-instance v0, Lbbg;

    invoke-direct {v0, p0}, Lbbg;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method private u()V
    .locals 2

    const/16 v0, 0x12c

    .line 86
    iput v0, p0, Lbbg;->d:I

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lbbg;->e:F

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lbbg;->f:Landroid/graphics/drawable/Drawable;

    .line 91
    sget-object v1, Lbbg;->a:Lbar;

    iput-object v1, p0, Lbbg;->g:Lbar;

    .line 93
    iput-object v0, p0, Lbbg;->h:Landroid/graphics/drawable/Drawable;

    .line 94
    sget-object v1, Lbbg;->a:Lbar;

    iput-object v1, p0, Lbbg;->i:Lbar;

    .line 96
    iput-object v0, p0, Lbbg;->j:Landroid/graphics/drawable/Drawable;

    .line 97
    sget-object v1, Lbbg;->a:Lbar;

    iput-object v1, p0, Lbbg;->k:Lbar;

    .line 99
    iput-object v0, p0, Lbbg;->l:Landroid/graphics/drawable/Drawable;

    .line 100
    sget-object v1, Lbbg;->a:Lbar;

    iput-object v1, p0, Lbbg;->m:Lbar;

    .line 102
    sget-object v1, Lbbg;->b:Lbar;

    iput-object v1, p0, Lbbg;->n:Lbar;

    .line 103
    iput-object v0, p0, Lbbg;->o:Landroid/graphics/Matrix;

    .line 104
    iput-object v0, p0, Lbbg;->p:Landroid/graphics/PointF;

    .line 105
    iput-object v0, p0, Lbbg;->q:Landroid/graphics/ColorFilter;

    .line 107
    iput-object v0, p0, Lbbg;->r:Landroid/graphics/drawable/Drawable;

    .line 108
    iput-object v0, p0, Lbbg;->s:Ljava/util/List;

    .line 109
    iput-object v0, p0, Lbbg;->t:Landroid/graphics/drawable/Drawable;

    .line 111
    iput-object v0, p0, Lbbg;->u:Lbbj;

    return-void
.end method

.method private v()V
    .locals 2

    .line 677
    iget-object v0, p0, Lbbg;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lbbg;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 679
    invoke-static {v1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/Resources;
    .locals 1

    .line 130
    iget-object v0, p0, Lbbg;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public a(F)Lbbg;
    .locals 0

    .line 163
    iput p1, p0, Lbbg;->e:F

    return-object p0
.end method

.method public a(I)Lbbg;
    .locals 0

    .line 142
    iput p1, p0, Lbbg;->d:I

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lbbg;
    .locals 0

    .line 181
    iput-object p1, p0, Lbbg;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Lbar;)Lbbg;
    .locals 0

    .line 213
    iput-object p1, p0, Lbbg;->g:Lbar;

    return-object p0
.end method

.method public a(Lbbj;)Lbbg;
    .locals 0

    .line 664
    iput-object p1, p0, Lbbg;->u:Lbbj;

    return-object p0
.end method

.method public b()I
    .locals 1

    .line 150
    iget v0, p0, Lbbg;->d:I

    return v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lbbg;
    .locals 0

    .line 261
    iput-object p1, p0, Lbbg;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(Lbar;)Lbbg;
    .locals 0

    .line 293
    iput-object p1, p0, Lbbg;->i:Lbar;

    return-object p0
.end method

.method public c()F
    .locals 1

    .line 171
    iget v0, p0, Lbbg;->e:F

    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lbbg;
    .locals 0

    .line 341
    iput-object p1, p0, Lbbg;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c(Lbar;)Lbbg;
    .locals 0

    .line 373
    iput-object p1, p0, Lbbg;->k:Lbar;

    return-object p0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 200
    iget-object v0, p0, Lbbg;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lbbg;
    .locals 0

    .line 421
    iput-object p1, p0, Lbbg;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public d(Lbar;)Lbbg;
    .locals 0

    .line 453
    iput-object p1, p0, Lbbg;->m:Lbar;

    return-object p0
.end method

.method public e()Lbar;
    .locals 1

    .line 221
    iget-object v0, p0, Lbbg;->g:Lbar;

    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lbbg;
    .locals 0

    .line 586
    iput-object p1, p0, Lbbg;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public e(Lbar;)Lbbg;
    .locals 0

    .line 504
    iput-object p1, p0, Lbbg;->n:Lbar;

    const/4 p1, 0x0

    .line 505
    iput-object p1, p0, Lbbg;->o:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 280
    iget-object v0, p0, Lbbg;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Lbbg;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 619
    iput-object p1, p0, Lbbg;->s:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 621
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbbg;->s:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public g()Lbar;
    .locals 1

    .line 301
    iget-object v0, p0, Lbbg;->i:Lbar;

    return-object v0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)Lbbg;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 641
    iput-object p1, p0, Lbbg;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 643
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 644
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 645
    iput-object v0, p0, Lbbg;->t:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 360
    iget-object v0, p0, Lbbg;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i()Lbar;
    .locals 1

    .line 381
    iget-object v0, p0, Lbbg;->k:Lbar;

    return-object v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 440
    iget-object v0, p0, Lbbg;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public k()Lbar;
    .locals 1

    .line 461
    iget-object v0, p0, Lbbg;->m:Lbar;

    return-object v0
.end method

.method public l()Lbar;
    .locals 1

    .line 513
    iget-object v0, p0, Lbbg;->n:Lbar;

    return-object v0
.end method

.method public m()Landroid/graphics/Matrix;
    .locals 1

    .line 535
    iget-object v0, p0, Lbbg;->o:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public n()Landroid/graphics/PointF;
    .locals 1

    .line 558
    iget-object v0, p0, Lbbg;->p:Landroid/graphics/PointF;

    return-object v0
.end method

.method public o()Landroid/graphics/ColorFilter;
    .locals 1

    .line 576
    iget-object v0, p0, Lbbg;->q:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 594
    iget-object v0, p0, Lbbg;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lbbg;->s:Ljava/util/List;

    return-object v0
.end method

.method public r()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 654
    iget-object v0, p0, Lbbg;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public s()Lbbj;
    .locals 1

    .line 673
    iget-object v0, p0, Lbbg;->u:Lbbj;

    return-object v0
.end method

.method public t()Lbbf;
    .locals 1

    .line 688
    invoke-direct {p0}, Lbbg;->v()V

    .line 689
    new-instance v0, Lbbf;

    invoke-direct {v0, p0}, Lbbf;-><init>(Lbbg;)V

    return-object v0
.end method
