.class public final Lcom/google/android/exoplayer2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/t$a;,
        Lcom/google/android/exoplayer2/t$b;
    }
.end annotation


# instance fields
.field protected final a:[Lcom/google/android/exoplayer2/p;

.field public final b:Lcom/google/android/exoplayer2/t$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer2/t$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer2/text/i;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer2/metadata/d;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer2/video/e;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer2/audio/d;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/google/android/exoplayer2/Format;

.field i:Lcom/google/android/exoplayer2/Format;

.field j:Landroid/view/Surface;

.field public k:Landroid/view/TextureView;

.field l:Lcom/google/android/exoplayer2/a/d;

.field m:Lcom/google/android/exoplayer2/a/d;

.field n:I

.field private final o:Lcom/google/android/exoplayer2/e;

.field private final p:I

.field private final q:I

.field private r:Z

.field private s:I

.field private t:Landroid/view/SurfaceHolder;

.field private u:Lcom/google/android/exoplayer2/audio/b;

.field private v:F


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lcom/google/android/exoplayer2/t$a;

    invoke-direct {v0, p0, v6}, Lcom/google/android/exoplayer2/t$a;-><init>(Lcom/google/android/exoplayer2/t;B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/t$a;

    .line 117
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/t;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 118
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/t;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/t;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 121
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/t;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 122
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 123
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    iget-object v2, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/t$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/t$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/t$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/t$a;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/s;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;Lcom/google/android/exoplayer2/audio/d;Lcom/google/android/exoplayer2/text/i;Lcom/google/android/exoplayer2/metadata/d;)[Lcom/google/android/exoplayer2/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/t;->a:[Lcom/google/android/exoplayer2/p;

    .line 130
    iget-object v3, p0, Lcom/google/android/exoplayer2/t;->a:[Lcom/google/android/exoplayer2/p;

    array-length v4, v3

    move v2, v6

    move v0, v6

    move v1, v6

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 131
    invoke-interface {v5}, Lcom/google/android/exoplayer2/p;->a()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 130
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 122
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    .line 133
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_2

    .line 136
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 140
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/t;->p:I

    .line 141
    iput v0, p0, Lcom/google/android/exoplayer2/t;->q:I

    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/t;->v:F

    .line 145
    iput v6, p0, Lcom/google/android/exoplayer2/t;->n:I

    .line 146
    sget-object v0, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/t;->u:Lcom/google/android/exoplayer2/audio/b;

    .line 147
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/t;->s:I

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->a:[Lcom/google/android/exoplayer2/p;

    .line 1877
    new-instance v1, Lcom/google/android/exoplayer2/g;

    invoke-direct {v1, v0, p2, p3}, Lcom/google/android/exoplayer2/g;-><init>([Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/k;)V

    .line 150
    iput-object v1, p0, Lcom/google/android/exoplayer2/t;->o:Lcom/google/android/exoplayer2/e;

    .line 151
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/t;Landroid/view/Surface;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t;->a(Landroid/view/Surface;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->o:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->a()V

    .line 741
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->o:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/e;->a(J)V

    .line 721
    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 898
    iget v1, p0, Lcom/google/android/exoplayer2/t;->p:I

    new-array v3, v1, [Lcom/google/android/exoplayer2/e$b;

    .line 900
    iget-object v4, p0, Lcom/google/android/exoplayer2/t;->a:[Lcom/google/android/exoplayer2/p;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 901
    invoke-interface {v6}, Lcom/google/android/exoplayer2/p;->a()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    .line 902
    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/e$b;

    invoke-direct {v7, v6, p1}, Lcom/google/android/exoplayer2/e$b;-><init>(Lcom/google/android/exoplayer2/e$a;Ljava/lang/Object;)V

    aput-object v7, v3, v1

    .line 900
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->j:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->j:Landroid/view/Surface;

    if-eq v0, p1, :cond_2

    .line 907
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->o:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/e;->b([Lcom/google/android/exoplayer2/e$b;)V

    .line 909
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t;->r:Z

    if-eqz v0, :cond_1

    .line 910
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 915
    :cond_1
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/t;->j:Landroid/view/Surface;

    .line 916
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/t;->r:Z

    .line 917
    return-void

    .line 913
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->o:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/e;->a([Lcom/google/android/exoplayer2/e$b;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/exoplayer2/o$b;)V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->o:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e;->a(Lcom/google/android/exoplayer2/o$b;)V

    .line 651
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/f;)V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->o:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e;->a(Lcom/google/android/exoplayer2/source/f;)V

    .line 666
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->o:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e;->a(Z)V

    .line 676
    return-void
.end method

.method public final varargs a([Lcom/google/android/exoplayer2/e$b;)V
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->o:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e;->a([Lcom/google/android/exoplayer2/e$b;)V

    .line 758
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->o:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->b()V

    .line 746
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t;->c()V

    .line 747
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->j:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 748
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t;->r:Z

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 751
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/t;->j:Landroid/view/Surface;

    .line 753
    :cond_1
    return-void
.end method

.method public final varargs b([Lcom/google/android/exoplayer2/e$b;)V
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->o:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e;->b([Lcom/google/android/exoplayer2/e$b;)V

    .line 763
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 881
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->k:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->k:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/t$a;

    if-eq v0, v1, :cond_2

    .line 883
    const-string v0, "SimpleExoPlayer"

    const-string v1, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/t;->k:Landroid/view/TextureView;

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->t:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->t:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/t$a;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 891
    iput-object v2, p0, Lcom/google/android/exoplayer2/t;->t:Landroid/view/SurfaceHolder;

    .line 893
    :cond_1
    return-void

    .line 885
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->k:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method
