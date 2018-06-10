.class final Lcom/google/android/exoplayer2/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/audio/d;
.implements Lcom/google/android/exoplayer2/metadata/d;
.implements Lcom/google/android/exoplayer2/text/i;
.implements Lcom/google/android/exoplayer2/video/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/t;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/t;)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/t;B)V
    .locals 0

    .prologue
    .line 919
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t$a;-><init>(Lcom/google/android/exoplayer2/t;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 18051
    iput p1, v0, Lcom/google/android/exoplayer2/t;->n:I

    .line 1004
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 19051
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1004
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/d;

    .line 1005
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/d;->a(I)V

    goto :goto_0

    .line 1007
    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 2

    .prologue
    .line 960
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 8051
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 960
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/t$b;

    .line 961
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/t$b;->a(II)V

    goto :goto_0

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 9051
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 964
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/e;

    .line 965
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/e;->a(IIIF)V

    goto :goto_1

    .line 968
    :cond_1
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 7051
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 952
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/e;

    .line 953
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/e;->a(IJ)V

    goto :goto_0

    .line 955
    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 8

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 23051
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1029
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/d;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1030
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/d;->a(IJJ)V

    goto :goto_0

    .line 1032
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 972
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 10051
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->j:Landroid/view/Surface;

    .line 972
    if-ne v0, p1, :cond_0

    .line 973
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 11051
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 973
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 12051
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 977
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/e;

    .line 978
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->a(Landroid/view/Surface;)V

    goto :goto_1

    .line 980
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .prologue
    .line 944
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 5051
    iput-object p1, v0, Lcom/google/android/exoplayer2/t;->h:Lcom/google/android/exoplayer2/Format;

    .line 945
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 6051
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 945
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/e;

    .line 946
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->a(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    .line 948
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/a/d;)V
    .locals 2

    .prologue
    .line 927
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 2051
    iput-object p1, v0, Lcom/google/android/exoplayer2/t;->l:Lcom/google/android/exoplayer2/a/d;

    .line 928
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 3051
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 928
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/e;

    .line 929
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->a(Lcom/google/android/exoplayer2/a/d;)V

    goto :goto_0

    .line 931
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 29051
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1057
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/d;

    .line 1058
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/d;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    .line 1060
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 936
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 4051
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 936
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/e;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 937
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/e;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 940
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 28051
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1048
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/i;

    .line 1049
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/i;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1051
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 21051
    iput-object p1, v0, Lcom/google/android/exoplayer2/t;->i:Lcom/google/android/exoplayer2/Format;

    .line 1021
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 22051
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1021
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/d;

    .line 1022
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/d;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    .line 1024
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/a/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 984
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 13051
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 984
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/e;

    .line 985
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->b(Lcom/google/android/exoplayer2/a/d;)V

    goto :goto_0

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 14051
    iput-object v2, v0, Lcom/google/android/exoplayer2/t;->h:Lcom/google/android/exoplayer2/Format;

    .line 988
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 15051
    iput-object v2, v0, Lcom/google/android/exoplayer2/t;->l:Lcom/google/android/exoplayer2/a/d;

    .line 989
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 20051
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1012
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/d;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1013
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/d;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 1016
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/a/d;)V
    .locals 2

    .prologue
    .line 995
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 16051
    iput-object p1, v0, Lcom/google/android/exoplayer2/t;->m:Lcom/google/android/exoplayer2/a/d;

    .line 996
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 17051
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 996
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/d;

    .line 997
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/d;->c(Lcom/google/android/exoplayer2/a/d;)V

    goto :goto_0

    .line 999
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/a/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1036
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 24051
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1036
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/d;

    .line 1037
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/d;->d(Lcom/google/android/exoplayer2/a/d;)V

    goto :goto_0

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 25051
    iput-object v2, v0, Lcom/google/android/exoplayer2/t;->i:Lcom/google/android/exoplayer2/Format;

    .line 1040
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 26051
    iput-object v2, v0, Lcom/google/android/exoplayer2/t;->m:Lcom/google/android/exoplayer2/a/d;

    .line 1041
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    .line 27051
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/t;->n:I

    .line 1042
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/t;Landroid/view/Surface;Z)V

    .line 1084
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1093
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/t;Landroid/view/Surface;Z)V

    .line 1094
    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 1089
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1100
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 1072
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/t;Landroid/view/Surface;Z)V

    .line 1067
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/t;->a(Lcom/google/android/exoplayer2/t;Landroid/view/Surface;Z)V

    .line 1077
    return-void
.end method
