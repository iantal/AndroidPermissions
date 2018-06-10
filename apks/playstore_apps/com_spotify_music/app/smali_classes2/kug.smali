.class public abstract Lkug;
.super Lkuh;
.source "SourceFile"

# interfaces
.implements Lkue;
.implements Llbj;
.implements Llbk;
.implements Llbl;


# instance fields
.field public final l:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

.field public final m:Landroid/view/View;

.field public n:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/os/Handler;

.field private p:I

.field private final q:Ljava/lang/Runnable;

.field private r:Landroid/widget/FrameLayout;

.field private s:Lrx/Emitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Emitter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0d0082

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lkug;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 76
    invoke-direct {p0, p1}, Lkuh;-><init>(Landroid/view/View;)V

    .line 35
    new-instance v0, Lkug$1;

    invoke-direct {v0, p0}, Lkug$1;-><init>(Lkug;)V

    iput-object v0, p0, Lkug;->q:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lkug$2;

    invoke-direct {v0, p0}, Lkug$2;-><init>(Lkug;)V

    sget-object v1, Lrx/Emitter$BackpressureMode;->e:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object v0

    .line 11417
    invoke-virtual {v0}, Lzgm;->d()Lzrc;

    move-result-object v0

    invoke-virtual {v0}, Lzrc;->a()Lzgm;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lkug;->n:Lzgm;

    const v0, 0x7f0a010d

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    iput-object v0, p0, Lkug;->l:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    const v0, 0x7f0a014e

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkug;->m:Landroid/view/View;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkug;->o:Landroid/os/Handler;

    .line 80
    invoke-virtual {p0, p1}, Lkug;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lkug;)I
    .locals 0

    .line 22
    iget p0, p0, Lkug;->p:I

    return p0
.end method

.method static synthetic a(Lkug;Lrx/Emitter;)Lrx/Emitter;
    .locals 0

    .line 22
    iput-object p1, p0, Lkug;->s:Lrx/Emitter;

    return-object p1
.end method

.method static synthetic b(Lkug;)Lcom/spotify/mobile/android/spotlets/player/views/CardStack;
    .locals 0

    .line 22
    iget-object p0, p0, Lkug;->l:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    return-object p0
.end method

.method static synthetic c(Lkug;)Lrx/Emitter;
    .locals 0

    .line 22
    iget-object p0, p0, Lkug;->s:Lrx/Emitter;

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final a(IJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    invoke-static {v0}, Lfjl;->a(Z)V

    .line 138
    iget-object v0, p0, Lkug;->o:Landroid/os/Handler;

    iget-object v1, p0, Lkug;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    iput p1, p0, Lkug;->p:I

    .line 140
    iget p1, p0, Lkug;->p:I

    iget-object v0, p0, Lkug;->l:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    .line 143
    :cond_1
    iget-object p1, p0, Lkug;->o:Landroid/os/Handler;

    iget-object v0, p0, Lkug;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0952

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkug;->r:Landroid/widget/FrameLayout;

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lkug;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Lkug;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lkug;->r:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Llbj;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lkug;->l:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Llbj;)V

    return-void
.end method

.method public final ar_()I
    .locals 1

    .line 132
    iget-object v0, p0, Lkug;->l:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b()I

    move-result v0

    return v0
.end method

.method public final b()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Llbh;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lkug;->l:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    .line 11717
    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6;-><init>(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;)V

    sget-object v0, Lrx/Emitter$BackpressureMode;->c:Lrx/Emitter$BackpressureMode;

    invoke-static {v1, v0}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final b(Llbj;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lkug;->l:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b(Llbj;)V

    return-void
.end method

.method public d_(I)V
    .locals 2

    .line 127
    iget-object v0, p0, Lkug;->l:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    .line 12625
    iget-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a:Z

    if-eqz v1, :cond_0

    .line 12626
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 12628
    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(IZ)V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 61
    invoke-super {p0}, Lkuh;->t()V

    .line 62
    iget-object v0, p0, Lkug;->l:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    .line 9659
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lkug;->l:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    invoke-virtual {v0, p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Llbj;)V

    .line 64
    iget-object v0, p0, Lkug;->l:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    .line 9667
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u()V
    .locals 1

    .line 69
    invoke-super {p0}, Lkuh;->u()V

    .line 70
    iget-object v0, p0, Lkug;->l:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    .line 10663
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lkug;->l:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    invoke-virtual {v0, p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b(Llbj;)V

    .line 72
    iget-object v0, p0, Lkug;->l:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    .line 10671
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public v()V
    .locals 1

    .line 97
    iget-object v0, p0, Lkug;->s:Lrx/Emitter;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lkug;->s:Lrx/Emitter;

    invoke-interface {v0}, Lrx/Emitter;->onCompleted()V

    .line 100
    :cond_0
    invoke-super {p0}, Lkuh;->v()V

    return-void
.end method

.method protected final y()Landroid/view/View;
    .locals 1

    .line 148
    iget-object v0, p0, Lkug;->l:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    return-object v0
.end method
