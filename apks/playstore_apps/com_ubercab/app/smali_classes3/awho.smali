.class public Lawho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Lawhp;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lawho;->j:Z

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lawho;->k:I

    .line 225
    iput-object p1, p0, Lawho;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lawho;)Landroid/content/Context;
    .locals 0

    .line 202
    iget-object p0, p0, Lawho;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lawho;)Z
    .locals 0

    .line 202
    iget-boolean p0, p0, Lawho;->j:Z

    return p0
.end method

.method static synthetic c(Lawho;)Lawhp;
    .locals 0

    .line 202
    iget-object p0, p0, Lawho;->h:Lawhp;

    return-object p0
.end method

.method static synthetic d(Lawho;)Ljava/lang/CharSequence;
    .locals 0

    .line 202
    iget-object p0, p0, Lawho;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic e(Lawho;)Ljava/lang/CharSequence;
    .locals 0

    .line 202
    iget-object p0, p0, Lawho;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic f(Lawho;)Ljava/lang/CharSequence;
    .locals 0

    .line 202
    iget-object p0, p0, Lawho;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic g(Lawho;)Ljava/lang/CharSequence;
    .locals 0

    .line 202
    iget-object p0, p0, Lawho;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic h(Lawho;)I
    .locals 0

    .line 202
    iget p0, p0, Lawho;->k:I

    return p0
.end method

.method static synthetic i(Lawho;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 202
    iget-object p0, p0, Lawho;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic j(Lawho;)Ljava/lang/String;
    .locals 0

    .line 202
    iget-object p0, p0, Lawho;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lawho;)Ljava/lang/CharSequence;
    .locals 0

    .line 202
    iget-object p0, p0, Lawho;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic l(Lawho;)Ljava/lang/CharSequence;
    .locals 0

    .line 202
    iget-object p0, p0, Lawho;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic m(Lawho;)Z
    .locals 0

    .line 202
    iget-boolean p0, p0, Lawho;->i:Z

    return p0
.end method


# virtual methods
.method public a()Lawhn;
    .locals 1

    .line 432
    new-instance v0, Lawhn;

    invoke-direct {v0, p0}, Lawhn;-><init>(Lawho;)V

    return-object v0
.end method

.method public a(I)Lawho;
    .locals 1

    .line 248
    iget-object v0, p0, Lawho;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawho;->a(Ljava/lang/CharSequence;)Lawho;

    move-result-object p1

    return-object p1
.end method

.method public a(Lawhp;)Lawho;
    .locals 0

    .line 422
    iput-object p1, p0, Lawho;->h:Lawhp;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lawho;
    .locals 0

    .line 236
    iput-object p1, p0, Lawho;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Z)Lawho;
    .locals 0

    .line 399
    iput-boolean p1, p0, Lawho;->i:Z

    return-object p0
.end method

.method public b()Lawhn;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lawho;->a()Lawhn;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lawhn;->show()V

    return-object v0
.end method

.method public b(I)Lawho;
    .locals 1

    .line 269
    iget-object v0, p0, Lawho;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawho;->b(Ljava/lang/CharSequence;)Lawho;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Lawho;
    .locals 0

    .line 258
    iput-object p1, p0, Lawho;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Lawho;
    .locals 0

    .line 411
    iput-boolean p1, p0, Lawho;->j:Z

    return-object p0
.end method

.method public c(I)Lawho;
    .locals 1

    .line 290
    iget-object v0, p0, Lawho;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawho;->c(Ljava/lang/CharSequence;)Lawho;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;)Lawho;
    .locals 0

    .line 279
    iput-object p1, p0, Lawho;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(I)Lawho;
    .locals 1

    .line 311
    iget-object v0, p0, Lawho;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawho;->d(Ljava/lang/CharSequence;)Lawho;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/CharSequence;)Lawho;
    .locals 0

    .line 300
    iput-object p1, p0, Lawho;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(I)Lawho;
    .locals 1

    .line 321
    iget-object v0, p0, Lawho;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawho;->e(Ljava/lang/CharSequence;)Lawho;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;)Lawho;
    .locals 0

    .line 332
    iput-object p1, p0, Lawho;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f(I)Lawho;
    .locals 1

    .line 343
    iget-object v0, p0, Lawho;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawho;->f(Ljava/lang/CharSequence;)Lawho;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/CharSequence;)Lawho;
    .locals 0

    .line 354
    iput-object p1, p0, Lawho;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(I)Lawho;
    .locals 0

    .line 365
    iput p1, p0, Lawho;->k:I

    return-object p0
.end method
