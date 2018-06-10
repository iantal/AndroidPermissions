.class public Lccy;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "SourceFile"


# static fields
.field private static a:[F

.field private static final b:Landroid/graphics/Matrix;

.field private static final c:Landroid/graphics/Matrix;


# instance fields
.field private d:Lccw;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcda;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcda;

.field private g:Lcda;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:[F

.field private n:Lbar;

.field private o:Z

.field private final p:Lazt;

.field private final q:Lccz;

.field private r:Lbhj;

.field private s:Lazw;

.field private t:Lazw;

.field private u:Lccu;

.field private final v:Ljava/lang/Object;

.field private w:I

.field private x:Z

.field private y:Lbpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 70
    new-array v0, v0, [F

    sput-object v0, Lccy;->a:[F

    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lccy;->b:Landroid/graphics/Matrix;

    .line 84
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lccy;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazt;Lccu;Ljava/lang/Object;)V
    .locals 1

    .line 179
    invoke-static {p1}, Lccy;->a(Landroid/content/Context;)Lbbf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Lbbf;)V

    .line 85
    sget-object p1, Lccw;->a:Lccw;

    iput-object p1, p0, Lccy;->d:Lccw;

    const p1, 0x6258d727    # 1.0E21f

    .line 152
    iput p1, p0, Lccy;->l:F

    const/4 p1, -0x1

    .line 163
    iput p1, p0, Lccy;->w:I

    .line 180
    invoke-static {}, Lccx;->a()Lbar;

    move-result-object p1

    iput-object p1, p0, Lccy;->n:Lbar;

    .line 181
    iput-object p2, p0, Lccy;->p:Lazt;

    .line 182
    new-instance p1, Lccz;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lccz;-><init>(Lccy;Lccy$1;)V

    iput-object p1, p0, Lccy;->q:Lccz;

    .line 183
    iput-object p3, p0, Lccy;->u:Lccu;

    .line 184
    iput-object p4, p0, Lccy;->v:Ljava/lang/Object;

    .line 185
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lccy;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lccy;)Lbar;
    .locals 0

    .line 66
    iget-object p0, p0, Lccy;->n:Lbar;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Lbbf;
    .locals 1

    .line 169
    new-instance v0, Lbbg;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Lbbg;-><init>(Landroid/content/res/Resources;)V

    const/4 p0, 0x0

    .line 170
    invoke-static {p0}, Lbbj;->b(F)Lbbj;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbbg;->a(Lbbj;)Lbbg;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lbbg;->t()Lbbf;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lccy;[F)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lccy;->a([F)V

    return-void
.end method

.method private a([F)V
    .locals 3

    .line 332
    iget v0, p0, Lccy;->l:F

    invoke-static {v0}, Lcij;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lccy;->l:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 334
    :goto_0
    iget-object v1, p0, Lccy;->m:[F

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lccy;->m:[F

    aget v1, v1, v2

    invoke-static {v1}, Lcij;->a(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lccy;->m:[F

    aget v1, v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    aput v1, p1, v2

    .line 335
    iget-object v1, p0, Lccy;->m:[F

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lccy;->m:[F

    aget v1, v1, v2

    invoke-static {v1}, Lcij;->a(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lccy;->m:[F

    aget v1, v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    aput v1, p1, v2

    .line 336
    iget-object v1, p0, Lccy;->m:[F

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lccy;->m:[F

    aget v1, v1, v2

    invoke-static {v1}, Lcij;->a(F)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lccy;->m:[F

    aget v1, v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    aput v1, p1, v2

    .line 337
    iget-object v1, p0, Lccy;->m:[F

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    iget-object v1, p0, Lccy;->m:[F

    aget v1, v1, v2

    invoke-static {v1}, Lcij;->a(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lccy;->m:[F

    aget v0, v0, v2

    :cond_4
    aput v0, p1, v2

    return-void
.end method

.method private a(Lcda;)Z
    .locals 4

    .line 508
    iget-object v0, p0, Lccy;->d:Lccw;

    sget-object v1, Lccw;->a:Lccw;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 510
    invoke-virtual {p1}, Lcda;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Laxz;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    invoke-virtual {p1}, Lcda;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Laxz;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    .line 512
    :cond_2
    iget-object p1, p0, Lccy;->d:Lccw;

    sget-object v0, Lccw;->b:Lccw;

    if-ne p1, v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method static synthetic b(Lccy;)Lcda;
    .locals 0

    .line 66
    iget-object p0, p0, Lccy;->f:Lcda;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic h()Landroid/graphics/Matrix;
    .locals 1

    .line 66
    sget-object v0, Lccy;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic i()Landroid/graphics/Matrix;
    .locals 1

    .line 66
    sget-object v0, Lccy;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic j()[F
    .locals 1

    .line 66
    sget-object v0, Lccy;->a:[F

    return-object v0
.end method

.method private k()Z
    .locals 2

    .line 485
    iget-object v0, p0, Lccy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x0

    .line 489
    iput-object v0, p0, Lccy;->f:Lcda;

    .line 490
    iget-object v0, p0, Lccy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 493
    :cond_0
    invoke-direct {p0}, Lccy;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    invoke-virtual {p0}, Lccy;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lccy;->getHeight()I

    move-result v1

    iget-object v2, p0, Lccy;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcdb;->a(IILjava/util/List;)Lcdc;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcdc;->a()Lcda;

    move-result-object v1

    iput-object v1, p0, Lccy;->f:Lcda;

    .line 497
    invoke-virtual {v0}, Lcdc;->b()Lcda;

    move-result-object v0

    iput-object v0, p0, Lccy;->g:Lcda;

    return-void

    .line 501
    :cond_1
    iget-object v0, p0, Lccy;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcda;

    iput-object v0, p0, Lccy;->f:Lcda;

    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 2

    .line 262
    iget-object v0, p0, Lccy;->m:[F

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 263
    new-array v0, v0, [F

    iput-object v0, p0, Lccy;->m:[F

    .line 264
    iget-object v0, p0, Lccy;->m:[F

    const v1, 0x6258d727    # 1.0E21f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 267
    :cond_0
    iget-object v0, p0, Lccy;->m:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, Lbxh;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lccy;->m:[F

    aput p1, v0, p2

    const/4 p1, 0x1

    .line 269
    iput-boolean p1, p0, Lccy;->o:Z

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 240
    iput p1, p0, Lccy;->i:I

    const/4 p1, 0x1

    .line 241
    iput-boolean p1, p0, Lccy;->o:Z

    return-void
.end method

.method public a(Lbar;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lccy;->n:Lbar;

    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Lccy;->o:Z

    return-void
.end method

.method public a(Lbpe;)V
    .locals 12

    .line 284
    iget-object v0, p0, Lccy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 285
    invoke-interface {p1}, Lbpe;->a()I

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    invoke-interface {p1}, Lbpe;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 288
    invoke-interface {p1, v2}, Lbpe;->i(I)Lbpf;

    move-result-object p1

    const-string/jumbo v1, "uri"

    .line 289
    invoke-interface {p1, v1}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 290
    new-instance v1, Lcda;

    invoke-virtual {p0}, Lccy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcda;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 291
    iget-object v2, p0, Lccy;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1}, Lcda;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    invoke-direct {p0, p1}, Lccy;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 296
    :cond_0
    :goto_0
    invoke-interface {p1}, Lbpe;->a()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 297
    invoke-interface {p1, v2}, Lbpe;->i(I)Lbpf;

    move-result-object v1

    const-string/jumbo v3, "uri"

    .line 298
    invoke-interface {v1, v3}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 299
    new-instance v11, Lcda;

    .line 300
    invoke-virtual {p0}, Lccy;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v4, "width"

    .line 302
    invoke-interface {v1, v4}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v7

    const-string v4, "height"

    .line 303
    invoke-interface {v1, v4}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v9

    move-object v4, v11

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lcda;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 304
    iget-object v1, p0, Lccy;->e:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v11}, Lcda;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    invoke-direct {p0, v3}, Lccy;->b(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 311
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lccy;->o:Z

    return-void
.end method

.method public a(Lbpf;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lccy;->y:Lbpf;

    return-void
.end method

.method public a(Lccw;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lccy;->d:Lccw;

    const/4 p1, 0x1

    .line 280
    iput-boolean p1, p0, Lccy;->o:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 315
    invoke-static {}, Lcdd;->a()Lcdd;

    move-result-object v0

    invoke-virtual {p0}, Lccy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcdd;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 316
    new-instance v0, Lbab;

    const/16 v1, 0x3e8

    invoke-direct {v0, p1, v1}, Lbab;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lccy;->h:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 318
    iput-boolean p1, p0, Lccy;->o:Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lccy;->s:Lazw;

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lccy;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lbpa;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 193
    invoke-virtual {p1, v0}, Lbpa;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcbc;

    move-result-object p1

    .line 195
    new-instance v0, Lccy$1;

    invoke-direct {v0, p0, p1}, Lccy$1;-><init>(Lccy;Lcbc;)V

    iput-object v0, p0, Lccy;->s:Lazw;

    :goto_0
    const/4 p1, 0x1

    .line 226
    iput-boolean p1, p0, Lccy;->o:Z

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 230
    invoke-static {p1}, Lbxw;->a(F)F

    move-result p1

    float-to-int p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 232
    iput-object p1, p0, Lccy;->r:Lbhj;

    goto :goto_0

    .line 234
    :cond_0
    new-instance v0, Lbhj;

    invoke-direct {v0, p1}, Lbhj;-><init>(I)V

    iput-object v0, p0, Lccy;->r:Lbhj;

    :goto_0
    const/4 p1, 0x1

    .line 236
    iput-boolean p1, p0, Lccy;->o:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 245
    iput p1, p0, Lccy;->j:I

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lccy;->o:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 322
    iput-boolean p1, p0, Lccy;->x:Z

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 250
    invoke-static {p1}, Lbxw;->a(F)F

    move-result p1

    iput p1, p0, Lccy;->k:F

    const/4 p1, 0x1

    .line 251
    iput-boolean p1, p0, Lccy;->o:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 327
    iput p1, p0, Lccy;->w:I

    return-void
.end method

.method public d(F)V
    .locals 1

    .line 255
    iget v0, p0, Lccy;->l:F

    invoke-static {v0, p1}, Lbxh;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iput p1, p0, Lccy;->l:F

    const/4 p1, 0x1

    .line 257
    iput-boolean p1, p0, Lccy;->o:Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 11

    .line 345
    iget-boolean v0, p0, Lccy;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 349
    :cond_0
    invoke-direct {p0}, Lccy;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lccy;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lccy;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    return-void

    .line 354
    :cond_2
    invoke-direct {p0}, Lccy;->l()V

    .line 355
    iget-object v0, p0, Lccy;->f:Lcda;

    if-nez v0, :cond_3

    return-void

    .line 359
    :cond_3
    iget-object v0, p0, Lccy;->f:Lcda;

    invoke-direct {p0, v0}, Lccy;->a(Lcda;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 360
    invoke-virtual {p0}, Lccy;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lccy;->getHeight()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_4
    return-void

    .line 365
    :cond_5
    invoke-virtual {p0}, Lccy;->a()Lbbp;

    move-result-object v1

    check-cast v1, Lbbf;

    .line 366
    iget-object v2, p0, Lccy;->n:Lbar;

    invoke-virtual {v1, v2}, Lbbf;->a(Lbar;)V

    .line 368
    iget-object v2, p0, Lccy;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 369
    iget-object v2, p0, Lccy;->h:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lbar;->e:Lbar;

    invoke-virtual {v1, v2, v3}, Lbbf;->a(Landroid/graphics/drawable/Drawable;Lbar;)V

    .line 372
    :cond_6
    iget-object v2, p0, Lccy;->n:Lbar;

    sget-object v3, Lbar;->g:Lbar;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lccy;->n:Lbar;

    sget-object v3, Lbar;->h:Lbar;

    if-eq v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    .line 376
    :goto_0
    invoke-virtual {v1}, Lbbf;->c()Lbbj;

    move-result-object v3

    if-eqz v2, :cond_8

    const/4 v6, 0x0

    .line 379
    invoke-virtual {v3, v6}, Lbbj;->a(F)Lbbj;

    goto :goto_1

    .line 381
    :cond_8
    sget-object v6, Lccy;->a:[F

    invoke-direct {p0, v6}, Lccy;->a([F)V

    .line 383
    sget-object v6, Lccy;->a:[F

    aget v6, v6, v4

    sget-object v7, Lccy;->a:[F

    aget v7, v7, v5

    sget-object v8, Lccy;->a:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    sget-object v9, Lccy;->a:[F

    const/4 v10, 0x3

    aget v9, v9, v10

    invoke-virtual {v3, v6, v7, v8, v9}, Lbbj;->a(FFFF)Lbbj;

    .line 386
    :goto_1
    iget v6, p0, Lccy;->i:I

    iget v7, p0, Lccy;->k:F

    invoke-virtual {v3, v6, v7}, Lbbj;->a(IF)Lbbj;

    .line 387
    iget v6, p0, Lccy;->j:I

    if-eqz v6, :cond_9

    .line 388
    iget v6, p0, Lccy;->j:I

    invoke-virtual {v3, v6}, Lbbj;->a(I)Lbbj;

    goto :goto_2

    .line 391
    :cond_9
    sget-object v6, Lbbk;->b:Lbbk;

    invoke-virtual {v3, v6}, Lbbj;->a(Lbbk;)Lbbj;

    .line 393
    :goto_2
    invoke-virtual {v1, v3}, Lbbf;->a(Lbbj;)V

    .line 394
    iget v3, p0, Lccy;->w:I

    if-ltz v3, :cond_a

    iget v3, p0, Lccy;->w:I

    goto :goto_3

    :cond_a
    iget-object v3, p0, Lccy;->f:Lcda;

    .line 397
    invoke-virtual {v3}, Lcda;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    const/16 v3, 0x12c

    .line 394
    :goto_3
    invoke-virtual {v1, v3}, Lbbf;->a(I)V

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    .line 402
    iget-object v2, p0, Lccy;->q:Lccz;

    goto :goto_4

    .line 403
    :cond_c
    iget-object v2, p0, Lccy;->r:Lbhj;

    if-eqz v2, :cond_d

    .line 404
    iget-object v2, p0, Lccy;->r:Lbhj;

    goto :goto_4

    :cond_d
    move-object v2, v1

    :goto_4
    if-eqz v0, :cond_e

    .line 407
    new-instance v1, Lbel;

    invoke-virtual {p0}, Lccy;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lccy;->getHeight()I

    move-result v3

    invoke-direct {v1, v0, v3}, Lbel;-><init>(II)V

    .line 409
    :cond_e
    iget-object v0, p0, Lccy;->f:Lcda;

    invoke-virtual {v0}, Lcda;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbkk;->a(Landroid/net/Uri;)Lbkk;

    move-result-object v0

    .line 410
    invoke-virtual {v0, v2}, Lbkk;->a(Lbkp;)Lbkk;

    move-result-object v0

    .line 411
    invoke-virtual {v0, v1}, Lbkk;->a(Lbel;)Lbkk;

    move-result-object v0

    .line 412
    invoke-virtual {v0, v5}, Lbkk;->a(Z)Lbkk;

    move-result-object v0

    iget-boolean v3, p0, Lccy;->x:Z

    .line 413
    invoke-virtual {v0, v3}, Lbkk;->b(Z)Lbkk;

    move-result-object v0

    .line 415
    iget-object v3, p0, Lccy;->y:Lbpf;

    invoke-static {v0, v3}, Lbvd;->a(Lbkk;Lbpf;)Lbvd;

    move-result-object v0

    .line 417
    iget-object v3, p0, Lccy;->u:Lccu;

    if-eqz v3, :cond_f

    .line 418
    iget-object v3, p0, Lccy;->u:Lccu;

    iget-object v6, p0, Lccy;->f:Lcda;

    invoke-virtual {v6}, Lcda;->b()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v3, v6}, Lccu;->a(Landroid/net/Uri;)V

    .line 422
    :cond_f
    iget-object v3, p0, Lccy;->p:Lazt;

    invoke-virtual {v3}, Lazt;->e()Lazt;

    .line 424
    iget-object v3, p0, Lccy;->p:Lazt;

    .line 425
    invoke-virtual {v3, v5}, Lazt;->a(Z)Lazt;

    move-result-object v3

    iget-object v6, p0, Lccy;->v:Ljava/lang/Object;

    .line 426
    invoke-virtual {v3, v6}, Lazt;->a(Ljava/lang/Object;)Lazt;

    move-result-object v3

    .line 427
    invoke-virtual {p0}, Lccy;->b()Lbbo;

    move-result-object v6

    invoke-virtual {v3, v6}, Lazt;->a(Lbbo;)Lazt;

    move-result-object v3

    .line 428
    invoke-virtual {v3, v0}, Lazt;->b(Ljava/lang/Object;)Lazt;

    .line 430
    iget-object v0, p0, Lccy;->g:Lcda;

    if-eqz v0, :cond_10

    .line 431
    iget-object v0, p0, Lccy;->g:Lcda;

    .line 432
    invoke-virtual {v0}, Lcda;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbkk;->a(Landroid/net/Uri;)Lbkk;

    move-result-object v0

    .line 433
    invoke-virtual {v0, v2}, Lbkk;->a(Lbkp;)Lbkk;

    move-result-object v0

    .line 434
    invoke-virtual {v0, v1}, Lbkk;->a(Lbel;)Lbkk;

    move-result-object v0

    .line 435
    invoke-virtual {v0, v5}, Lbkk;->a(Z)Lbkk;

    move-result-object v0

    iget-boolean v1, p0, Lccy;->x:Z

    .line 436
    invoke-virtual {v0, v1}, Lbkk;->b(Z)Lbkk;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lbkk;->n()Lbkh;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lccy;->p:Lazt;

    invoke-virtual {v1, v0}, Lazt;->c(Ljava/lang/Object;)Lazt;

    .line 441
    :cond_10
    iget-object v0, p0, Lccy;->s:Lazw;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lccy;->t:Lazw;

    if-eqz v0, :cond_11

    .line 442
    new-instance v0, Lazy;

    invoke-direct {v0}, Lazy;-><init>()V

    .line 443
    iget-object v1, p0, Lccy;->s:Lazw;

    invoke-virtual {v0, v1}, Lazy;->a(Lazw;)V

    .line 444
    iget-object v1, p0, Lccy;->t:Lazw;

    invoke-virtual {v0, v1}, Lazy;->a(Lazw;)V

    .line 445
    iget-object v1, p0, Lccy;->p:Lazt;

    invoke-virtual {v1, v0}, Lazt;->a(Lazw;)Lazt;

    goto :goto_5

    .line 446
    :cond_11
    iget-object v0, p0, Lccy;->t:Lazw;

    if-eqz v0, :cond_12

    .line 447
    iget-object v0, p0, Lccy;->p:Lazt;

    iget-object v1, p0, Lccy;->t:Lazw;

    invoke-virtual {v0, v1}, Lazt;->a(Lazw;)Lazt;

    goto :goto_5

    .line 448
    :cond_12
    iget-object v0, p0, Lccy;->s:Lazw;

    if-eqz v0, :cond_13

    .line 449
    iget-object v0, p0, Lccy;->p:Lazt;

    iget-object v1, p0, Lccy;->s:Lazw;

    invoke-virtual {v0, v1}, Lazt;->a(Lazw;)Lazt;

    .line 452
    :cond_13
    :goto_5
    iget-object v0, p0, Lccy;->p:Lazt;

    invoke-virtual {v0}, Lazt;->l()Lazr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lccy;->a(Lbbo;)V

    .line 453
    iput-boolean v4, p0, Lccy;->o:Z

    .line 457
    iget-object v0, p0, Lccy;->p:Lazt;

    invoke-virtual {v0}, Lazt;->e()Lazt;

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 469
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/GenericDraweeView;->onSizeChanged(IIII)V

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 471
    iget-boolean p1, p0, Lccy;->o:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lccy;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lccy;->o:Z

    .line 472
    invoke-virtual {p0}, Lccy;->g()V

    :cond_2
    return-void
.end method
