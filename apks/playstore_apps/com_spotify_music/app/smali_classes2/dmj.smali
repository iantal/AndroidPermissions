.class public final Ldmj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field private final b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmj;->a:Landroid/app/Activity;

    iput-object p2, p0, Ldmj;->b:Landroid/view/View;

    iput-object p3, p0, Ldmj;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p4, p0, Ldmj;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Ldmj;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ldmj;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldmj;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Ldmj;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldmj;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Ldkj;->a(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {}, Lcmm;->B()Ldoa;

    iget-object v0, p0, Ldmj;->b:Landroid/view/View;

    iget-object v1, p0, Ldmj;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Ldoa;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Ldmj;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldmj;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Ldmj;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldmj;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Ldkj;->a(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    invoke-static {}, Lcmm;->B()Ldoa;

    iget-object v0, p0, Ldmj;->b:Landroid/view/View;

    iget-object v1, p0, Ldmj;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Ldoa;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmj;->c:Z

    :cond_4
    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Ldmj;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ldmj;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldmj;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldmj;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {}, Lcmm;->g()Ldko;

    move-result-object v0

    iget-object v1, p0, Ldmj;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldmj;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1, v2}, Ldko;->a(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Ldmj;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldmj;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Ldmj;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldmj;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Ldkj;->b(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmj;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmj;->e:Z

    iget-boolean v0, p0, Ldmj;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldmj;->e()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmj;->e:Z

    invoke-direct {p0}, Ldmj;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmj;->d:Z

    iget-boolean v0, p0, Ldmj;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldmj;->e()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmj;->d:Z

    invoke-direct {p0}, Ldmj;->f()V

    return-void
.end method
