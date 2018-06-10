.class final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/b/h$a;
.implements Lcom/google/android/exoplayer2/source/e$a;
.implements Lcom/google/android/exoplayer2/source/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h$b;,
        Lcom/google/android/exoplayer2/h$c;,
        Lcom/google/android/exoplayer2/h$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:I

.field private D:I

.field private E:Lcom/google/android/exoplayer2/h$c;

.field private F:J

.field private G:Lcom/google/android/exoplayer2/h$a;

.field private H:Lcom/google/android/exoplayer2/h$a;

.field private I:Lcom/google/android/exoplayer2/h$a;

.field final a:Landroid/os/Handler;

.field b:Z

.field c:I

.field private final d:[Lcom/google/android/exoplayer2/p;

.field private final e:[Lcom/google/android/exoplayer2/q;

.field private final f:Lcom/google/android/exoplayer2/b/h;

.field private final g:Lcom/google/android/exoplayer2/k;

.field private final h:Lcom/google/android/exoplayer2/c/s;

.field private final i:Landroid/os/HandlerThread;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/google/android/exoplayer2/e;

.field private final l:Lcom/google/android/exoplayer2/u$b;

.field private final m:Lcom/google/android/exoplayer2/u$a;

.field private final n:Lcom/google/android/exoplayer2/l;

.field private o:Lcom/google/android/exoplayer2/m;

.field private p:Lcom/google/android/exoplayer2/n;

.field private q:Lcom/google/android/exoplayer2/p;

.field private r:Lcom/google/android/exoplayer2/c/i;

.field private s:Lcom/google/android/exoplayer2/source/f;

.field private t:[Lcom/google/android/exoplayer2/p;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/k;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/e;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->d:[Lcom/google/android/exoplayer2/p;

    .line 141
    iput-object p2, p0, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/b/h;

    .line 142
    iput-object p3, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/k;

    .line 143
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/h;->u:Z

    .line 144
    iput p5, p0, Lcom/google/android/exoplayer2/h;->y:I

    .line 145
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/h;->z:Z

    .line 146
    iput-object p7, p0, Lcom/google/android/exoplayer2/h;->j:Landroid/os/Handler;

    .line 147
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h;->x:I

    .line 148
    iput-object p8, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/e;

    .line 150
    new-instance v0, Lcom/google/android/exoplayer2/m;

    const/4 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/u;J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    .line 151
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->e:[Lcom/google/android/exoplayer2/q;

    move v0, v1

    .line 152
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 153
    aget-object v2, p1, v0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/p;->a(I)V

    .line 154
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->e:[Lcom/google/android/exoplayer2/q;

    aget-object v3, p1, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/p;->b()Lcom/google/android/exoplayer2/q;

    move-result-object v3

    aput-object v3, v2, v0

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/c/s;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/c/s;

    .line 157
    new-array v0, v1, [Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->t:[Lcom/google/android/exoplayer2/p;

    .line 158
    new-instance v0, Lcom/google/android/exoplayer2/u$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/u$b;

    .line 159
    new-instance v0, Lcom/google/android/exoplayer2/u$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/u$a;

    .line 160
    new-instance v0, Lcom/google/android/exoplayer2/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/l;

    .line 2101
    iput-object p0, p2, Lcom/google/android/exoplayer2/b/h;->a:Lcom/google/android/exoplayer2/b/h$a;

    .line 162
    sget-object v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->p:Lcom/google/android/exoplayer2/n;

    .line 166
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayerImplInternal:Handler"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->i:Landroid/os/HandlerThread;

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 169
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Landroid/os/Handler;

    .line 170
    return-void
.end method

.method private a(ILcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/u;)I
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 1193
    .line 1194
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/u;->d()I

    move-result v3

    .line 1195
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    if-ge v0, v3, :cond_0

    if-ne v1, v2, :cond_0

    .line 1196
    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/u$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/u$b;

    iget v6, p0, Lcom/google/android/exoplayer2/h;->y:I

    invoke-virtual {p2, p1, v4, v5, v6}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Lcom/google/android/exoplayer2/u$b;I)I

    move-result p1

    .line 1198
    if-eq p1, v2, :cond_0

    .line 1202
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/u$a;

    const/4 v4, 0x1

    .line 1203
    invoke-virtual {p2, p1, v1, v4}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/u$a;->b:Ljava/lang/Object;

    .line 1202
    invoke-virtual {p3, v1}, Lcom/google/android/exoplayer2/u;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1205
    :cond_0
    return v1
.end method

.method private a(Lcom/google/android/exoplayer2/source/f$b;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 700
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->d()V

    .line 701
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h;->v:Z

    .line 702
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/h;->a(I)V

    .line 705
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    if-nez v0, :cond_2

    .line 707
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    if-eqz v0, :cond_a

    .line 708
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h$a;->d()V

    move-object v0, v2

    .line 726
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    if-eq v1, v4, :cond_7

    .line 728
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->t:[Lcom/google/android/exoplayer2/p;

    array-length v5, v4

    move v1, v3

    :goto_1
    if-ge v1, v5, :cond_6

    aget-object v6, v4, v1

    .line 729
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/h;->b(Lcom/google/android/exoplayer2/p;)V

    .line 728
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 712
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    move-object v0, v2

    .line 713
    :goto_2
    if-eqz v1, :cond_0

    .line 714
    if-nez v0, :cond_5

    .line 26759
    iget-object v4, v1, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/source/f$b;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/f$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/h$a;->h:Z

    if-eqz v4, :cond_4

    .line 26760
    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/u;

    iget-object v5, v1, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/source/f$b;

    iget v5, v5, Lcom/google/android/exoplayer2/source/f$b;->b:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/u$a;

    .line 27722
    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    .line 26761
    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/u$a;

    invoke-virtual {v4, p2, p3}, Lcom/google/android/exoplayer2/u$a;->b(J)I

    move-result v4

    .line 26762
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/u$a;

    .line 28395
    iget-object v5, v5, Lcom/google/android/exoplayer2/u$a;->f:[J

    aget-wide v4, v5, v4

    .line 26763
    iget-object v6, v1, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/l$a;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 26764
    :cond_3
    const/4 v4, 0x1

    .line 715
    :goto_3
    if-eqz v4, :cond_5

    move-object v0, v1

    .line 720
    :goto_4
    iget-object v1, v1, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    goto :goto_2

    :cond_4
    move v4, v3

    .line 26767
    goto :goto_3

    .line 718
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h$a;->d()V

    goto :goto_4

    .line 731
    :cond_6
    new-array v1, v3, [Lcom/google/android/exoplayer2/p;

    iput-object v1, p0, Lcom/google/android/exoplayer2/h;->t:[Lcom/google/android/exoplayer2/p;

    .line 732
    iput-object v2, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    .line 736
    :cond_7
    if-eqz v0, :cond_9

    .line 737
    iput-object v2, v0, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    .line 738
    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    .line 739
    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    .line 740
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->b(Lcom/google/android/exoplayer2/h$a;)V

    .line 741
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h$a;->i:Z

    if-eqz v0, :cond_8

    .line 742
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0, p2, p3}, Lcom/google/android/exoplayer2/source/e;->b(J)J

    move-result-wide p2

    .line 744
    :cond_8
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/h;->a(J)V

    .line 745
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->h()V

    .line 753
    :goto_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 754
    return-wide p2

    .line 747
    :cond_9
    iput-object v2, p0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    .line 748
    iput-object v2, p0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    .line 749
    iput-object v2, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    .line 750
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/h;->a(J)V

    goto :goto_5

    :cond_a
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/h$c;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h$c;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 1218
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-object v6, v0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/u;

    .line 1219
    iget-object v0, p1, Lcom/google/android/exoplayer2/h$c;->a:Lcom/google/android/exoplayer2/u;

    .line 1220
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v6

    .line 1228
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/u$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/u$a;

    iget v3, p1, Lcom/google/android/exoplayer2/h$c;->b:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/h$c;->c:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/u$b;Lcom/google/android/exoplayer2/u$a;IJ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1235
    if-ne v6, v0, :cond_1

    move-object v0, v2

    .line 1254
    :goto_0
    return-object v0

    .line 1232
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    iget v1, p1, Lcom/google/android/exoplayer2/h$c;->b:I

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h$c;->c:J

    invoke-direct {v0, v6, v1, v2, v3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/u;IJ)V

    throw v0

    .line 1240
    :cond_1
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 1241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/u$a;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/u$a;->b:Ljava/lang/Object;

    .line 1240
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/u;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1242
    if-eq v1, v7, :cond_2

    .line 1244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 1247
    :cond_2
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v0, v6}, Lcom/google/android/exoplayer2/h;->a(ILcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/u;)I

    move-result v0

    .line 1248
    if-eq v0, v7, :cond_3

    .line 1250
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/u$a;

    .line 29722
    const/4 v2, 0x0

    invoke-virtual {v6, v0, v1, v2}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    move-result-object v0

    .line 1250
    iget v0, v0, Lcom/google/android/exoplayer2/u$a;->c:I

    invoke-direct {p0, v6, v0}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/u;I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 1254
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/u;I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/u;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1263
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/u$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/u$a;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/u$b;Lcom/google/android/exoplayer2/u$a;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/exoplayer2/h$a;I)Lcom/google/android/exoplayer2/h$a;
    .locals 2

    .prologue
    .line 1140
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/l;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    .line 1141
    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l$a;I)Lcom/google/android/exoplayer2/l$a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    .line 1142
    iget-object v0, p1, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/l$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    if-nez v0, :cond_1

    .line 1143
    :cond_0
    return-object p1

    .line 1145
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 370
    iget v0, p0, Lcom/google/android/exoplayer2/h;->x:I

    if-eq v0, p1, :cond_0

    .line 371
    iput p1, p0, Lcom/google/android/exoplayer2/h;->x:I

    .line 372
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 374
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 1154
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/u;

    .line 1155
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1159
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/exoplayer2/m;->a(IJ)Lcom/google/android/exoplayer2/m;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    .line 1160
    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/h;->a(I)V

    .line 1162
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    .line 1163
    invoke-virtual {v2, v0, v6, v7}, Lcom/google/android/exoplayer2/m;->a(IJ)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    .line 1162
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h;->a(IILcom/google/android/exoplayer2/m;)V

    .line 1165
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/h;->b(Z)V

    .line 1166
    return-void

    .line 1156
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->c()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/u$b;

    .line 29650
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$b;J)Lcom/google/android/exoplayer2/u$b;

    move-result-object v0

    .line 1155
    iget v0, v0, Lcom/google/android/exoplayer2/u$b;->f:I

    goto :goto_0
.end method

.method private a(IILcom/google/android/exoplayer2/m;)V
    .locals 2

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->j:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1179
    return-void
.end method

.method private a(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 771
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr v0, p1

    .line 773
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/h;->F:J

    .line 774
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/c/s;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h;->F:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/c/s;->a(J)V

    .line 775
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->t:[Lcom/google/android/exoplayer2/p;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 776
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h;->F:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/p;->a(J)V

    .line 775
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    .line 28590
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h$a;->a()J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_0

    .line 778
    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 637
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 638
    add-long v0, p1, p3

    .line 639
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 640
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 641
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 645
    :goto_0
    return-void

    .line 643
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->a:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/h$a;)V
    .locals 0

    .prologue
    .line 1444
    :goto_0
    if-eqz p0, :cond_0

    .line 1445
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h$a;->d()V

    .line 1446
    iget-object p0, p0, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    goto :goto_0

    .line 1448
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 854
    invoke-interface {p0}, Lcom/google/android/exoplayer2/p;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 855
    invoke-interface {p0}, Lcom/google/android/exoplayer2/p;->k()V

    .line 857
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 377
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->w:Z

    if-eq v0, p1, :cond_0

    .line 378
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->w:Z

    .line 379
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->j:Landroid/os/Handler;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 381
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 379
    goto :goto_0
.end method

.method private a([ZI)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1480
    new-array v0, p2, [Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->t:[Lcom/google/android/exoplayer2/p;

    .line 1481
    const/4 v1, 0x0

    .line 1482
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:[Lcom/google/android/exoplayer2/p;

    array-length v0, v0

    if-ge v9, v0, :cond_6

    .line 1483
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/b/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/i;->b:[Z

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_5

    .line 1484
    aget-boolean v4, p1, v9

    add-int/lit8 v10, v1, 0x1

    .line 33491
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:[Lcom/google/android/exoplayer2/p;

    aget-object v0, v0, v9

    .line 33492
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->t:[Lcom/google/android/exoplayer2/p;

    aput-object v0, v2, v1

    .line 33493
    invoke-interface {v0}, Lcom/google/android/exoplayer2/p;->d()I

    move-result v1

    if-nez v1, :cond_4

    .line 33494
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/b/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/b/i;->e:[Lcom/google/android/exoplayer2/r;

    aget-object v1, v1, v9

    .line 33496
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/b/i;

    iget-object v2, v2, Lcom/google/android/exoplayer2/b/i;->c:Lcom/google/android/exoplayer2/b/g;

    .line 34050
    iget-object v2, v2, Lcom/google/android/exoplayer2/b/g;->b:[Lcom/google/android/exoplayer2/b/f;

    aget-object v2, v2, v9

    .line 33498
    invoke-static {v2}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/b/f;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 33500
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/h;->u:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/google/android/exoplayer2/h;->x:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    move v11, v3

    .line 33502
    :goto_1
    if-nez v4, :cond_1

    if-eqz v11, :cond_1

    const/4 v6, 0x1

    .line 33504
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h$a;->d:[Lcom/google/android/exoplayer2/source/j;

    aget-object v3, v3, v9

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h;->F:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    .line 33506
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/h$a;->a()J

    move-result-wide v7

    .line 33504
    invoke-interface/range {v0 .. v8}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/r;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/j;JZJ)V

    .line 33507
    invoke-interface {v0}, Lcom/google/android/exoplayer2/p;->c()Lcom/google/android/exoplayer2/c/i;

    move-result-object v1

    .line 33508
    if-eqz v1, :cond_3

    .line 33509
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->r:Lcom/google/android/exoplayer2/c/i;

    if-eqz v2, :cond_2

    .line 33510
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 33500
    :cond_0
    const/4 v3, 0x0

    move v11, v3

    goto :goto_1

    .line 33502
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 33513
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/h;->r:Lcom/google/android/exoplayer2/c/i;

    .line 33514
    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->q:Lcom/google/android/exoplayer2/p;

    .line 33515
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->r:Lcom/google/android/exoplayer2/c/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->p:Lcom/google/android/exoplayer2/n;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/c/i;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    .line 33518
    :cond_3
    if-eqz v11, :cond_4

    .line 33519
    invoke-interface {v0}, Lcom/google/android/exoplayer2/p;->e()V

    :cond_4
    move v1, v10

    .line 1482
    :cond_5
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 1487
    :cond_6
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/b/f;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1532
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b/f;->c()I

    move-result v0

    .line 1533
    :goto_0
    new-array v2, v0, [Lcom/google/android/exoplayer2/Format;

    .line 1534
    :goto_1
    if-ge v1, v0, :cond_1

    .line 1535
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/b/f;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v1

    .line 1534
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 1532
    goto :goto_0

    .line 1537
    :cond_1
    return-object v2
.end method

.method private b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v2, -0x1

    .line 432
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    .line 434
    :goto_0
    if-nez v0, :cond_3

    .line 484
    :cond_0
    :goto_1
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    goto :goto_0

    .line 445
    :cond_2
    if-eq v1, v2, :cond_4

    iget-object v4, v0, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/source/f$b;

    iget v4, v4, Lcom/google/android/exoplayer2/source/f$b;->b:I

    if-ne v4, v1, :cond_4

    .line 449
    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    .line 438
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/u;

    iget-object v4, v0, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/source/f$b;

    iget v4, v4, Lcom/google/android/exoplayer2/source/f$b;->b:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/u$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/u$b;

    iget v8, p0, Lcom/google/android/exoplayer2/h;->y:I

    invoke-virtual {v1, v4, v5, v7, v8}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Lcom/google/android/exoplayer2/u$b;I)I

    move-result v1

    .line 441
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/l$a;->f:Z

    if-nez v4, :cond_2

    .line 443
    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    goto :goto_2

    .line 453
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    iget v4, v1, Lcom/google/android/exoplayer2/h$a;->c:I

    .line 454
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    iget v1, v1, Lcom/google/android/exoplayer2/h$a;->c:I

    .line 456
    :goto_3
    iget-object v5, v0, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    if-eqz v5, :cond_5

    .line 457
    iget-object v5, v0, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    invoke-static {v5}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/h$a;)V

    .line 458
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    .line 462
    :cond_5
    iget-object v5, p0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/l;

    iget-object v7, v0, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    .line 25259
    iget-object v8, v7, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/source/f$b;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l$a;Lcom/google/android/exoplayer2/source/f$b;)Lcom/google/android/exoplayer2/l$a;

    move-result-object v5

    .line 463
    iput-object v5, v0, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    .line 466
    iget v5, v0, Lcom/google/android/exoplayer2/h$a;->c:I

    if-gt v4, v5, :cond_8

    move v4, v3

    .line 467
    :goto_4
    if-nez v4, :cond_6

    .line 468
    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    .line 470
    :cond_6
    if-eq v1, v2, :cond_9

    iget v0, v0, Lcom/google/android/exoplayer2/h$a;->c:I

    if-gt v1, v0, :cond_9

    move v0, v3

    .line 472
    :goto_5
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/source/f$b;

    .line 476
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/m;->f:J

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/source/f$b;J)J

    move-result-wide v2

    .line 477
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/m;->f:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/m;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/source/f$b;JJ)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    .line 480
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->j:Landroid/os/Handler;

    const/4 v1, 0x4

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 454
    goto :goto_3

    :cond_8
    move v4, v6

    .line 466
    goto :goto_4

    :cond_9
    move v0, v6

    .line 470
    goto :goto_5
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h;->a(IILcom/google/android/exoplayer2/m;)V

    .line 1174
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/h$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1451
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    if-ne v0, p1, :cond_0

    .line 1476
    :goto_0
    return-void

    .line 1456
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:[Lcom/google/android/exoplayer2/p;

    array-length v0, v0

    new-array v4, v0, [Z

    move v0, v1

    move v2, v1

    .line 1457
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->d:[Lcom/google/android/exoplayer2/p;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 1458
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->d:[Lcom/google/android/exoplayer2/p;

    aget-object v5, v3, v0

    .line 1459
    invoke-interface {v5}, Lcom/google/android/exoplayer2/p;->d()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    aput-boolean v3, v4, v0

    .line 1460
    iget-object v3, p1, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/b/i;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/i;->b:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_1

    .line 1461
    add-int/lit8 v2, v2, 0x1

    .line 1463
    :cond_1
    aget-boolean v3, v4, v0

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/b/i;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/i;->b:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_2

    .line 1464
    invoke-interface {v5}, Lcom/google/android/exoplayer2/p;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1465
    invoke-interface {v5}, Lcom/google/android/exoplayer2/p;->f()Lcom/google/android/exoplayer2/source/j;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/h$a;->d:[Lcom/google/android/exoplayer2/source/j;

    aget-object v6, v6, v0

    if-ne v3, v6, :cond_3

    .line 1469
    :cond_2
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/h;->b(Lcom/google/android/exoplayer2/p;)V

    .line 1457
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v3, v1

    .line 1459
    goto :goto_2

    .line 1473
    :cond_5
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    .line 1474
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-object v3, p1, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/b/i;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1475
    invoke-direct {p0, v4, v2}, Lcom/google/android/exoplayer2/h;->a([ZI)V

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 860
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->q:Lcom/google/android/exoplayer2/p;

    if-ne p1, v0, :cond_0

    .line 861
    iput-object v1, p0, Lcom/google/android/exoplayer2/h;->r:Lcom/google/android/exoplayer2/c/i;

    .line 862
    iput-object v1, p0, Lcom/google/android/exoplayer2/h;->q:Lcom/google/android/exoplayer2/p;

    .line 864
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/p;)V

    .line 865
    invoke-interface {p1}, Lcom/google/android/exoplayer2/p;->l()V

    .line 866
    return-void
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 807
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 808
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h;->v:Z

    .line 809
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/c/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/s;->a()V

    .line 810
    const-wide/32 v0, 0x3938700

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h;->F:J

    .line 811
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->t:[Lcom/google/android/exoplayer2/p;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 813
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->b(Lcom/google/android/exoplayer2/p;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 811
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 814
    :catch_0
    move-exception v0

    .line 816
    :goto_2
    const-string v5, "ExoPlayerImplInternal"

    const-string v6, "Stop failed."

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 819
    :cond_0
    new-array v0, v2, [Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->t:[Lcom/google/android/exoplayer2/p;

    .line 820
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/h$a;)V

    .line 822
    iput-object v7, p0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    .line 823
    iput-object v7, p0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    .line 824
    iput-object v7, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    .line 825
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/h;->a(Z)V

    .line 826
    if-eqz p1, :cond_2

    .line 827
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/source/f;

    if-eqz v0, :cond_1

    .line 828
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/source/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/f;->a()V

    .line 829
    iput-object v7, p0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/source/f;

    .line 831
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/l;

    .line 29120
    iput-object v7, v0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/u;

    .line 832
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v0, v7, v7}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/u;Ljava/lang/Object;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    .line 834
    :cond_2
    return-void

    .line 820
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    goto :goto_3

    .line 814
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private b(J)Z
    .locals 3

    .prologue
    .line 956
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/m;->f:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h$a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/source/f$b;

    .line 959
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/f$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 487
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h;->v:Z

    .line 488
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/c/s;

    .line 26044
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/c/s;->a:Z

    if-nez v2, :cond_0

    .line 26045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/c/s;->b:J

    .line 26046
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/c/s;->a:Z

    .line 489
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->t:[Lcom/google/android/exoplayer2/p;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 490
    invoke-interface {v3}, Lcom/google/android/exoplayer2/p;->e()V

    .line 489
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 492
    :cond_1
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/p;)Z
    .locals 1

    .prologue
    .line 1525
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h$a;->h:Z

    if-eqz v0, :cond_0

    .line 1526
    invoke-interface {p1}, Lcom/google/android/exoplayer2/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 495
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/c/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/s;->a()V

    .line 496
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->t:[Lcom/google/android/exoplayer2/p;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 497
    invoke-static {v3}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/p;)V

    .line 496
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 499
    :cond_0
    return-void
.end method

.method private e()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    .line 502
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    if-nez v0, :cond_0

    .line 537
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/e;->c()J

    move-result-wide v2

    .line 508
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 509
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/h;->a(J)V

    .line 510
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/m;->c:Lcom/google/android/exoplayer2/source/f$b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/m;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/source/f$b;JJ)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    .line 512
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->j:Landroid/os/Handler;

    const/4 v1, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v0, v1, v4, v5, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 529
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iput-wide v2, v0, Lcom/google/android/exoplayer2/m;->f:J

    .line 530
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h;->B:J

    .line 533
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->t:[Lcom/google/android/exoplayer2/p;

    array-length v0, v0

    if-nez v0, :cond_5

    move-wide v0, v6

    .line 535
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    cmp-long v3, v0, v6

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/l$a;->e:J

    :cond_1
    iput-wide v0, v2, Lcom/google/android/exoplayer2/m;->g:J

    goto :goto_0

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->q:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->q:Lcom/google/android/exoplayer2/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/p;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->q:Lcom/google/android/exoplayer2/p;

    .line 520
    invoke-interface {v0}, Lcom/google/android/exoplayer2/p;->q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->q:Lcom/google/android/exoplayer2/p;

    .line 521
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->c(Lcom/google/android/exoplayer2/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 522
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/c/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/s;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h;->F:J

    .line 527
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h;->F:J

    .line 26594
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h$a;->a()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 527
    goto :goto_1

    .line 524
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->r:Lcom/google/android/exoplayer2/c/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/i;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h;->F:J

    .line 525
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/c/s;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h;->F:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/c/s;->a(J)V

    goto :goto_3

    .line 533
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/e;

    .line 534
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/e;->d()J

    move-result-wide v0

    goto :goto_2
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 790
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/h;->b(Z)V

    .line 791
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k;->b()V

    .line 792
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/h;->a(I)V

    .line 793
    return-void
.end method

.method private g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 963
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h$a;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    if-ne v0, v1, :cond_1

    .line 965
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->t:[Lcom/google/android/exoplayer2/p;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 966
    invoke-interface {v3}, Lcom/google/android/exoplayer2/p;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 972
    :cond_1
    :goto_1
    return-void

    .line 965
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 970
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/e;->d_()V

    goto :goto_1
.end method

.method private h()V
    .locals 8

    .prologue
    .line 1436
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h;->F:J

    .line 30628
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/h$a;->h:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 30629
    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v0, v6

    if-nez v3, :cond_2

    .line 30630
    const/4 v0, 0x0

    .line 1437
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->a(Z)V

    .line 1438
    if-eqz v0, :cond_0

    .line 1439
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h;->F:J

    .line 32594
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h$a;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 31640
    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/e;->c(J)Z

    .line 1441
    :cond_0
    return-void

    .line 30628
    :cond_1
    iget-object v0, v2, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/e;->e()J

    move-result-wide v0

    goto :goto_0

    .line 31594
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h$a;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 30633
    sub-long/2addr v0, v4

    .line 30634
    iget-object v2, v2, Lcom/google/android/exoplayer2/h$a;->l:Lcom/google/android/exoplayer2/k;

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/k;->a(J)Z

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 236
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 237
    const/4 v0, 0x0

    .line 238
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 240
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 242
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 243
    goto :goto_1

    .line 245
    :cond_2
    if-eqz v0, :cond_0

    .line 247
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/exoplayer2/source/e;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 268
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/f;Lcom/google/android/exoplayer2/u;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    new-instance v2, Lcom/google/android/exoplayer2/h$b;

    invoke-direct {v2, p1, p2}, Lcom/google/android/exoplayer2/h$b;-><init>(Lcom/google/android/exoplayer2/source/f;Lcom/google/android/exoplayer2/u;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 261
    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/source/k;)V
    .locals 2

    .prologue
    .line 48
    check-cast p1, Lcom/google/android/exoplayer2/source/e;

    .line 34272
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 48
    return-void
.end method

.method public final varargs declared-synchronized a([Lcom/google/android/exoplayer2/e$b;)V
    .locals 3

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->b:Z

    if-eqz v0, :cond_1

    .line 213
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 216
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/google/android/exoplayer2/h;->c:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h;->c:I

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 218
    const/4 v0, 0x0

    .line 219
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/h;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v2, v1, :cond_2

    .line 221
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 223
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 224
    goto :goto_1

    .line 226
    :cond_2
    if-eqz v0, :cond_0

    .line 228
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    .prologue
    .line 288
    :try_start_0
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 346
    const/4 v2, 0x0

    .line 363
    :goto_0
    return v2

    .line 290
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lcom/google/android/exoplayer2/source/f;

    move-object v10, v0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2384
    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/h;->C:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/h;->C:I

    .line 2385
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/h;->b(Z)V

    .line 2386
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/k;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/k;->a()V

    .line 2387
    if-eqz v2, :cond_1

    .line 2388
    new-instance v2, Lcom/google/android/exoplayer2/m;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/u;J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    .line 2394
    :goto_2
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/source/f;

    .line 2395
    move-object/from16 v0, p0

    invoke-interface {v10, v0}, Lcom/google/android/exoplayer2/source/f;->a(Lcom/google/android/exoplayer2/source/f$a;)V

    .line 2396
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/h;->a(I)V

    .line 2397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 291
    const/4 v2, 0x1

    goto :goto_0

    .line 290
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 2391
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-object v5, v5, Lcom/google/android/exoplayer2/m;->c:Lcom/google/android/exoplayer2/source/f$b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/m;->f:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-wide v8, v8, Lcom/google/android/exoplayer2/m;->e:J

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/u;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/f$b;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 348
    :catch_0
    move-exception v2

    .line 349
    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Renderer error."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->j:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 351
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->f()V

    .line 352
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 294
    :pswitch_1
    :try_start_1
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 2401
    :goto_3
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/h;->v:Z

    .line 2402
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/h;->u:Z

    .line 2403
    if-nez v2, :cond_4

    .line 2404
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->d()V

    .line 2405
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->e()V

    .line 295
    :cond_2
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 294
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 2407
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/h;->x:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 2408
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->c()V

    .line 2409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    .line 353
    :catch_1
    move-exception v2

    .line 354
    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Source error."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->j:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 356
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->f()V

    .line 357
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2410
    :cond_5
    :try_start_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/h;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 2411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 358
    :catch_2
    move-exception v2

    .line 359
    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Internal runtime error."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->j:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 361
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 362
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->f()V

    .line 363
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 298
    :pswitch_2
    :try_start_3
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 2418
    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/h;->y:I

    .line 2419
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/l;

    .line 3128
    iput v2, v3, Lcom/google/android/exoplayer2/l;->d:I

    .line 2420
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->b()V

    .line 299
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 302
    :pswitch_3
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 3425
    :goto_5
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/h;->z:Z

    .line 3426
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/l;

    .line 4136
    iput-boolean v2, v3, Lcom/google/android/exoplayer2/l;->e:Z

    .line 3427
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->b()V

    .line 303
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 302
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 4540
    :pswitch_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 5267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/u;

    if-eqz v2, :cond_20

    .line 5375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    if-nez v2, :cond_b

    .line 5376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/l;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    .line 6143
    iget-object v3, v6, Lcom/google/android/exoplayer2/m;->c:Lcom/google/android/exoplayer2/source/f$b;

    iget-wide v4, v6, Lcom/google/android/exoplayer2/m;->e:J

    iget-wide v6, v6, Lcom/google/android/exoplayer2/m;->d:J

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/source/f$b;JJ)Lcom/google/android/exoplayer2/l$a;

    move-result-object v13

    .line 5392
    :goto_6
    if-eqz v13, :cond_8

    .line 5397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    if-nez v2, :cond_1a

    const-wide/32 v6, 0x3938700

    .line 5400
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    if-nez v2, :cond_1b

    const/4 v12, 0x0

    .line 5401
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/u;

    iget-object v3, v13, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/source/f$b;

    iget v3, v3, Lcom/google/android/exoplayer2/source/f$b;->b:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/u$a;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    move-result-object v2

    iget-object v11, v2, Lcom/google/android/exoplayer2/u$a;->b:Ljava/lang/Object;

    .line 5402
    new-instance v3, Lcom/google/android/exoplayer2/h$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->d:[Lcom/google/android/exoplayer2/p;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/h;->e:[Lcom/google/android/exoplayer2/q;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/b/h;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/source/f;

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/h$a;-><init>([Lcom/google/android/exoplayer2/p;[Lcom/google/android/exoplayer2/q;JLcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/f;Ljava/lang/Object;ILcom/google/android/exoplayer2/l$a;)V

    .line 5404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    if-eqz v2, :cond_7

    .line 5405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    iput-object v3, v2, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    .line 5407
    :cond_7
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    .line 5408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/e;

    iget-wide v4, v13, Lcom/google/android/exoplayer2/l$a;->b:J

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v4, v5}, Lcom/google/android/exoplayer2/source/e;->a(Lcom/google/android/exoplayer2/source/e$a;J)V

    .line 5409
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/h;->a(Z)V

    .line 5275
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 5276
    :cond_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/h;->a(Z)V

    .line 5281
    :cond_a
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    if-eqz v2, :cond_20

    .line 5287
    :goto_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/h;->u:Z

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    if-eq v2, v3, :cond_1d

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/h;->F:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/h$a;->f:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1d

    .line 5291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h$a;->d()V

    .line 5292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/h;->b(Lcom/google/android/exoplayer2/h$a;)V

    .line 5293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/source/f$b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/l$a;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/l$a;->d:J

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/source/f$b;JJ)Lcom/google/android/exoplayer2/m;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    .line 5295
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->e()V

    .line 5296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->j:Landroid/os/Handler;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 5297
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a

    .line 5378
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/l$a;->g:Z

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h$a;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/l$a;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 5382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    if-eqz v2, :cond_c

    .line 5383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    iget v2, v2, Lcom/google/android/exoplayer2/h$a;->c:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget v3, v3, Lcom/google/android/exoplayer2/h$a;->c:I

    sub-int/2addr v2, v3

    .line 5384
    const/16 v3, 0x64

    if-eq v2, v3, :cond_8

    .line 5389
    :cond_c
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/l;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    iget-object v8, v2, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    .line 5390
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h$a;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/h;->F:J

    .line 6162
    iget-boolean v2, v8, Lcom/google/android/exoplayer2/l$a;->f:Z

    if-eqz v2, :cond_10

    .line 6163
    iget-object v2, v10, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/u;

    iget-object v3, v8, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/source/f$b;

    iget v3, v3, Lcom/google/android/exoplayer2/source/f$b;->b:I

    iget-object v4, v10, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    iget-object v5, v10, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/u$b;

    iget v9, v10, Lcom/google/android/exoplayer2/l;->d:I

    invoke-virtual {v2, v3, v4, v5, v9}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Lcom/google/android/exoplayer2/u$b;I)I

    move-result v2

    .line 6165
    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    .line 6167
    const/4 v13, 0x0

    goto/16 :goto_6

    .line 6171
    :cond_d
    iget-object v3, v10, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/u;

    iget-object v4, v10, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    .line 6722
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    move-result-object v3

    .line 6171
    iget v5, v3, Lcom/google/android/exoplayer2/u$a;->c:I

    .line 6172
    iget-object v3, v10, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/u;

    iget-object v4, v10, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/u$b;

    .line 7650
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v3, v5, v4, v0, v1}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$b;J)Lcom/google/android/exoplayer2/u$b;

    move-result-object v3

    .line 6172
    iget v3, v3, Lcom/google/android/exoplayer2/u$b;->f:I

    if-ne v3, v2, :cond_f

    .line 6178
    iget-wide v2, v8, Lcom/google/android/exoplayer2/l$a;->e:J

    add-long/2addr v2, v6

    sub-long v8, v2, v12

    .line 6180
    iget-object v2, v10, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/u;

    iget-object v3, v10, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/u$b;

    iget-object v4, v10, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    .line 6181
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 6180
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/u$b;Lcom/google/android/exoplayer2/u$a;IJJ)Landroid/util/Pair;

    move-result-object v4

    .line 6182
    if-nez v4, :cond_e

    .line 6183
    const/4 v13, 0x0

    goto/16 :goto_6

    .line 6185
    :cond_e
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6186
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v2, v3

    .line 6190
    :goto_b
    invoke-virtual {v10, v2, v4, v5}, Lcom/google/android/exoplayer2/l;->a(IJ)Lcom/google/android/exoplayer2/source/f$b;

    move-result-object v3

    move-object v2, v10

    move-wide v6, v4

    .line 6191
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/source/f$b;JJ)Lcom/google/android/exoplayer2/l$a;

    move-result-object v13

    goto/16 :goto_6

    .line 6188
    :cond_f
    const-wide/16 v4, 0x0

    goto :goto_b

    .line 6194
    :cond_10
    iget-object v2, v8, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/source/f$b;

    .line 6195
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/f$b;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 6196
    iget v4, v2, Lcom/google/android/exoplayer2/source/f$b;->c:I

    .line 6197
    iget-object v3, v10, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/u;

    iget v5, v2, Lcom/google/android/exoplayer2/source/f$b;->b:I

    iget-object v6, v10, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    .line 7722
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    .line 6198
    iget-object v3, v10, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    .line 8470
    iget-object v3, v3, Lcom/google/android/exoplayer2/u$a;->g:[I

    aget v3, v3, v4

    .line 6199
    const/4 v5, -0x1

    if-ne v3, v5, :cond_11

    .line 6200
    const/4 v13, 0x0

    goto/16 :goto_6

    .line 6202
    :cond_11
    iget v5, v2, Lcom/google/android/exoplayer2/source/f$b;->d:I

    add-int/lit8 v5, v5, 0x1

    .line 6203
    if-ge v5, v3, :cond_13

    .line 6205
    iget-object v3, v10, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/u$a;->a(II)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_12
    iget v3, v2, Lcom/google/android/exoplayer2/source/f$b;->b:I

    iget-wide v6, v8, Lcom/google/android/exoplayer2/l$a;->d:J

    move-object v2, v10

    .line 6206
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/l;->a(IIIJ)Lcom/google/android/exoplayer2/l$a;

    move-result-object v13

    goto/16 :goto_6

    .line 6210
    :cond_13
    iget-object v3, v10, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    iget-wide v4, v8, Lcom/google/android/exoplayer2/l$a;->d:J

    .line 6211
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/u$a;->b(J)I

    move-result v3

    .line 6212
    const/4 v4, -0x1

    if-ne v3, v4, :cond_14

    const-wide/high16 v6, -0x8000000000000000L

    .line 6214
    :goto_c
    iget v3, v2, Lcom/google/android/exoplayer2/source/f$b;->b:I

    iget-wide v4, v8, Lcom/google/android/exoplayer2/l$a;->d:J

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/l;->a(IJJ)Lcom/google/android/exoplayer2/l$a;

    move-result-object v13

    goto/16 :goto_6

    .line 6212
    :cond_14
    iget-object v4, v10, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    .line 9395
    iget-object v4, v4, Lcom/google/android/exoplayer2/u$a;->f:[J

    aget-wide v6, v4, v3

    goto :goto_c

    .line 6217
    :cond_15
    iget-wide v4, v8, Lcom/google/android/exoplayer2/l$a;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v4, v6

    if-eqz v3, :cond_17

    .line 6219
    iget-object v3, v10, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    iget-wide v4, v8, Lcom/google/android/exoplayer2/l$a;->c:J

    .line 6220
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/u$a;->a(J)I

    move-result v4

    .line 6221
    iget-object v3, v10, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/u$a;->a(II)Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_16
    iget v3, v2, Lcom/google/android/exoplayer2/source/f$b;->b:I

    const/4 v5, 0x0

    iget-wide v6, v8, Lcom/google/android/exoplayer2/l$a;->c:J

    move-object v2, v10

    .line 6222
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/l;->a(IIIJ)Lcom/google/android/exoplayer2/l$a;

    move-result-object v13

    goto/16 :goto_6

    .line 6226
    :cond_17
    iget-object v3, v10, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u$a;->a()I

    move-result v4

    .line 6227
    if-eqz v4, :cond_18

    iget-object v3, v10, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    add-int/lit8 v5, v4, -0x1

    .line 10395
    iget-object v3, v3, Lcom/google/android/exoplayer2/u$a;->f:[J

    aget-wide v6, v3, v5

    .line 6228
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v3, v6, v8

    if-nez v3, :cond_18

    iget-object v3, v10, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    add-int/lit8 v5, v4, -0x1

    .line 6229
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/u$a;->a(I)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v10, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    .line 6230
    invoke-virtual {v3, v5, v6}, Lcom/google/android/exoplayer2/u$a;->a(II)Z

    move-result v3

    if-nez v3, :cond_19

    .line 6231
    :cond_18
    const/4 v13, 0x0

    goto/16 :goto_6

    .line 6233
    :cond_19
    iget-object v3, v10, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/u$a;

    .line 11359
    iget-wide v6, v3, Lcom/google/android/exoplayer2/u$a;->d:J

    .line 6234
    iget v3, v2, Lcom/google/android/exoplayer2/source/f$b;->b:I

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/l;->a(IIIJ)Lcom/google/android/exoplayer2/l$a;

    move-result-object v13

    goto/16 :goto_6

    .line 5397
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    .line 5399
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h$a;->a()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/l$a;->e:J

    add-long v6, v2, v4

    goto/16 :goto_7

    .line 5400
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    iget v2, v2, Lcom/google/android/exoplayer2/h$a;->c:I

    add-int/lit8 v12, v2, 0x1

    goto/16 :goto_8

    .line 5277
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/h;->w:Z

    if-nez v2, :cond_a

    .line 5278
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->h()V

    goto/16 :goto_9

    .line 5300
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/l$a;->g:Z

    if-eqz v2, :cond_1f

    .line 5301
    const/4 v2, 0x0

    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->d:[Lcom/google/android/exoplayer2/p;

    array-length v3, v3

    if-ge v2, v3, :cond_20

    .line 5302
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->d:[Lcom/google/android/exoplayer2/p;

    aget-object v3, v3, v2

    .line 5303
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/h$a;->d:[Lcom/google/android/exoplayer2/source/j;

    aget-object v4, v4, v2

    .line 5306
    if-eqz v4, :cond_1e

    invoke-interface {v3}, Lcom/google/android/exoplayer2/p;->f()Lcom/google/android/exoplayer2/source/j;

    move-result-object v5

    if-ne v5, v4, :cond_1e

    .line 5307
    invoke-interface {v3}, Lcom/google/android/exoplayer2/p;->g()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 5308
    invoke-interface {v3}, Lcom/google/android/exoplayer2/p;->h()V

    .line 5301
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 5315
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/h$a;->h:Z

    if-nez v2, :cond_21

    .line 4542
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    if-nez v2, :cond_28

    .line 4544
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->g()V

    .line 4545
    const-wide/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v2, v3}, Lcom/google/android/exoplayer2/h;->a(JJ)V

    .line 307
    :goto_e
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 5320
    :cond_21
    const/4 v2, 0x0

    :goto_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->d:[Lcom/google/android/exoplayer2/p;

    array-length v3, v3

    if-ge v2, v3, :cond_23

    .line 5321
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->d:[Lcom/google/android/exoplayer2/p;

    aget-object v3, v3, v2

    .line 5322
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/h$a;->d:[Lcom/google/android/exoplayer2/source/j;

    aget-object v4, v4, v2

    .line 5323
    invoke-interface {v3}, Lcom/google/android/exoplayer2/p;->f()Lcom/google/android/exoplayer2/source/j;

    move-result-object v5

    if-ne v5, v4, :cond_20

    if-eqz v4, :cond_22

    .line 5324
    invoke-interface {v3}, Lcom/google/android/exoplayer2/p;->g()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 5320
    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 5330
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    iget-object v5, v2, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/b/i;

    .line 5331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    .line 5332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    iget-object v6, v2, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/b/i;

    .line 5334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/e;

    .line 5335
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/e;->c()J

    move-result-wide v2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v8

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    .line 5336
    :goto_10
    const/4 v3, 0x0

    :goto_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->d:[Lcom/google/android/exoplayer2/p;

    array-length v4, v4

    if-ge v3, v4, :cond_20

    .line 5337
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->d:[Lcom/google/android/exoplayer2/p;

    aget-object v7, v4, v3

    .line 5338
    iget-object v4, v5, Lcom/google/android/exoplayer2/b/i;->b:[Z

    aget-boolean v4, v4, v3

    .line 5339
    if-eqz v4, :cond_24

    .line 5341
    if-nez v2, :cond_27

    .line 5345
    invoke-interface {v7}, Lcom/google/android/exoplayer2/p;->i()Z

    move-result v4

    if-nez v4, :cond_24

    .line 5346
    iget-object v4, v6, Lcom/google/android/exoplayer2/b/i;->c:Lcom/google/android/exoplayer2/b/g;

    .line 12050
    iget-object v4, v4, Lcom/google/android/exoplayer2/b/g;->b:[Lcom/google/android/exoplayer2/b/f;

    aget-object v8, v4, v3

    .line 5347
    iget-object v4, v6, Lcom/google/android/exoplayer2/b/i;->b:[Z

    aget-boolean v9, v4, v3

    .line 5348
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->e:[Lcom/google/android/exoplayer2/q;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/q;->a()I

    move-result v4

    const/4 v10, 0x5

    if-ne v4, v10, :cond_26

    const/4 v4, 0x1

    .line 5349
    :goto_12
    iget-object v10, v5, Lcom/google/android/exoplayer2/b/i;->e:[Lcom/google/android/exoplayer2/r;

    aget-object v10, v10, v3

    .line 5350
    iget-object v11, v6, Lcom/google/android/exoplayer2/b/i;->e:[Lcom/google/android/exoplayer2/r;

    aget-object v11, v11, v3

    .line 5351
    if-eqz v9, :cond_27

    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/r;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    if-nez v4, :cond_27

    .line 5358
    invoke-static {v8}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/b/f;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 5359
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    iget-object v8, v8, Lcom/google/android/exoplayer2/h$a;->d:[Lcom/google/android/exoplayer2/source/j;

    aget-object v8, v8, v3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    .line 5360
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/h$a;->a()J

    move-result-wide v10

    .line 5359
    invoke-interface {v7, v4, v8, v10, v11}, Lcom/google/android/exoplayer2/p;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/j;J)V

    .line 5336
    :cond_24
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 5335
    :cond_25
    const/4 v2, 0x0

    goto :goto_10

    .line 5348
    :cond_26
    const/4 v4, 0x0

    goto :goto_12

    .line 5367
    :cond_27
    invoke-interface {v7}, Lcom/google/android/exoplayer2/p;->h()V

    goto :goto_13

    .line 4549
    :cond_28
    const-string v2, "doSomeWork"

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/v;->a(Ljava/lang/String;)V

    .line 4551
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->e()V

    .line 4552
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/m;->f:J

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/source/e;->a(J)V

    .line 4554
    const/4 v4, 0x1

    .line 4555
    const/4 v3, 0x1

    .line 4556
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->t:[Lcom/google/android/exoplayer2/p;

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    move v2, v3

    :goto_14
    if-ge v5, v7, :cond_2e

    aget-object v8, v6, v5

    .line 4560
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/h;->F:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/h;->B:J

    invoke-interface {v8, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/p;->a(JJ)V

    .line 4561
    if-eqz v4, :cond_2b

    invoke-interface {v8}, Lcom/google/android/exoplayer2/p;->r()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    move v4, v3

    .line 4566
    :goto_15
    invoke-interface {v8}, Lcom/google/android/exoplayer2/p;->q()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-interface {v8}, Lcom/google/android/exoplayer2/p;->r()Z

    move-result v3

    if-nez v3, :cond_29

    .line 4567
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/h;->c(Lcom/google/android/exoplayer2/p;)Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_29
    const/4 v3, 0x1

    .line 4568
    :goto_16
    if-nez v3, :cond_2a

    .line 4569
    invoke-interface {v8}, Lcom/google/android/exoplayer2/p;->j()V

    .line 4571
    :cond_2a
    if-eqz v2, :cond_2d

    if-eqz v3, :cond_2d

    const/4 v2, 0x1

    .line 4556
    :goto_17
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_14

    .line 4561
    :cond_2b
    const/4 v3, 0x0

    move v4, v3

    goto :goto_15

    .line 4567
    :cond_2c
    const/4 v3, 0x0

    goto :goto_16

    .line 4571
    :cond_2d
    const/4 v2, 0x0

    goto :goto_17

    .line 4574
    :cond_2e
    if-nez v2, :cond_2f

    .line 4575
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->g()V

    .line 4579
    :cond_2f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->r:Lcom/google/android/exoplayer2/c/i;

    if-eqz v3, :cond_30

    .line 4580
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->r:Lcom/google/android/exoplayer2/c/i;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/c/i;->w()Lcom/google/android/exoplayer2/n;

    move-result-object v3

    .line 4581
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/h;->p:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 4584
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/h;->p:Lcom/google/android/exoplayer2/n;

    .line 4585
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/c/s;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/c/s;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    .line 4586
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/h;->j:Landroid/os/Handler;

    const/4 v6, 0x6

    invoke-virtual {v5, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 4587
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 4591
    :cond_30
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/l$a;->e:J

    .line 4592
    if-eqz v4, :cond_33

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v4

    if-eqz v3, :cond_31

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/m;->f:J

    cmp-long v3, v6, v4

    if-gtz v3, :cond_33

    :cond_31
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/l$a;->g:Z

    if-eqz v3, :cond_33

    .line 4596
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/h;->a(I)V

    .line 4597
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->d()V

    .line 4619
    :cond_32
    :goto_18
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/h;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3b

    .line 4620
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->t:[Lcom/google/android/exoplayer2/p;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v4, :cond_3b

    aget-object v5, v3, v2

    .line 4621
    invoke-interface {v5}, Lcom/google/android/exoplayer2/p;->j()V

    .line 4620
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 4598
    :cond_33
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/h;->x:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_39

    .line 4599
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->t:[Lcom/google/android/exoplayer2/p;

    array-length v3, v3

    if-lez v3, :cond_38

    if-eqz v2, :cond_37

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/h;->v:Z

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/h;->F:J

    .line 12608
    iget-boolean v2, v4, Lcom/google/android/exoplayer2/h$a;->h:Z

    if-nez v2, :cond_34

    iget-object v2, v4, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/l$a;->b:J

    .line 12610
    :goto_1a
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v2, v8

    if-nez v8, :cond_36

    .line 12611
    iget-object v2, v4, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/l$a;->g:Z

    if-eqz v2, :cond_35

    .line 12612
    const/4 v2, 0x1

    .line 4601
    :goto_1b
    if-eqz v2, :cond_37

    const/4 v2, 0x1

    .line 4603
    :goto_1c
    if-eqz v2, :cond_32

    .line 4604
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/h;->a(I)V

    .line 4605
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/h;->u:Z

    if-eqz v2, :cond_32

    .line 4606
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->c()V

    goto :goto_18

    .line 12608
    :cond_34
    iget-object v2, v4, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/e;

    .line 12609
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/e;->d()J

    move-result-wide v2

    goto :goto_1a

    .line 12614
    :cond_35
    iget-object v2, v4, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/l$a;->e:J

    .line 12616
    :cond_36
    iget-object v8, v4, Lcom/google/android/exoplayer2/h$a;->l:Lcom/google/android/exoplayer2/k;

    .line 13594
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h$a;->a()J

    move-result-wide v10

    sub-long/2addr v6, v10

    .line 12616
    sub-long/2addr v2, v6

    invoke-interface {v8, v2, v3, v5}, Lcom/google/android/exoplayer2/k;->a(JZ)Z

    move-result v2

    goto :goto_1b

    .line 4601
    :cond_37
    const/4 v2, 0x0

    goto :goto_1c

    .line 4602
    :cond_38
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/google/android/exoplayer2/h;->b(J)Z

    move-result v2

    goto :goto_1c

    .line 4609
    :cond_39
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/h;->x:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_32

    .line 4610
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->t:[Lcom/google/android/exoplayer2/p;

    array-length v3, v3

    if-lez v3, :cond_3a

    .line 4612
    :goto_1d
    if-nez v2, :cond_32

    .line 4613
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/h;->u:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/h;->v:Z

    .line 4614
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/h;->a(I)V

    .line 4615
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->d()V

    goto/16 :goto_18

    .line 4611
    :cond_3a
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/google/android/exoplayer2/h;->b(J)Z

    move-result v2

    goto :goto_1d

    .line 4625
    :cond_3b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/h;->u:Z

    if-eqz v2, :cond_3c

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/h;->x:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3d

    :cond_3c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/h;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3e

    .line 4626
    :cond_3d
    const-wide/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v2, v3}, Lcom/google/android/exoplayer2/h;->a(JJ)V

    .line 4633
    :goto_1e
    invoke-static {}, Lcom/google/android/exoplayer2/c/v;->a()V

    goto/16 :goto_e

    .line 4627
    :cond_3e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->t:[Lcom/google/android/exoplayer2/p;

    array-length v2, v2

    if-eqz v2, :cond_3f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/h;->x:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3f

    .line 4628
    const-wide/16 v2, 0x3e8

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v2, v3}, Lcom/google/android/exoplayer2/h;->a(JJ)V

    goto :goto_1e

    .line 4630
    :cond_3f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1e

    .line 310
    :pswitch_5
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/h$c;

    .line 13648
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/u;

    .line 13649
    if-nez v3, :cond_40

    .line 13650
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/h;->D:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/h;->D:I

    .line 13651
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$c;

    .line 311
    :goto_1f
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 13655
    :cond_40
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/h$c;)Landroid/util/Pair;

    move-result-object v5

    .line 13656
    if-nez v5, :cond_42

    .line 13657
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u;->a()Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x0

    .line 13663
    :goto_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/m;->a(IJ)Lcom/google/android/exoplayer2/m;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    .line 13664
    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/h;->a(I)V

    .line 13665
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->j:Landroid/os/Handler;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    const-wide/16 v8, 0x0

    .line 13666
    invoke-virtual {v7, v2, v8, v9}, Lcom/google/android/exoplayer2/m;->a(IJ)Lcom/google/android/exoplayer2/m;

    move-result-object v2

    .line 13665
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 13666
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 13668
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/h;->b(Z)V

    goto :goto_1f

    .line 13658
    :cond_41
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u;->c()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/u$b;

    .line 14650
    const-wide/16 v6, 0x0

    invoke-virtual {v3, v2, v4, v6, v7}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$b;J)Lcom/google/android/exoplayer2/u$b;

    move-result-object v2

    .line 13657
    iget v2, v2, Lcom/google/android/exoplayer2/u$b;->f:I

    goto :goto_20

    .line 13672
    :cond_42
    iget-wide v2, v2, Lcom/google/android/exoplayer2/h$c;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v6

    if-nez v2, :cond_43

    const/4 v4, 0x1

    .line 13673
    :goto_21
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13674
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 13676
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/l;

    .line 13677
    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/exoplayer2/l;->a(IJ)Lcom/google/android/exoplayer2/source/f$b;

    move-result-object v3

    .line 13678
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/f$b;->a()Z
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    if-eqz v2, :cond_77

    .line 13679
    const/4 v2, 0x1

    .line 13680
    const-wide/16 v4, 0x0

    move v9, v2

    .line 13683
    :goto_22
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/m;->c:Lcom/google/android/exoplayer2/source/f$b;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/f$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-wide/16 v10, 0x3e8

    div-long v10, v4, v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-wide v12, v2, Lcom/google/android/exoplayer2/m;->f:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v2, v10, v12

    if-nez v2, :cond_45

    .line 13692
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/source/f$b;JJ)Lcom/google/android/exoplayer2/m;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    .line 13693
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->j:Landroid/os/Handler;

    const/4 v4, 0x3

    if-eqz v9, :cond_44

    const/4 v2, 0x1

    :goto_23
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 13694
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_5
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1f

    .line 13672
    :cond_43
    const/4 v4, 0x0

    goto :goto_21

    .line 13693
    :cond_44
    const/4 v2, 0x0

    goto :goto_23

    .line 13688
    :cond_45
    :try_start_6
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/source/f$b;J)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v10

    .line 13689
    cmp-long v2, v4, v10

    if-eqz v2, :cond_46

    const/4 v2, 0x1

    :goto_24
    or-int v8, v9, v2

    .line 13692
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    move-wide v4, v10

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/source/f$b;JJ)Lcom/google/android/exoplayer2/m;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    .line 13693
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->j:Landroid/os/Handler;

    const/4 v4, 0x3

    if-eqz v8, :cond_47

    const/4 v2, 0x1

    :goto_25
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 13694
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1f

    .line 13689
    :cond_46
    const/4 v2, 0x0

    goto :goto_24

    .line 13693
    :cond_47
    const/4 v2, 0x0

    goto :goto_25

    .line 13692
    :catchall_0
    move-exception v2

    move-object v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/source/f$b;JJ)Lcom/google/android/exoplayer2/m;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    .line 13693
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->j:Landroid/os/Handler;

    const/4 v4, 0x3

    if-eqz v9, :cond_48

    const/4 v2, 0x1

    :goto_26
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 13694
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    throw v8

    .line 13693
    :cond_48
    const/4 v2, 0x0

    goto :goto_26

    .line 314
    :pswitch_6
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/n;

    .line 14781
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->r:Lcom/google/android/exoplayer2/c/i;

    if-eqz v3, :cond_49

    .line 14782
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->r:Lcom/google/android/exoplayer2/c/i;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/c/i;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    move-result-object v2

    .line 14784
    :cond_49
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/c/s;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c/s;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    .line 14785
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->p:Lcom/google/android/exoplayer2/n;

    .line 14786
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->j:Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 315
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 318
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->f()V

    .line 319
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 14796
    :pswitch_8
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/h;->b(Z)V

    .line 14797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/k;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/k;->c()V

    .line 14798
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/h;->a(I)V

    .line 14799
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 14800
    monitor-enter p0
    :try_end_7
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 14801
    const/4 v2, 0x1

    :try_start_8
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/h;->b:Z

    .line 14802
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 14803
    monitor-exit p0

    .line 323
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 14803
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2

    .line 326
    :pswitch_9
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/e;

    .line 15413
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    if-eqz v3, :cond_4a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/e;

    if-eq v3, v2, :cond_4b

    .line 327
    :cond_4a
    :goto_27
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 15417
    :cond_4b
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    .line 15621
    const/4 v2, 0x1

    iput-boolean v2, v14, Lcom/google/android/exoplayer2/h$a;->h:Z

    .line 15622
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/h$a;->c()Z

    .line 15623
    iget-object v2, v14, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/l$a;->b:J

    invoke-virtual {v14, v2, v3}, Lcom/google/android/exoplayer2/h$a;->a(J)J

    move-result-wide v4

    .line 15624
    iget-object v13, v14, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    .line 16094
    new-instance v2, Lcom/google/android/exoplayer2/l$a;

    iget-object v3, v13, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/source/f$b;

    iget-wide v6, v13, Lcom/google/android/exoplayer2/l$a;->c:J

    iget-wide v8, v13, Lcom/google/android/exoplayer2/l$a;->d:J

    iget-wide v10, v13, Lcom/google/android/exoplayer2/l$a;->e:J

    iget-boolean v12, v13, Lcom/google/android/exoplayer2/l$a;->f:Z

    iget-boolean v13, v13, Lcom/google/android/exoplayer2/l$a;->g:Z

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/l$a;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJJJZZ)V

    .line 15624
    iput-object v2, v14, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    .line 15418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    if-nez v2, :cond_4c

    .line 15420
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    .line 15421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/l$a;->b:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/h;->a(J)V

    .line 15422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/h;->b(Lcom/google/android/exoplayer2/h$a;)V

    .line 15424
    :cond_4c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->h()V

    goto :goto_27

    .line 330
    :pswitch_a
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/h$b;

    .line 16976
    iget-object v3, v2, Lcom/google/android/exoplayer2/h$b;->a:Lcom/google/android/exoplayer2/source/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->s:Lcom/google/android/exoplayer2/source/f;

    if-ne v3, v4, :cond_4d

    .line 16981
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/u;

    .line 16982
    iget-object v12, v2, Lcom/google/android/exoplayer2/h$b;->b:Lcom/google/android/exoplayer2/u;

    .line 16983
    iget-object v2, v2, Lcom/google/android/exoplayer2/h$b;->c:Ljava/lang/Object;

    .line 16984
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/l;

    .line 18120
    iput-object v12, v4, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/u;

    .line 16985
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v4, v12, v2}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/u;Ljava/lang/Object;)Lcom/google/android/exoplayer2/m;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    .line 16987
    if-nez v3, :cond_54

    .line 16988
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/h;->C:I

    .line 16989
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/h;->C:I

    .line 16990
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/h;->D:I

    if-lez v2, :cond_50

    .line 16991
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$c;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/h$c;)Landroid/util/Pair;

    move-result-object v3

    .line 16992
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/h;->D:I

    .line 16993
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/h;->D:I

    .line 16994
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$c;

    .line 16995
    if-nez v3, :cond_4e

    .line 16998
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/google/android/exoplayer2/h;->a(II)V

    .line 331
    :cond_4d
    :goto_28
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 17000
    :cond_4e
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 17001
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 17002
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/l;

    .line 17003
    invoke-virtual {v2, v4, v6, v7}, Lcom/google/android/exoplayer2/l;->a(IJ)Lcom/google/android/exoplayer2/source/f$b;

    move-result-object v3

    .line 17004
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/f$b;->a()Z

    move-result v4

    if-eqz v4, :cond_4f

    const-wide/16 v4, 0x0

    :goto_29
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/source/f$b;JJ)Lcom/google/android/exoplayer2/m;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    .line 17006
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/google/android/exoplayer2/h;->b(II)V

    goto :goto_28

    :cond_4f
    move-wide v4, v6

    .line 17004
    goto :goto_29

    .line 17008
    :cond_50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/m;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_52

    .line 17009
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/u;->a()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 17010
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Lcom/google/android/exoplayer2/h;->a(II)V

    goto :goto_28

    .line 17013
    :cond_51
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/u;->c()I

    move-result v2

    .line 17012
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v2}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/u;I)Landroid/util/Pair;

    move-result-object v3

    .line 17014
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 17015
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 17016
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v2, v4, v6, v7}, Lcom/google/android/exoplayer2/l;->a(IJ)Lcom/google/android/exoplayer2/source/f$b;

    move-result-object v3

    .line 17018
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    .line 17019
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/f$b;->a()Z

    move-result v4

    if-eqz v4, :cond_53

    const-wide/16 v4, 0x0

    .line 17018
    :goto_2a
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/source/f$b;JJ)Lcom/google/android/exoplayer2/m;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    .line 17023
    :cond_52
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Lcom/google/android/exoplayer2/h;->b(II)V

    goto/16 :goto_28

    :cond_53
    move-wide v4, v6

    .line 17019
    goto :goto_2a

    .line 17028
    :cond_54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/m;->c:Lcom/google/android/exoplayer2/source/f$b;

    iget v4, v2, Lcom/google/android/exoplayer2/source/f$b;->b:I

    .line 17029
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    if-eqz v2, :cond_56

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    .line 17031
    :goto_2b
    if-nez v11, :cond_55

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u;->d()I

    move-result v2

    if-ge v4, v2, :cond_5b

    .line 17035
    :cond_55
    if-nez v11, :cond_57

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/u$a;

    const/4 v5, 0x1

    .line 17036
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/u$a;->b:Ljava/lang/Object;

    .line 17037
    :goto_2c
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/u;->a(Ljava/lang/Object;)I

    move-result v10

    .line 17038
    const/4 v2, -0x1

    if-ne v10, v2, :cond_5c

    .line 17041
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v12}, Lcom/google/android/exoplayer2/h;->a(ILcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/u;)I

    move-result v2

    .line 17042
    const/4 v3, -0x1

    if-ne v2, v3, :cond_58

    .line 19150
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/h;->a(II)V

    goto/16 :goto_28

    .line 17029
    :cond_56
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    goto :goto_2b

    .line 17036
    :cond_57
    iget-object v2, v11, Lcom/google/android/exoplayer2/h$a;->b:Ljava/lang/Object;

    goto :goto_2c

    .line 17048
    :cond_58
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/u$a;

    .line 19722
    const/4 v4, 0x0

    invoke-virtual {v12, v2, v3, v4}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    move-result-object v2

    .line 17049
    iget v2, v2, Lcom/google/android/exoplayer2/u$a;->c:I

    .line 17048
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v2}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/u;I)Landroid/util/Pair;

    move-result-object v3

    .line 17050
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 17051
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 17052
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/u$a;

    const/4 v3, 0x1

    invoke-virtual {v12, v4, v2, v3}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    .line 17053
    if-eqz v11, :cond_5a

    .line 17056
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/u$a;

    iget-object v3, v2, Lcom/google/android/exoplayer2/u$a;->b:Ljava/lang/Object;

    .line 17057
    iget-object v2, v11, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l$a;->a()Lcom/google/android/exoplayer2/l$a;

    move-result-object v2

    iput-object v2, v11, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    move-object v2, v11

    .line 17058
    :goto_2d
    iget-object v5, v2, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    if-eqz v5, :cond_5a

    .line 17059
    iget-object v2, v2, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    .line 17060
    iget-object v5, v2, Lcom/google/android/exoplayer2/h$a;->b:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 17061
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/l;

    iget-object v8, v2, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    invoke-virtual {v5, v8, v4}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l$a;I)Lcom/google/android/exoplayer2/l$a;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    goto :goto_2d

    .line 17064
    :cond_59
    iget-object v5, v2, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/l$a;->a()Lcom/google/android/exoplayer2/l$a;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    goto :goto_2d

    .line 17069
    :cond_5a
    new-instance v3, Lcom/google/android/exoplayer2/source/f$b;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/f$b;-><init>(I)V

    .line 17070
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v7}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/source/f$b;J)J

    move-result-wide v4

    .line 17071
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/source/f$b;JJ)Lcom/google/android/exoplayer2/m;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    .line 23169
    :cond_5b
    :goto_2e
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/h;->b(II)V

    goto/16 :goto_28

    .line 17077
    :cond_5c
    if-eq v10, v4, :cond_5d

    .line 17078
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    .line 21060
    new-instance v2, Lcom/google/android/exoplayer2/m;

    iget-object v3, v13, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/u;

    iget-object v4, v13, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/Object;

    iget-object v5, v13, Lcom/google/android/exoplayer2/m;->c:Lcom/google/android/exoplayer2/source/f$b;

    .line 21061
    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/source/f$b;->a(I)Lcom/google/android/exoplayer2/source/f$b;

    move-result-object v5

    iget-wide v6, v13, Lcom/google/android/exoplayer2/m;->d:J

    iget-wide v8, v13, Lcom/google/android/exoplayer2/m;->e:J

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/u;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/f$b;JJ)V

    .line 21062
    invoke-static {v13, v2}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)V

    .line 17078
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    .line 17081
    :cond_5d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/m;->c:Lcom/google/android/exoplayer2/source/f$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/f$b;->a()Z

    move-result v2

    if-eqz v2, :cond_60

    .line 17083
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/m;->e:J

    invoke-virtual {v2, v10, v4, v5}, Lcom/google/android/exoplayer2/l;->a(IJ)Lcom/google/android/exoplayer2/source/f$b;

    move-result-object v3

    .line 17085
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/f$b;->a()Z

    move-result v2

    if-eqz v2, :cond_5e

    iget v2, v3, Lcom/google/android/exoplayer2/source/f$b;->d:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/m;->c:Lcom/google/android/exoplayer2/source/f$b;

    iget v4, v4, Lcom/google/android/exoplayer2/source/f$b;->d:I

    if-eq v2, v4, :cond_60

    .line 17086
    :cond_5e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/m;->e:J

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/source/f$b;J)J

    move-result-wide v4

    .line 17087
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/f$b;->a()Z

    move-result v2

    if-eqz v2, :cond_5f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/m;->e:J

    .line 17088
    :goto_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/source/f$b;JJ)Lcom/google/android/exoplayer2/m;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    goto :goto_2e

    .line 17087
    :cond_5f
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2f

    .line 17094
    :cond_60
    if-eqz v11, :cond_5b

    .line 17102
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v10}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/h$a;I)Lcom/google/android/exoplayer2/h$a;

    move-result-object v2

    move-object v3, v2

    move v2, v10

    .line 17103
    :goto_30
    iget-object v4, v3, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    if-eqz v4, :cond_5b

    .line 17105
    iget-object v4, v3, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    .line 17106
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/u$a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/u$b;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/h;->y:I

    invoke-virtual {v12, v2, v5, v6, v7}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Lcom/google/android/exoplayer2/u$b;I)I

    move-result v2

    .line 17108
    const/4 v5, -0x1

    if-eq v2, v5, :cond_61

    iget-object v5, v4, Lcom/google/android/exoplayer2/h$a;->b:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/u$a;

    const/4 v7, 0x1

    .line 17109
    invoke-virtual {v12, v2, v6, v7}, Lcom/google/android/exoplayer2/u;->a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/exoplayer2/u$a;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    .line 17111
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/h$a;I)Lcom/google/android/exoplayer2/h$a;

    move-result-object v3

    goto :goto_30

    .line 17114
    :cond_61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    if-eqz v2, :cond_62

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    iget v2, v2, Lcom/google/android/exoplayer2/h$a;->c:I

    iget v5, v4, Lcom/google/android/exoplayer2/h$a;->c:I

    if-ge v2, v5, :cond_62

    const/4 v2, 0x1

    .line 17116
    :goto_31
    if-nez v2, :cond_63

    .line 17119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/source/f$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/m;->f:J

    .line 17120
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/source/f$b;J)J

    move-result-wide v4

    .line 17121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/source/f$b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/m;->e:J

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/source/f$b;JJ)Lcom/google/android/exoplayer2/m;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    goto/16 :goto_2e

    .line 17114
    :cond_62
    const/4 v2, 0x0

    goto :goto_31

    .line 17126
    :cond_63
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    .line 17127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    .line 17129
    invoke-static {v4}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/h$a;)V

    goto/16 :goto_2e

    .line 334
    :pswitch_b
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/e;

    .line 23428
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    if-eqz v3, :cond_64

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/e;

    if-eq v3, v2, :cond_65

    .line 335
    :cond_64
    :goto_32
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 23432
    :cond_65
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->h()V

    goto :goto_32

    .line 23869
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    if-eqz v2, :cond_66

    .line 23874
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    .line 23875
    const/4 v2, 0x1

    move-object v8, v3

    .line 23877
    :goto_33
    if-eqz v8, :cond_66

    iget-boolean v3, v8, Lcom/google/android/exoplayer2/h$a;->h:Z

    if-nez v3, :cond_67

    .line 339
    :cond_66
    :goto_34
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 23881
    :cond_67
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/h$a;->c()Z

    move-result v3

    if-nez v3, :cond_69

    .line 23885
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    if-ne v8, v3, :cond_68

    .line 23887
    const/4 v2, 0x0

    .line 23889
    :cond_68
    iget-object v3, v8, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    move-object v8, v3

    goto :goto_33

    .line 23892
    :cond_69
    if-eqz v2, :cond_72

    .line 23894
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    if-eq v2, v3, :cond_6d

    const/4 v2, 0x1

    .line 23895
    :goto_35
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    invoke-static {v3}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/h$a;)V

    .line 23896
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    .line 23897
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    .line 23898
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/h;->H:Lcom/google/android/exoplayer2/h$a;

    .line 23900
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->d:[Lcom/google/android/exoplayer2/p;

    array-length v3, v3

    new-array v9, v3, [Z

    .line 23901
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/m;->f:J

    invoke-virtual {v3, v4, v5, v2, v9}, Lcom/google/android/exoplayer2/h$a;->a(JZ[Z)J

    move-result-wide v4

    .line 23903
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/h;->x:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/m;->f:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_6a

    .line 23904
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/m;->c:Lcom/google/android/exoplayer2/source/f$b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/m;->e:J

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/source/f$b;JJ)Lcom/google/android/exoplayer2/m;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    .line 23906
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->j:Landroid/os/Handler;

    const/4 v3, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v2, v3, v6, v7, v10}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 23907
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 23908
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/android/exoplayer2/h;->a(J)V

    .line 23911
    :cond_6a
    const/4 v3, 0x0

    .line 23912
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->d:[Lcom/google/android/exoplayer2/p;

    array-length v2, v2

    new-array v5, v2, [Z

    .line 23913
    const/4 v2, 0x0

    move v4, v2

    move v2, v3

    :goto_36
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->d:[Lcom/google/android/exoplayer2/p;

    array-length v3, v3

    if-ge v4, v3, :cond_70

    .line 23914
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->d:[Lcom/google/android/exoplayer2/p;

    aget-object v6, v3, v4

    .line 23915
    invoke-interface {v6}, Lcom/google/android/exoplayer2/p;->d()I

    move-result v3

    if-eqz v3, :cond_6e

    const/4 v3, 0x1

    :goto_37
    aput-boolean v3, v5, v4

    .line 23916
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->I:Lcom/google/android/exoplayer2/h$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h$a;->d:[Lcom/google/android/exoplayer2/source/j;

    aget-object v3, v3, v4

    .line 23917
    if-eqz v3, :cond_6b

    .line 23918
    add-int/lit8 v2, v2, 0x1

    .line 23920
    :cond_6b
    aget-boolean v7, v5, v4

    if-eqz v7, :cond_6c

    .line 23921
    invoke-interface {v6}, Lcom/google/android/exoplayer2/p;->f()Lcom/google/android/exoplayer2/source/j;

    move-result-object v7

    if-eq v3, v7, :cond_6f

    .line 23923
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/h;->b(Lcom/google/android/exoplayer2/p;)V

    .line 23913
    :cond_6c
    :goto_38
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_36

    .line 23894
    :cond_6d
    const/4 v2, 0x0

    goto/16 :goto_35

    .line 23915
    :cond_6e
    const/4 v3, 0x0

    goto :goto_37

    .line 23924
    :cond_6f
    aget-boolean v3, v9, v4

    if-eqz v3, :cond_6c

    .line 23926
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/h;->F:J

    invoke-interface {v6, v10, v11}, Lcom/google/android/exoplayer2/p;->a(J)V

    goto :goto_38

    .line 23930
    :cond_70
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->j:Landroid/os/Handler;

    const/4 v4, 0x2

    iget-object v6, v8, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/b/i;

    invoke-virtual {v3, v4, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 23931
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 23932
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2}, Lcom/google/android/exoplayer2/h;->a([ZI)V

    .line 23948
    :cond_71
    :goto_39
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/h;->x:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_66

    .line 23949
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->h()V

    .line 23950
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->e()V

    .line 23951
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_34

    .line 23935
    :cond_72
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    .line 23936
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    .line 23937
    :goto_3a
    if-eqz v2, :cond_73

    .line 23938
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h$a;->d()V

    .line 23939
    iget-object v2, v2, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    goto :goto_3a

    .line 23941
    :cond_73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/exoplayer2/h$a;->j:Lcom/google/android/exoplayer2/h$a;

    .line 23942
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/h$a;->h:Z

    if-eqz v2, :cond_71

    .line 23943
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h$a;->g:Lcom/google/android/exoplayer2/l$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/l$a;->b:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/h;->F:J

    .line 24594
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h$a;->a()J

    move-result-wide v4

    sub-long v4, v6, v4

    .line 23943
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 23945
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->G:Lcom/google/android/exoplayer2/h$a;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/h$a;->a(J)J

    goto :goto_39

    .line 342
    :pswitch_d
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/exoplayer2/e$b;

    check-cast v2, [Lcom/google/android/exoplayer2/e$b;
    :try_end_9
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 24838
    :try_start_a
    array-length v4, v2

    const/4 v3, 0x0

    :goto_3b
    if-ge v3, v4, :cond_74

    aget-object v5, v2, v3

    .line 24839
    iget-object v6, v5, Lcom/google/android/exoplayer2/e$b;->a:Lcom/google/android/exoplayer2/e$a;

    iget v7, v5, Lcom/google/android/exoplayer2/e$b;->b:I

    iget-object v5, v5, Lcom/google/android/exoplayer2/e$b;->c:Ljava/lang/Object;

    invoke-interface {v6, v7, v5}, Lcom/google/android/exoplayer2/e$a;->a(ILjava/lang/Object;)V

    .line 24838
    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    .line 24841
    :cond_74
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/h;->x:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_75

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/h;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_76

    .line 24843
    :cond_75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 24846
    :cond_76
    :try_start_b
    monitor-enter p0
    :try_end_b
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 24847
    :try_start_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/h;->A:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/h;->A:I

    .line 24848
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 24849
    monitor-exit p0

    .line 343
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 24849
    :catchall_2
    move-exception v2

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v2

    .line 24846
    :catchall_3
    move-exception v2

    monitor-enter p0
    :try_end_d
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    .line 24847
    :try_start_e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/h;->A:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/h;->A:I

    .line 24848
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 24849
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v2
    :try_end_f
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    :catchall_4
    move-exception v2

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v2
    :try_end_11
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    :cond_77
    move v9, v4

    move-wide v4, v6

    goto/16 :goto_22

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
