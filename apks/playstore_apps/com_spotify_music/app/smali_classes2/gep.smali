.class public final Lgep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgeh;

.field public final b:Landroid/widget/FrameLayout;

.field final c:Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field final g:Lgez;

.field final h:Lgfa;

.field final i:Landroid/animation/Animator;

.field j:Landroid/animation/Animator;

.field final k:Landroid/animation/Animator;

.field final l:Lcom/spotify/android/glue/patterns/contextmenu/glue/FadingEdgeScrollView;

.field final m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private final o:Ljava/lang/Runnable;

.field private final p:Lgex;

.field private final q:Landroid/os/Handler;

.field private final r:Lgeq;

.field private final s:Lget;

.field private final t:Lgfb;

.field private final u:Lgfc;

.field private final v:Lgey;

.field private final w:Landroid/animation/Animator;

.field private final x:Landroid/animation/Animator;

.field private final y:Landroid/animation/Animator;

.field private final z:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgeh;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v0, p0, Lgep;->d:Ljava/util/List;

    .line 49
    new-instance v0, Lgep$1;

    invoke-direct {v0, p0}, Lgep$1;-><init>(Lgep;)V

    iput-object v0, p0, Lgep;->o:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Lgep$2;

    invoke-direct {v0, p0}, Lgep$2;-><init>(Lgep;)V

    iput-object v0, p0, Lgep;->p:Lgex;

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgep;->q:Landroid/os/Handler;

    .line 119
    iput-object p2, p0, Lgep;->a:Lgeh;

    .line 121
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d012b

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lgep;->b:Landroid/widget/FrameLayout;

    .line 122
    iget-object p1, p0, Lgep;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f0a08a9

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;

    iput-object p1, p0, Lgep;->c:Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;

    .line 123
    iget-object p1, p0, Lgep;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f0a092e

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/android/glue/patterns/contextmenu/glue/FadingEdgeScrollView;

    iput-object p1, p0, Lgep;->l:Lcom/spotify/android/glue/patterns/contextmenu/glue/FadingEdgeScrollView;

    .line 124
    iget-object p1, p0, Lgep;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f0a08ee

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgep;->m:Landroid/view/View;

    .line 125
    iget-object p1, p0, Lgep;->c:Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;

    iget-object p2, p0, Lgep;->m:Landroid/view/View;

    .line 2066
    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    .line 127
    iget-object p1, p0, Lgep;->c:Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;

    new-instance p2, Lgep$3;

    invoke-direct {p2, p0}, Lgep$3;-><init>(Lgep;)V

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    new-instance p1, Lgeq;

    iget-object p2, p0, Lgep;->p:Lgex;

    invoke-direct {p1, p2}, Lgeq;-><init>(Lgex;)V

    iput-object p1, p0, Lgep;->r:Lgeq;

    .line 135
    new-instance p1, Lget;

    iget-object p2, p0, Lgep;->p:Lgex;

    invoke-direct {p1, p2}, Lget;-><init>(Lgex;)V

    iput-object p1, p0, Lgep;->s:Lget;

    .line 136
    new-instance p1, Lgfb;

    iget-object p2, p0, Lgep;->p:Lgex;

    invoke-direct {p1, p2}, Lgfb;-><init>(Lgex;)V

    iput-object p1, p0, Lgep;->t:Lgfb;

    .line 137
    new-instance p1, Lgfc;

    iget-object p2, p0, Lgep;->p:Lgex;

    invoke-direct {p1, p2}, Lgfc;-><init>(Lgex;)V

    iput-object p1, p0, Lgep;->u:Lgfc;

    .line 138
    new-instance p1, Lgez;

    iget-object p2, p0, Lgep;->p:Lgex;

    invoke-direct {p1, p2}, Lgez;-><init>(Lgex;)V

    iput-object p1, p0, Lgep;->g:Lgez;

    .line 139
    new-instance p1, Lgfa;

    iget-object p2, p0, Lgep;->p:Lgex;

    invoke-direct {p1, p2}, Lgfa;-><init>(Lgex;)V

    iput-object p1, p0, Lgep;->h:Lgfa;

    .line 140
    new-instance p1, Lgey;

    iget-object p2, p0, Lgep;->p:Lgex;

    invoke-direct {p1, p2}, Lgey;-><init>(Lgex;)V

    iput-object p1, p0, Lgep;->v:Lgey;

    .line 142
    iget-object p1, p0, Lgep;->r:Lgeq;

    invoke-static {p1}, Lxmb;->a(Lxmc;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lgep;->w:Landroid/animation/Animator;

    .line 143
    iget-object p1, p0, Lgep;->s:Lget;

    invoke-static {p1}, Lxmb;->a(Lxmc;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lgep;->x:Landroid/animation/Animator;

    .line 144
    iget-object p1, p0, Lgep;->t:Lgfb;

    invoke-static {p1}, Lxmb;->a(Lxmc;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lgep;->i:Landroid/animation/Animator;

    .line 145
    iget-object p1, p0, Lgep;->u:Lgfc;

    invoke-static {p1}, Lxmb;->a(Lxmc;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lgep;->y:Landroid/animation/Animator;

    .line 146
    iget-object p1, p0, Lgep;->h:Lgfa;

    invoke-static {p1}, Lxmb;->a(Lxmc;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lgep;->z:Landroid/animation/Animator;

    .line 147
    iget-object p1, p0, Lgep;->v:Lgey;

    invoke-static {p1}, Lxmb;->a(Lxmc;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lgep;->k:Landroid/animation/Animator;

    .line 149
    invoke-virtual {p0}, Lgep;->b()V

    return-void
.end method

.method private b(Lgej;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 268
    :goto_0
    invoke-interface {p1}, Lgej;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 269
    iget-object v1, p0, Lgep;->c:Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;

    invoke-interface {p1, v0, v1}, Lgej;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 270
    iget-object v2, p0, Lgep;->c:Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;

    .line 5031
    iget-object v3, v2, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5032
    invoke-virtual {v2, v1}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->addView(Landroid/view/View;)V

    .line 271
    iget-object v2, p0, Lgep;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lgep;->f:Z

    .line 191
    new-instance v0, Lgep$5;

    invoke-direct {v0, p0}, Lgep$5;-><init>(Lgep;)V

    .line 198
    iget-object v1, p0, Lgep;->j:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgep;->j:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lgep;->j:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 201
    :cond_0
    iget-object v1, p0, Lgep;->k:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Lgep;->k:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 204
    :cond_1
    iget-object v1, p0, Lgep;->z:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 206
    iget-object v1, p0, Lgep;->i:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    iget-object v1, p0, Lgep;->i:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 209
    :cond_2
    iget-boolean v1, p0, Lgep;->e:Z

    if-eqz v1, :cond_3

    .line 210
    iget-object v1, p0, Lgep;->y:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 213
    :cond_3
    iget-object v1, p0, Lgep;->w:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 214
    iget-object v1, p0, Lgep;->w:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 216
    :cond_4
    iget-object v1, p0, Lgep;->x:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 217
    iget-object v1, p0, Lgep;->x:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final a(Lgej;)V
    .locals 5

    .line 165
    iget-boolean v0, p0, Lgep;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-interface {p1}, Lgej;->b()Lgeo;

    move-result-object v0

    .line 2276
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2278
    invoke-interface {v0}, Lgeo;->a()Landroid/view/View;

    move-result-object v1

    .line 2279
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2282
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2284
    :cond_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2286
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2288
    iget-boolean v2, p0, Lgep;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2290
    iput-object v1, p0, Lgep;->n:Landroid/view/View;

    .line 2291
    iget-object v1, p0, Lgep;->c:Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;

    .line 3070
    iget-object v2, v1, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->c:Lgeo;

    if-eqz v2, :cond_3

    .line 3071
    iget-object v2, v1, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->c:Lgeo;

    invoke-interface {v2}, Lgeo;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->removeView(Landroid/view/View;)V

    .line 3073
    :cond_3
    invoke-interface {v0}, Lgeo;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->addView(Landroid/view/View;I)V

    .line 3074
    iput-object v0, v1, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->c:Lgeo;

    .line 167
    invoke-virtual {p0}, Lgep;->c()V

    .line 168
    invoke-direct {p0, p1}, Lgep;->b(Lgej;)V

    .line 169
    iget-object v0, p0, Lgep;->c:Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;

    invoke-interface {p1}, Lgej;->c()I

    move-result p1

    .line 3118
    iput p1, v0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->d:I

    .line 171
    iget-boolean p1, p0, Lgep;->e:Z

    if-eqz p1, :cond_4

    .line 172
    iget-object p1, p0, Lgep;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 173
    new-instance v0, Lgep$4;

    invoke-direct {v0, p0}, Lgep$4;-><init>(Lgep;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3234
    :cond_4
    iget-object p1, p0, Lgep;->n:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 3235
    iget-object p1, p0, Lgep;->n:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3238
    :cond_5
    new-instance p1, Lgep$6;

    invoke-direct {p1, p0}, Lgep$6;-><init>(Lgep;)V

    .line 3246
    iget-object v0, p0, Lgep;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3247
    iget-object v0, p0, Lgep;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3249
    :cond_6
    iget-object v0, p0, Lgep;->y:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3250
    iget-object v0, p0, Lgep;->y:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3252
    iput-boolean v3, p0, Lgep;->e:Z

    return-void
.end method

.method final b()V
    .locals 4

    .line 221
    iget-object v0, p0, Lgep;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lgep;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :cond_0
    iget-object v0, p0, Lgep;->c:Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a(I)V

    .line 226
    iget-object v0, p0, Lgep;->q:Landroid/os/Handler;

    iget-object v1, p0, Lgep;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    iget-object v0, p0, Lgep;->w:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lgep;->e:Z

    return-void
.end method

.method final c()V
    .locals 3

    .line 256
    iget-object v0, p0, Lgep;->c:Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;

    .line 4036
    iget-object v1, v0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4037
    invoke-virtual {v0, v2}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 4039
    :cond_0
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 257
    iget-object v0, p0, Lgep;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 258
    iget-object v0, p0, Lgep;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lgep;->d:Ljava/util/List;

    iget-object v1, p0, Lgep;->n:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
