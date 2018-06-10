.class public Lcom/facebook/ads/internal/view/o;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lbix;
.implements Lblg;


# static fields
.field private static final a:Lcom/facebook/ads/internal/view/d/a/l;

.field private static final b:Lcom/facebook/ads/internal/view/d/a/d;

.field private static final c:Lcom/facebook/ads/internal/view/d/a/b;

.field private static final d:Lcom/facebook/ads/internal/view/d/a/n;

.field private static final e:Lcom/facebook/ads/internal/view/d/a/r;

.field private static final f:Lcom/facebook/ads/internal/view/d/a/h;

.field private static final g:Lcom/facebook/ads/internal/view/d/a/s;

.field private static final j:Lcom/facebook/ads/internal/view/d/a/j;

.field private static final k:Lcom/facebook/ads/internal/view/d/a/u;

.field private static final l:Lcom/facebook/ads/internal/view/d/a/x;

.field private static final m:Lcom/facebook/ads/internal/view/d/a/w;


# instance fields
.field protected final h:Lblf;

.field public final i:Lbgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgg<",
            "Lbgh;",
            "Lcom/facebook/ads/internal/g/q;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lblc;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/os/Handler;

.field private p:Z

.field private q:Z

.field private final r:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/l;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/d/a/l;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->a:Lcom/facebook/ads/internal/view/d/a/l;

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/d;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/d/a/d;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->b:Lcom/facebook/ads/internal/view/d/a/d;

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/b;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/d/a/b;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->c:Lcom/facebook/ads/internal/view/d/a/b;

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/n;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/d/a/n;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->d:Lcom/facebook/ads/internal/view/d/a/n;

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/r;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/d/a/r;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->e:Lcom/facebook/ads/internal/view/d/a/r;

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/h;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/d/a/h;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->f:Lcom/facebook/ads/internal/view/d/a/h;

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/s;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/d/a/s;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->g:Lcom/facebook/ads/internal/view/d/a/s;

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/j;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/d/a/j;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->j:Lcom/facebook/ads/internal/view/d/a/j;

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/u;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/d/a/u;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->k:Lcom/facebook/ads/internal/view/d/a/u;

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/x;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/d/a/x;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->l:Lcom/facebook/ads/internal/view/d/a/x;

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/w;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/d/a/w;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->m:Lcom/facebook/ads/internal/view/d/a/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->n:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->o:Landroid/os/Handler;

    new-instance v0, Lbgg;

    invoke-direct {v0}, Lbgg;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    new-instance v0, Lcom/facebook/ads/internal/view/o$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/o$2;-><init>(Lcom/facebook/ads/internal/view/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->r:Landroid/view/View$OnTouchListener;

    invoke-static {p1}, Lbgk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/d/c/a;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/d/c/a;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/d/c/b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/d/c/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/o;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->n:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->o:Landroid/os/Handler;

    new-instance v0, Lbgg;

    invoke-direct {v0}, Lbgg;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    new-instance v0, Lcom/facebook/ads/internal/view/o$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/o$2;-><init>(Lcom/facebook/ads/internal/view/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->r:Landroid/view/View$OnTouchListener;

    invoke-static {p1}, Lbgk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/d/c/a;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/view/d/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/d/c/b;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/view/d/c/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/o;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->n:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->o:Landroid/os/Handler;

    new-instance v0, Lbgg;

    invoke-direct {v0}, Lbgg;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    new-instance v0, Lcom/facebook/ads/internal/view/o$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/o$2;-><init>(Lcom/facebook/ads/internal/view/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->r:Landroid/view/View$OnTouchListener;

    invoke-static {p1}, Lbgk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/d/c/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/view/d/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/d/c/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/view/d/c/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/o;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->n:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->o:Landroid/os/Handler;

    new-instance v0, Lbgg;

    invoke-direct {v0}, Lbgg;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    new-instance v0, Lcom/facebook/ads/internal/view/o$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/o$2;-><init>(Lcom/facebook/ads/internal/view/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->r:Landroid/view/View$OnTouchListener;

    invoke-static {p1}, Lbgk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/d/c/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/view/d/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/d/c/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/view/d/c/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/o;->g()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/o;->p:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/o;)Lbgg;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/o;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/o;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lblf;->a(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    invoke-interface {v0, p0}, Lblf;->a(Lblg;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/view/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/o;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic q()Lcom/facebook/ads/internal/view/d/a/n;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/o;->d:Lcom/facebook/ads/internal/view/d/a/n;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/ads/VideoStartReason;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    invoke-interface {v0}, Lblf;->h()Lcom/facebook/ads/VideoStartReason;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    invoke-interface {v0, p1}, Lblf;->a(F)V

    .line 2000
    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    sget-object v0, Lcom/facebook/ads/internal/view/o;->k:Lcom/facebook/ads/internal/view/d/a/u;

    invoke-virtual {p1, v0}, Lbgg;->a(Lcom/facebook/ads/internal/g/q;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    invoke-interface {v0, p1}, Lblf;->a(I)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    new-instance v1, Lcom/facebook/ads/internal/view/d/a/p;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/internal/view/d/a/p;-><init>(II)V

    invoke-virtual {v0, v1}, Lbgg;->a(Lcom/facebook/ads/internal/g/q;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblc;

    instance-of v2, v1, Lcom/facebook/ads/internal/view/d/b/n;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/facebook/ads/internal/view/d/b/n;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/d/b/n;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/o;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lcom/facebook/ads/internal/view/d/b/n;->a(Lcom/facebook/ads/internal/view/o;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p0}, Lblc;->a(Lcom/facebook/ads/internal/view/o;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/o;->p:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    invoke-interface {v0, p1}, Lblf;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    invoke-interface {v0, p1}, Lblf;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lblc;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/facebook/ads/VideoStartReason;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/o;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    invoke-interface {v0}, Lblf;->g()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/o;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    invoke-interface {v0, p1}, Lblf;->a(Lcom/facebook/ads/VideoStartReason;)V

    return-void
.end method

.method public final a(Lcom/facebook/ads/internal/view/d/c/d;)V
    .locals 3

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->c:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    sget-object v0, Lcom/facebook/ads/internal/view/o;->a:Lcom/facebook/ads/internal/view/d/a/l;

    invoke-virtual {p1, v0}, Lbgg;->a(Lcom/facebook/ads/internal/g/q;)V

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->h:Lcom/facebook/ads/internal/view/d/c/d;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/o;->p:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    sget-object v0, Lcom/facebook/ads/internal/view/o;->b:Lcom/facebook/ads/internal/view/d/a/d;

    invoke-virtual {p1, v0}, Lbgg;->a(Lcom/facebook/ads/internal/g/q;)V

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/o;->p:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->o:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    sget-object v0, Lcom/facebook/ads/internal/view/o;->c:Lcom/facebook/ads/internal/view/d/a/b;

    invoke-virtual {p1, v0}, Lbgg;->a(Lcom/facebook/ads/internal/g/q;)V

    return-void

    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    sget-object v0, Lcom/facebook/ads/internal/view/o;->j:Lcom/facebook/ads/internal/view/d/a/j;

    invoke-virtual {p1, v0}, Lbgg;->a(Lcom/facebook/ads/internal/g/q;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->o:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->o:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/internal/view/o$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/o$1;-><init>(Lcom/facebook/ads/internal/view/o;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    sget-object v0, Lcom/facebook/ads/internal/view/o;->f:Lcom/facebook/ads/internal/view/d/a/h;

    invoke-virtual {p1, v0}, Lbgg;->a(Lcom/facebook/ads/internal/g/q;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->o:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    sget-object v0, Lcom/facebook/ads/internal/view/o;->g:Lcom/facebook/ads/internal/view/d/a/s;

    invoke-virtual {p1, v0}, Lbgg;->a(Lcom/facebook/ads/internal/g/q;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->o:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    invoke-interface {v0, p1}, Lblf;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/o;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbgk;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/o;->q:Z

    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    invoke-interface {v0}, Lblf;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    invoke-interface {v0}, Lblf;->m()F

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    invoke-interface {v0}, Lblf;->a()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    invoke-interface {v0}, Lblf;->b()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    sget-object v1, Lcom/facebook/ads/internal/view/o;->e:Lcom/facebook/ads/internal/view/d/a/r;

    invoke-virtual {v0, v1}, Lbgg;->a(Lcom/facebook/ads/internal/g/q;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    invoke-interface {v0}, Lblf;->c()V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    invoke-interface {v0}, Lblf;->f()I

    move-result v0

    return v0
.end method

.method public final k()Lcom/facebook/ads/internal/view/d/c/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    invoke-interface {v0}, Lblf;->g()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    invoke-interface {v0}, Lblf;->d()V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/o;->q:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    invoke-interface {v0}, Lblf;->i()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    invoke-interface {v0}, Lblf;->j()V

    return-void
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    invoke-interface {v0}, Lblf;->l()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    sget-object v1, Lcom/facebook/ads/internal/view/o;->m:Lcom/facebook/ads/internal/view/d/a/w;

    invoke-virtual {v0, v1}, Lbgg;->a(Lcom/facebook/ads/internal/g/q;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->i:Lbgg;

    sget-object v1, Lcom/facebook/ads/internal/view/o;->l:Lcom/facebook/ads/internal/view/d/a/x;

    invoke-virtual {v0, v1}, Lbgg;->a(Lcom/facebook/ads/internal/g/q;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->h:Lblf;

    invoke-interface {v0}, Lblf;->k()I

    move-result v0

    return v0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
