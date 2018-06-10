.class public Lawhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lawhf;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lawhe;->k:Z

    .line 217
    iput-boolean v0, p0, Lawhe;->l:Z

    const/4 v0, 0x0

    .line 218
    iput v0, p0, Lawhe;->m:I

    .line 222
    iput-boolean v0, p0, Lawhe;->q:Z

    .line 223
    sget-object v0, Lawhf;->a:Lawhf;

    iput-object v0, p0, Lawhe;->r:Lawhf;

    .line 231
    iput-object p1, p0, Lawhe;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lawhe;)Landroid/content/Context;
    .locals 0

    .line 204
    iget-object p0, p0, Lawhe;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lawhe;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lawhe;->l:Z

    return p0
.end method

.method static synthetic c(Lawhe;)Ljava/lang/CharSequence;
    .locals 0

    .line 204
    iget-object p0, p0, Lawhe;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic d(Lawhe;)Ljava/lang/CharSequence;
    .locals 0

    .line 204
    iget-object p0, p0, Lawhe;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic e(Lawhe;)Ljava/lang/CharSequence;
    .locals 0

    .line 204
    iget-object p0, p0, Lawhe;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic f(Lawhe;)Ljava/lang/CharSequence;
    .locals 0

    .line 204
    iget-object p0, p0, Lawhe;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic g(Lawhe;)Ljava/lang/String;
    .locals 0

    .line 204
    iget-object p0, p0, Lawhe;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lawhe;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lawhe;->k:Z

    return p0
.end method

.method static synthetic i(Lawhe;)Ljava/lang/String;
    .locals 0

    .line 204
    iget-object p0, p0, Lawhe;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lawhe;)Ljava/lang/String;
    .locals 0

    .line 204
    iget-object p0, p0, Lawhe;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lawhe;)I
    .locals 0

    .line 204
    iget p0, p0, Lawhe;->m:I

    return p0
.end method

.method static synthetic l(Lawhe;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 204
    iget-object p0, p0, Lawhe;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic m(Lawhe;)Ljava/lang/String;
    .locals 0

    .line 204
    iget-object p0, p0, Lawhe;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lawhe;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lawhe;->q:Z

    return p0
.end method

.method static synthetic o(Lawhe;)Ljava/lang/String;
    .locals 0

    .line 204
    iget-object p0, p0, Lawhe;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lawhe;)Ljava/util/List;
    .locals 0

    .line 204
    iget-object p0, p0, Lawhe;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic q(Lawhe;)Lawhf;
    .locals 0

    .line 204
    iget-object p0, p0, Lawhe;->r:Lawhf;

    return-object p0
.end method

.method static synthetic r(Lawhe;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lawhe;->j:Z

    return p0
.end method


# virtual methods
.method public a()Lawhd;
    .locals 2

    .line 476
    new-instance v0, Lawhd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawhd;-><init>(Lawhe;Lawhd$1;)V

    return-object v0
.end method

.method public a(I)Lawhe;
    .locals 1

    .line 254
    iget-object v0, p0, Lawhe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    return-object p1
.end method

.method public a(Lawhf;)Lawhe;
    .locals 0

    .line 420
    iput-object p1, p0, Lawhe;->r:Lawhf;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lawhe;
    .locals 0

    .line 242
    iput-object p1, p0, Lawhe;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lawhe;
    .locals 0

    .line 306
    iput-object p1, p0, Lawhe;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lawhe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lawhe;"
        }
    .end annotation

    .line 466
    iput-object p1, p0, Lawhe;->i:Ljava/util/List;

    return-object p0
.end method

.method public a(Z)Lawhe;
    .locals 0

    .line 409
    iput-boolean p1, p0, Lawhe;->q:Z

    return-object p0
.end method

.method public b()Lawhd;
    .locals 1

    .line 485
    invoke-virtual {p0}, Lawhe;->a()Lawhd;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lawhd;->a()V

    return-object v0
.end method

.method public b(I)Lawhe;
    .locals 1

    .line 275
    iget-object v0, p0, Lawhe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Lawhe;
    .locals 0

    .line 264
    iput-object p1, p0, Lawhe;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lawhe;
    .locals 0

    .line 317
    iput-object p1, p0, Lawhe;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lawhe;
    .locals 0

    .line 432
    iput-boolean p1, p0, Lawhe;->j:Z

    return-object p0
.end method

.method public c(I)Lawhe;
    .locals 1

    .line 296
    iget-object v0, p0, Lawhe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawhe;->c(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;)Lawhe;
    .locals 0

    .line 285
    iput-object p1, p0, Lawhe;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lawhe;
    .locals 0

    .line 349
    iput-object p1, p0, Lawhe;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lawhe;
    .locals 0

    .line 444
    iput-boolean p1, p0, Lawhe;->k:Z

    return-object p0
.end method

.method public d(I)Lawhe;
    .locals 1

    .line 339
    iget-object v0, p0, Lawhe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/CharSequence;)Lawhe;
    .locals 0

    .line 328
    iput-object p1, p0, Lawhe;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lawhe;
    .locals 0

    .line 385
    iput-object p1, p0, Lawhe;->o:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lawhe;
    .locals 0

    .line 455
    iput-boolean p1, p0, Lawhe;->l:Z

    return-object p0
.end method

.method public e(I)Lawhe;
    .locals 0

    .line 361
    iput p1, p0, Lawhe;->m:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lawhe;
    .locals 0

    .line 397
    iput-object p1, p0, Lawhe;->p:Ljava/lang/String;

    return-object p0
.end method
