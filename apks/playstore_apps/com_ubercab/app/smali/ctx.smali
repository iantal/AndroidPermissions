.class public final Lctx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field A:Ldqa;

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

.field public D:Ldsj;

.field E:Landroid/view/View;

.field public F:I

.field G:Z

.field private H:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ldsa;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private J:I

.field private K:Ldvw;

.field private L:Z

.field private M:Z

.field private N:Z

.field final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field final d:Leix;

.field public final e:Lcom/google/android/gms/internal/zzakd;

.field f:Lcty;

.field public g:Ldsm;

.field public h:Ldus;

.field public i:Lcom/google/android/gms/internal/zzjn;

.field public j:Ldry;

.field public k:Ldrz;

.field public l:Ldsa;

.field m:Lffa;

.field n:Lffd;

.field o:Lfft;

.field p:Lfga;

.field q:Lflg;

.field r:Lflj;

.field s:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp<",
            "Ljava/lang/String;",
            "Lflm;",
            ">;"
        }
    .end annotation
.end field

.field t:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp<",
            "Ljava/lang/String;",
            "Lflp;",
            ">;"
        }
    .end annotation
.end field

.field u:Lcom/google/android/gms/internal/zzpe;

.field v:Lcom/google/android/gms/internal/zzmr;

.field w:Lcom/google/android/gms/internal/zzlr;

.field x:Lflw;

.field y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field z:Lfip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/zzakd;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lctx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/zzakd;Leix;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/zzakd;Leix;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Lctx;->D:Ldsj;

    iput-object p5, p0, Lctx;->E:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lctx;->F:I

    iput-boolean v0, p0, Lctx;->G:Z

    iput-object p5, p0, Lctx;->H:Ljava/util/HashSet;

    const/4 v1, -0x1

    iput v1, p0, Lctx;->I:I

    iput v1, p0, Lctx;->J:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lctx;->L:Z

    iput-boolean v1, p0, Lctx;->M:Z

    iput-boolean v0, p0, Lctx;->N:Z

    invoke-static {p1}, Lfhv;->a(Landroid/content/Context;)V

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v0

    invoke-virtual {v0}, Ldsd;->e()Lfhy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lfhv;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/internal/zzakd;->b:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/internal/zzakd;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->e()Lfhy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfhy;->a(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctx;->a:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzjn;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzjn;->h:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p5, Lcty;

    iget-object v4, p4, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcty;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p5, p0, Lctx;->f:Lcty;

    iget-object p5, p0, Lctx;->f:Lcty;

    iget v0, p2, Lcom/google/android/gms/internal/zzjn;->f:I

    invoke-virtual {p5, v0}, Lcty;->setMinimumWidth(I)V

    iget-object p5, p0, Lctx;->f:Lcty;

    iget v0, p2, Lcom/google/android/gms/internal/zzjn;->c:I

    invoke-virtual {p5, v0}, Lcty;->setMinimumHeight(I)V

    iget-object p5, p0, Lctx;->f:Lcty;

    const/4 v0, 0x4

    invoke-virtual {p5, v0}, Lcty;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-object p5, p0, Lctx;->f:Lcty;

    :goto_1
    iput-object p2, p0, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    iput-object p3, p0, Lctx;->b:Ljava/lang/String;

    iput-object p1, p0, Lctx;->c:Landroid/content/Context;

    iput-object p4, p0, Lctx;->e:Lcom/google/android/gms/internal/zzakd;

    new-instance p1, Leix;

    new-instance p2, Lcsj;

    invoke-direct {p2, p0}, Lcsj;-><init>(Lctx;)V

    invoke-direct {p1, p2}, Leix;-><init>(Leim;)V

    iput-object p1, p0, Lctx;->d:Leix;

    new-instance p1, Ldvw;

    const-wide/16 p2, 0xc8

    invoke-direct {p1, p2, p3}, Ldvw;-><init>(J)V

    iput-object p1, p0, Lctx;->K:Ldvw;

    new-instance p1, Lrp;

    invoke-direct {p1}, Lrp;-><init>()V

    iput-object p1, p0, Lctx;->t:Lrp;

    return-void
.end method

.method private final b(Z)V
    .locals 5

    iget-object v0, p0, Lctx;->f:Lcty;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lctx;->j:Ldry;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->b:Ldzy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->w()Ldzz;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lctx;->K:Ldvw;

    invoke-virtual {v0}, Ldvw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->w()Ldzz;

    move-result-object v0

    invoke-virtual {v0}, Ldzz;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lctx;->f:Lcty;

    invoke-virtual {v2, v0}, Lcty;->getLocationOnScreen([I)V

    invoke-static {}, Lfex;->a()Ldwf;

    iget-object v2, p0, Lctx;->c:Landroid/content/Context;

    aget v3, v0, v1

    invoke-static {v2, v3}, Ldwf;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lfex;->a()Ldwf;

    iget-object v3, p0, Lctx;->c:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v3, v0}, Ldwf;->b(Landroid/content/Context;I)I

    move-result v0

    iget v3, p0, Lctx;->I:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Lctx;->J:I

    if-eq v0, v3, :cond_3

    :cond_2
    iput v2, p0, Lctx;->I:I

    iput v0, p0, Lctx;->J:I

    iget-object v0, p0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->w()Ldzz;

    move-result-object v0

    iget v2, p0, Lctx;->I:I

    iget v3, p0, Lctx;->J:I

    xor-int/2addr p1, v4

    invoke-virtual {v0, v2, v3, p1}, Ldzz;->a(IIZ)V

    :cond_3
    iget-object p1, p0, Lctx;->f:Lcty;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lctx;->f:Lcty;

    invoke-virtual {p1}, Lcty;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lctx;->f:Lcty;

    invoke-virtual {v3, v0}, Lcty;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq p1, v3, :cond_4

    iput-boolean v1, p0, Lctx;->L:Z

    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_5

    iput-boolean v1, p0, Lctx;->M:Z

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ldsa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lctx;->H:Ljava/util/HashSet;

    return-object v0
.end method

.method final a(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lfhv;->bt:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lctx;->d:Leix;

    invoke-virtual {v0}, Leix;->a()Leim;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Leim;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ldsa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lctx;->H:Ljava/util/HashSet;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget v0, p0, Lctx;->F:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lctx;->j:Ldry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->b:Ldzy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lctx;->g:Ldsm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctx;->g:Ldsm;

    invoke-virtual {v0}, Ldsm;->c()V

    :cond_1
    iget-object v0, p0, Lctx;->h:Ldus;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lctx;->h:Ldus;

    invoke-interface {v0}, Ldus;->c()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lctx;->j:Ldry;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lctx;->j:Ldry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->b:Ldzy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->destroy()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lctx;->j:Ldry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->o:Lfpr;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->o:Lfpr;

    invoke-interface {v0}, Lfpr;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lctx;->F:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lctx;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lctx;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lctx;->M:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lctx;->L:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lctx;->N:Z

    if-eqz v0, :cond_1

    const-string v0, "top-scrollable"

    return-object v0

    :cond_1
    const-string v0, "top-locked"

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lctx;->M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lctx;->N:Z

    if-eqz v0, :cond_3

    const-string v0, "bottom-scrollable"

    return-object v0

    :cond_3
    const-string v0, "bottom-locked"

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lctx;->b(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lctx;->b(Z)V

    iput-boolean v0, p0, Lctx;->N:Z

    return-void
.end method
