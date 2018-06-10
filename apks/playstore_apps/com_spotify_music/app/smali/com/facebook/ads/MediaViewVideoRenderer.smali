.class public abstract Lcom/facebook/ads/MediaViewVideoRenderer;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Lcom/facebook/ads/VideoAutoplayBehavior;

.field public b:Z

.field public c:Z

.field public final d:Lcom/facebook/ads/internal/view/j;

.field private final e:Lbko;

.field private final f:Lbkn;

.field private final g:Lbkm;

.field private final h:Lbkq;

.field private final i:Lbkk;

.field private final j:Lbkr;

.field private final k:Lbkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$1;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->e:Lbko;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$2;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->f:Lbkn;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$3;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->g:Lbkm;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$4;

    invoke-direct {v0}, Lcom/facebook/ads/MediaViewVideoRenderer$4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->h:Lbkq;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$5;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->i:Lbkk;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$6;

    invoke-direct {v0}, Lcom/facebook/ads/MediaViewVideoRenderer$6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->j:Lbkr;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$7;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->k:Lbkl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->b:Z

    iput-boolean v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Z

    new-instance v0, Lcom/facebook/ads/internal/view/j;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-direct {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$1;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->e:Lbko;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$2;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->f:Lbkn;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$3;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->g:Lbkm;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$4;

    invoke-direct {v0}, Lcom/facebook/ads/MediaViewVideoRenderer$4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->h:Lbkq;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$5;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->i:Lbkk;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$6;

    invoke-direct {v0}, Lcom/facebook/ads/MediaViewVideoRenderer$6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->j:Lbkr;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$7;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->k:Lbkl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->b:Z

    iput-boolean v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Z

    new-instance v0, Lcom/facebook/ads/internal/view/j;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/view/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-direct {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$1;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->e:Lbko;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$2;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->f:Lbkn;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$3;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->g:Lbkm;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$4;

    invoke-direct {v0}, Lcom/facebook/ads/MediaViewVideoRenderer$4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->h:Lbkq;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$5;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->i:Lbkk;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$6;

    invoke-direct {v0}, Lcom/facebook/ads/MediaViewVideoRenderer$6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->j:Lbkr;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$7;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->k:Lbkl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->b:Z

    iput-boolean v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Z

    new-instance v0, Lcom/facebook/ads/internal/view/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/view/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-direct {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$1;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->e:Lbko;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$2;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->f:Lbkn;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$3;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->g:Lbkm;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$4;

    invoke-direct {v0}, Lcom/facebook/ads/MediaViewVideoRenderer$4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->h:Lbkq;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$5;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->i:Lbkk;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$6;

    invoke-direct {v0}, Lcom/facebook/ads/MediaViewVideoRenderer$6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->j:Lbkr;

    new-instance v0, Lcom/facebook/ads/MediaViewVideoRenderer$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/MediaViewVideoRenderer$7;-><init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->k:Lbkl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->b:Z

    iput-boolean v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Z

    new-instance v0, Lcom/facebook/ads/internal/view/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/view/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-direct {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->i()V

    return-void
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method public static f()V
    .locals 0

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->a(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    .line 1000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->e:Lbko;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    .line 2000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->f:Lbkn;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    .line 3000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->g:Lbkm;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    .line 4000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->h:Lbkq;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    .line 5000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->i:Lbkk;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    .line 6000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->j:Lbkr;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    .line 7000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    iget-object v1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->k:Lbkl;

    invoke-virtual {v0, v1}, Lbgg;->a(Lbgh;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/NativeAd;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->n()Ljava/lang/String;

    move-result-object v2

    .line 8000
    iget-object v3, v0, Lcom/facebook/ads/internal/view/j;->c:Lbir;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/facebook/ads/internal/view/j;->c:Lbir;

    .line 9000
    iget-object v4, v3, Lbir;->k:Lcom/facebook/ads/internal/view/o;

    .line 10000
    iget-object v4, v4, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    .line 9000
    iget-object v5, v3, Lbir;->a:Lbkr;

    invoke-virtual {v4, v5}, Lbgg;->b(Lbgh;)Z

    iget-object v4, v3, Lbir;->k:Lcom/facebook/ads/internal/view/o;

    .line 11000
    iget-object v4, v4, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    .line 9000
    iget-object v5, v3, Lbir;->e:Lbgh;

    invoke-virtual {v4, v5}, Lbgg;->b(Lbgh;)Z

    iget-object v4, v3, Lbir;->k:Lcom/facebook/ads/internal/view/o;

    .line 12000
    iget-object v4, v4, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    .line 9000
    iget-object v5, v3, Lbir;->b:Lbgh;

    invoke-virtual {v4, v5}, Lbgg;->b(Lbgh;)Z

    iget-object v4, v3, Lbir;->k:Lcom/facebook/ads/internal/view/o;

    .line 13000
    iget-object v4, v4, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    .line 9000
    iget-object v5, v3, Lbir;->d:Lbgh;

    invoke-virtual {v4, v5}, Lbgg;->b(Lbgh;)Z

    iget-object v4, v3, Lbir;->k:Lcom/facebook/ads/internal/view/o;

    .line 14000
    iget-object v4, v4, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    .line 9000
    iget-object v5, v3, Lbir;->c:Lbgh;

    invoke-virtual {v4, v5}, Lbgg;->b(Lbgh;)Z

    iget-object v4, v3, Lbir;->k:Lcom/facebook/ads/internal/view/o;

    .line 15000
    iget-object v4, v4, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    .line 9000
    iget-object v5, v3, Lbir;->f:Lbgh;

    invoke-virtual {v4, v5}, Lbgg;->b(Lbgh;)Z

    iget-object v4, v3, Lbir;->k:Lcom/facebook/ads/internal/view/o;

    .line 16000
    iget-object v4, v4, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    .line 9000
    iget-object v5, v3, Lbir;->g:Lbgh;

    invoke-virtual {v4, v5}, Lbgg;->b(Lbgh;)Z

    iget-object v4, v3, Lbir;->k:Lcom/facebook/ads/internal/view/o;

    .line 17000
    iget-object v4, v4, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    .line 9000
    iget-object v5, v3, Lbir;->h:Lbgh;

    invoke-virtual {v4, v5}, Lbgg;->b(Lbgh;)Z

    iget-object v4, v3, Lbir;->k:Lcom/facebook/ads/internal/view/o;

    .line 18000
    iget-object v4, v4, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    .line 9000
    iget-object v5, v3, Lbir;->j:Lbko;

    invoke-virtual {v4, v5}, Lbgg;->b(Lbgh;)Z

    iget-object v4, v3, Lbir;->k:Lcom/facebook/ads/internal/view/o;

    .line 19000
    iget-object v4, v4, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    .line 9000
    iget-object v3, v3, Lbir;->i:Lbgh;

    invoke-virtual {v4, v3}, Lbgg;->b(Lbgh;)Z

    :cond_0
    if-nez v2, :cond_1

    const-string v2, ""

    .line 8000
    :cond_1
    new-instance v3, Lbir;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/facebook/ads/internal/view/j;->b:Lbfw;

    invoke-direct {v3, v4, v5, v0, v2}, Lbir;-><init>(Landroid/content/Context;Lbfw;Lcom/facebook/ads/internal/view/o;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/facebook/ads/internal/view/j;->c:Lbir;

    iput-object v2, v0, Lcom/facebook/ads/internal/view/j;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/ads/internal/view/j;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->l()Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->a:Lcom/facebook/ads/VideoAutoplayBehavior;

    return-void
.end method

.method public final a(Lcom/facebook/ads/VideoStartReason;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/j;->a(Lcom/facebook/ads/VideoStartReason;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
