.class public final Lbrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqi;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final a:Lbrh;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lbri;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcbc;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lbyd;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/view/Surface;

.field public f:Landroid/view/TextureView;

.field public g:Lcfw;

.field public h:I

.field private i:[Lbrc;

.field private final j:Lbqi;

.field private final k:I

.field private final l:I

.field private m:Z


# direct methods
.method protected constructor <init>(Lbrf;Lcdl;Lbqw;)V
    .locals 8

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lbrh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbrh;-><init>(Lbrg;B)V

    iput-object v0, p0, Lbrg;->a:Lbrh;

    .line 117
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbrg;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 118
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbrg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbrg;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 121
    :goto_0
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    iget-object v4, p0, Lbrg;->a:Lbrh;

    iget-object v5, p0, Lbrg;->a:Lbrh;

    iget-object v6, p0, Lbrg;->a:Lbrh;

    iget-object v7, p0, Lbrg;->a:Lbrh;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lbrf;->a(Landroid/os/Handler;Lcfw;Lbrr;Lcbc;Lbyd;)[Lbrc;

    move-result-object p1

    iput-object p1, p0, Lbrg;->i:[Lbrc;

    .line 128
    iget-object p1, p0, Lbrg;->i:[Lbrc;

    array-length v0, p1

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v5, p1, v2

    .line 129
    invoke-interface {v5}, Lbrc;->a()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 138
    :cond_1
    iput v3, p0, Lbrg;->k:I

    .line 139
    iput v4, p0, Lbrg;->l:I

    .line 143
    iput v1, p0, Lbrg;->h:I

    .line 144
    sget-object p1, Lbro;->a:Lbro;

    .line 148
    new-instance p1, Lbqn;

    iget-object v0, p0, Lbrg;->i:[Lbrc;

    invoke-direct {p1, v0, p2, p3}, Lbqn;-><init>([Lbrc;Lcdl;Lbqw;)V

    iput-object p1, p0, Lbrg;->j:Lbqi;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lbrg;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, p1, v0}, Lbrg;->a(Landroid/view/Surface;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 612
    iget-object v0, p0, Lbrg;->j:Lbqi;

    invoke-interface {v0}, Lbqi;->a()I

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 10

    .line 375
    iget v0, p0, Lbrg;->l:I

    new-array v0, v0, [Lbql;

    .line 377
    iget-object v1, p0, Lbrg;->i:[Lbrc;

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v1, v2

    .line 378
    invoke-interface {v5}, Lbrc;->a()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 379
    new-instance v7, Lbql;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v5, v8, v9}, Lbql;-><init>(Lbqk;ILjava/lang/Object;)V

    aput-object v7, v0, v4

    move v4, v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 382
    :cond_1
    iget-object p1, p0, Lbrg;->j:Lbqi;

    invoke-interface {p1, v0}, Lbqi;->a([Lbql;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 642
    iget-object v0, p0, Lbrg;->j:Lbqi;

    invoke-interface {v0, p1}, Lbqi;->a(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 662
    iget-object v0, p0, Lbrg;->j:Lbqi;

    invoke-interface {v0, p1, p2}, Lbqi;->a(J)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 201
    invoke-virtual {p0}, Lbrg;->k()V

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, p1, v0}, Lbrg;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 9

    .line 817
    iget v0, p0, Lbrg;->k:I

    new-array v0, v0, [Lbql;

    .line 819
    iget-object v1, p0, Lbrg;->i:[Lbrc;

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v1, v2

    .line 820
    invoke-interface {v5}, Lbrc;->a()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 821
    new-instance v7, Lbql;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8, p1}, Lbql;-><init>(Lbqk;ILjava/lang/Object;)V

    aput-object v7, v0, v4

    move v4, v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 824
    :cond_1
    iget-object v1, p0, Lbrg;->e:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbrg;->e:Landroid/view/Surface;

    if-eq v1, p1, :cond_2

    .line 826
    iget-object v1, p0, Lbrg;->j:Lbqi;

    invoke-interface {v1, v0}, Lbqi;->b([Lbql;)V

    .line 828
    iget-boolean v0, p0, Lbrg;->m:Z

    if-eqz v0, :cond_3

    .line 829
    iget-object v0, p0, Lbrg;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_1

    .line 832
    :cond_2
    iget-object v1, p0, Lbrg;->j:Lbqi;

    invoke-interface {v1, v0}, Lbqi;->a([Lbql;)V

    .line 834
    :cond_3
    :goto_1
    iput-object p1, p0, Lbrg;->e:Landroid/view/Surface;

    .line 835
    iput-boolean p2, p0, Lbrg;->m:Z

    return-void
.end method

.method public final a(Lbrb;)V
    .locals 1

    .line 602
    iget-object v0, p0, Lbrg;->j:Lbqi;

    invoke-interface {v0, p1}, Lbqi;->a(Lbrb;)V

    return-void
.end method

.method public final a(Lbri;)V
    .locals 1

    .line 452
    iget-object v0, p0, Lbrg;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lbzs;)V
    .locals 1

    .line 617
    iget-object v0, p0, Lbrg;->j:Lbqi;

    invoke-interface {v0, p1}, Lbqi;->a(Lbzs;)V

    return-void
.end method

.method public final a(Lbzs;ZZ)V
    .locals 1

    .line 622
    iget-object v0, p0, Lbrg;->j:Lbqi;

    invoke-interface {v0, p1, p2, p3}, Lbqi;->a(Lbzs;ZZ)V

    return-void
.end method

.method public final a(Lcbc;)V
    .locals 1

    .line 504
    iget-object v0, p0, Lbrg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 627
    iget-object v0, p0, Lbrg;->j:Lbqi;

    invoke-interface {v0, p1}, Lbqi;->a(Z)V

    return-void
.end method

.method public final varargs a([Lbql;)V
    .locals 1

    .line 699
    iget-object v0, p0, Lbrg;->j:Lbqi;

    invoke-interface {v0, p1}, Lbqi;->a([Lbql;)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 714
    iget-object v0, p0, Lbrg;->j:Lbqi;

    invoke-interface {v0, p1}, Lbqi;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(Lbrb;)V
    .locals 1

    .line 607
    iget-object v0, p0, Lbrg;->j:Lbqi;

    invoke-interface {v0, p1}, Lbqi;->b(Lbrb;)V

    return-void
.end method

.method public final varargs b([Lbql;)V
    .locals 1

    .line 704
    iget-object v0, p0, Lbrg;->j:Lbqi;

    invoke-interface {v0, p1}, Lbqi;->b([Lbql;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 632
    iget-object v0, p0, Lbrg;->j:Lbqi;

    invoke-interface {v0}, Lbqi;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 652
    iget-object v0, p0, Lbrg;->j:Lbqi;

    invoke-interface {v0}, Lbqi;->c()V

    return-void
.end method

.method public final d()Lbqz;
    .locals 1

    .line 677
    iget-object v0, p0, Lbrg;->j:Lbqi;

    invoke-interface {v0}, Lbqi;->d()Lbqz;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 682
    iget-object v0, p0, Lbrg;->j:Lbqi;

    invoke-interface {v0}, Lbqi;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 687
    iget-object v0, p0, Lbrg;->j:Lbqi;

    invoke-interface {v0}, Lbqi;->f()V

    .line 688
    invoke-virtual {p0}, Lbrg;->k()V

    .line 689
    iget-object v0, p0, Lbrg;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 690
    iget-boolean v0, p0, Lbrg;->m:Z

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lbrg;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 693
    iput-object v0, p0, Lbrg;->e:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public final g()J
    .locals 2

    .line 749
    iget-object v0, p0, Lbrg;->j:Lbqi;

    invoke-interface {v0}, Lbqi;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 754
    iget-object v0, p0, Lbrg;->j:Lbqi;

    invoke-interface {v0}, Lbqi;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 764
    iget-object v0, p0, Lbrg;->j:Lbqi;

    invoke-interface {v0}, Lbqi;->i()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 709
    iget-object v0, p0, Lbrg;->j:Lbqi;

    invoke-interface {v0}, Lbqi;->j()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 3

    .line 800
    iget-object v0, p0, Lbrg;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lbrg;->f:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lbrg;->a:Lbrh;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 804
    iget-object v0, p0, Lbrg;->f:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 806
    :cond_0
    iput-object v2, p0, Lbrg;->f:Landroid/view/TextureView;

    :cond_1
    return-void
.end method
