.class public final Lcmn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field A:Ldgm;

.field public B:Ljava/lang/String;

.field C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ldiw;

.field E:Landroid/view/View;

.field public F:I

.field G:Z

.field H:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ldin;",
            ">;"
        }
    .end annotation
.end field

.field I:Z

.field J:Z

.field K:Z

.field private L:I

.field private M:I

.field private N:Ldmd;

.field final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field final d:Ldwr;

.field public final e:Ldmq;

.field f:Lcmo;

.field public g:Ldiy;

.field public h:Ldla;

.field public i:Lemd;

.field public j:Ldil;

.field public k:Ldim;

.field public l:Ldin;

.field m:Lemr;

.field n:Lemu;

.field o:Lenl;

.field p:Lenr;

.field q:Lesv;

.field r:Lesz;

.field s:Lsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz<",
            "Ljava/lang/String;",
            "Letc;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz<",
            "Ljava/lang/String;",
            "Letf;",
            ">;"
        }
    .end annotation
.end field

.field public u:Leri;

.field v:Leox;

.field w:Leof;

.field x:Leti;

.field y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field z:Leqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lemd;Ljava/lang/String;Ldmq;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcmn;-><init>(Landroid/content/Context;Lemd;Ljava/lang/String;Ldmq;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lemd;Ljava/lang/String;Ldmq;B)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Lcmn;->D:Ldiw;

    iput-object p5, p0, Lcmn;->E:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcmn;->F:I

    iput-boolean v0, p0, Lcmn;->G:Z

    iput-object p5, p0, Lcmn;->H:Ljava/util/HashSet;

    const/4 v1, -0x1

    iput v1, p0, Lcmn;->L:I

    iput v1, p0, Lcmn;->M:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcmn;->I:Z

    iput-boolean v1, p0, Lcmn;->J:Z

    iput-boolean v0, p0, Lcmn;->K:Z

    invoke-static {p1}, Lepn;->a(Landroid/content/Context;)V

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v0

    invoke-virtual {v0}, Ldiq;->e()Lepq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lepn;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Ldmq;->b:I

    if-eqz v1, :cond_0

    iget v1, p4, Ldmq;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v1

    invoke-virtual {v1}, Ldiq;->e()Lepq;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 1000
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lepq;->b:Ljava/util/LinkedHashMap;

    const-string v2, "e"

    const-string v3, ","

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcmn;->a:Ljava/lang/String;

    iget-boolean v0, p2, Lemd;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lemd;->h:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p5, Lcmo;

    iget-object v4, p4, Ldmq;->a:Ljava/lang/String;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcmo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p5, p0, Lcmn;->f:Lcmo;

    iget-object p5, p0, Lcmn;->f:Lcmo;

    iget v0, p2, Lemd;->f:I

    invoke-virtual {p5, v0}, Lcmo;->setMinimumWidth(I)V

    iget-object p5, p0, Lcmn;->f:Lcmo;

    iget v0, p2, Lemd;->c:I

    invoke-virtual {p5, v0}, Lcmo;->setMinimumHeight(I)V

    iget-object p5, p0, Lcmn;->f:Lcmo;

    const/4 v0, 0x4

    invoke-virtual {p5, v0}, Lcmo;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-object p5, p0, Lcmn;->f:Lcmo;

    :goto_1
    iput-object p2, p0, Lcmn;->i:Lemd;

    iput-object p3, p0, Lcmn;->b:Ljava/lang/String;

    iput-object p1, p0, Lcmn;->c:Landroid/content/Context;

    iput-object p4, p0, Lcmn;->e:Ldmq;

    new-instance p1, Ldwr;

    new-instance p2, Lcky;

    invoke-direct {p2, p0}, Lcky;-><init>(Lcmn;)V

    invoke-direct {p1, p2}, Ldwr;-><init>(Ldwn;)V

    iput-object p1, p0, Lcmn;->d:Ldwr;

    new-instance p1, Ldmd;

    const-wide/16 p2, 0xc8

    invoke-direct {p1, p2, p3}, Ldmd;-><init>(J)V

    iput-object p1, p0, Lcmn;->N:Ldmd;

    new-instance p1, Lsz;

    invoke-direct {p1}, Lsz;-><init>()V

    iput-object p1, p0, Lcmn;->t:Lsz;

    return-void
.end method

.method private final b(Z)V
    .locals 5

    iget-object v0, p0, Lcmn;->f:Lcmo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->b:Ldpw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcmn;->N:Ldmd;

    invoke-virtual {v0}, Ldmd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object v0

    invoke-virtual {v0}, Ldpx;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcmn;->f:Lcmo;

    invoke-virtual {v2, v0}, Lcmo;->getLocationOnScreen([I)V

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object v2, p0, Lcmn;->c:Landroid/content/Context;

    aget v3, v0, v1

    invoke-static {v2, v3}, Ldmk;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object v3, p0, Lcmn;->c:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v3, v0}, Ldmk;->b(Landroid/content/Context;I)I

    move-result v0

    iget v3, p0, Lcmn;->L:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Lcmn;->M:I

    if-eq v0, v3, :cond_3

    :cond_2
    iput v2, p0, Lcmn;->L:I

    iput v0, p0, Lcmn;->M:I

    iget-object v0, p0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object v0

    iget v2, p0, Lcmn;->L:I

    iget v3, p0, Lcmn;->M:I

    xor-int/2addr p1, v4

    invoke-virtual {v0, v2, v3, p1}, Ldpx;->a(IIZ)V

    :cond_3
    iget-object p1, p0, Lcmn;->f:Lcmo;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcmn;->f:Lcmo;

    invoke-virtual {p1}, Lcmo;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcmn;->f:Lcmo;

    invoke-virtual {v3, v0}, Lcmo;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq p1, v3, :cond_4

    iput-boolean v1, p0, Lcmn;->I:Z

    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_5

    iput-boolean v1, p0, Lcmn;->J:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->b:Ldpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->destroy()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget v0, p0, Lcmn;->F:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->b:Ldpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lcmn;->g:Ldiy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmn;->g:Ldiy;

    invoke-virtual {v0}, Ldiy;->g()V

    :cond_1
    iget-object v0, p0, Lcmn;->h:Ldla;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcmn;->h:Ldla;

    invoke-interface {v0}, Ldla;->g()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcmn;->j:Ldil;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->o:Lexc;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->o:Lexc;

    invoke-interface {v0}, Lexc;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 2000
    invoke-static {v0}, Ldmo;->a(I)Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lcmn;->F:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcmn;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcmn;->b(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcmn;->b(Z)V

    iput-boolean v0, p0, Lcmn;->K:Z

    return-void
.end method
