.class final Lbqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lbzr;
.implements Lbzt;
.implements Lcdm;


# instance fields
.field private A:J

.field private B:I

.field private C:Lbqr;

.field private D:J

.field private E:Lbqp;

.field private F:Lbqp;

.field private G:Lbqp;

.field private H:Lbrj;

.field final a:Landroid/os/Handler;

.field b:Z

.field c:I

.field private final d:[Lbrc;

.field private final e:[Lbrd;

.field private final f:Lcdl;

.field private final g:Lbqw;

.field private final h:Lcff;

.field private final i:Landroid/os/HandlerThread;

.field private final j:Landroid/os/Handler;

.field private final k:Lbqi;

.field private final l:Lbrl;

.field private final m:Lbrk;

.field private final n:Lbqx;

.field private o:Lbqq;

.field private p:Lbqz;

.field private q:Lbrc;

.field private r:Lcev;

.field private s:Lbzs;

.field private t:[Lbrc;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>([Lbrc;Lcdl;Lbqw;ZILandroid/os/Handler;Lbqq;Lbqi;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lbqo;->d:[Lbrc;

    .line 194
    iput-object p2, p0, Lbqo;->f:Lcdl;

    .line 195
    iput-object p3, p0, Lbqo;->g:Lbqw;

    .line 196
    iput-boolean p4, p0, Lbqo;->u:Z

    .line 197
    iput p5, p0, Lbqo;->y:I

    .line 198
    iput-object p6, p0, Lbqo;->j:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 199
    iput p3, p0, Lbqo;->x:I

    .line 200
    iput-object p7, p0, Lbqo;->o:Lbqq;

    .line 201
    iput-object p8, p0, Lbqo;->k:Lbqi;

    const/4 p3, 0x0

    .line 203
    array-length p4, p1

    new-array p4, p4, [Lbrd;

    iput-object p4, p0, Lbqo;->e:[Lbrd;

    move p4, p3

    .line 204
    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    .line 205
    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lbrc;->a(I)V

    .line 206
    iget-object p5, p0, Lbqo;->e:[Lbrd;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lbrc;->b()Lbrd;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 208
    :cond_0
    new-instance p1, Lcff;

    invoke-direct {p1}, Lcff;-><init>()V

    iput-object p1, p0, Lbqo;->h:Lcff;

    .line 209
    new-array p1, p3, [Lbrc;

    iput-object p1, p0, Lbqo;->t:[Lbrc;

    .line 210
    new-instance p1, Lbrl;

    invoke-direct {p1}, Lbrl;-><init>()V

    iput-object p1, p0, Lbqo;->l:Lbrl;

    .line 211
    new-instance p1, Lbrk;

    invoke-direct {p1}, Lbrk;-><init>()V

    iput-object p1, p0, Lbqo;->m:Lbrk;

    .line 212
    new-instance p1, Lbqx;

    invoke-direct {p1}, Lbqx;-><init>()V

    iput-object p1, p0, Lbqo;->n:Lbqx;

    .line 2101
    iput-object p0, p2, Lcdl;->b:Lcdm;

    .line 214
    sget-object p1, Lbqz;->a:Lbqz;

    iput-object p1, p0, Lbqo;->p:Lbqz;

    .line 218
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lbqo;->i:Landroid/os/HandlerThread;

    .line 220
    iget-object p1, p0, Lbqo;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 221
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lbqo;->i:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lbqo;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(ILbrj;Lbrj;)I
    .locals 7

    .line 1183
    invoke-virtual {p2}, Lbrj;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, p1

    move p1, v1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 1185
    iget-object v4, p0, Lbqo;->m:Lbrk;

    iget-object v5, p0, Lbqo;->l:Lbrl;

    iget v6, p0, Lbqo;->y:I

    invoke-virtual {p2, v3, v4, v5, v6}, Lbrj;->a(ILbrk;Lbrl;I)I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 1190
    iget-object p1, p0, Lbqo;->m:Lbrk;

    const/4 v4, 0x1

    .line 1191
    invoke-virtual {p2, v3, p1, v4}, Lbrj;->a(ILbrk;Z)Lbrk;

    move-result-object p1

    iget-object p1, p1, Lbrk;->a:Ljava/lang/Object;

    .line 1190
    invoke-virtual {p3, p1}, Lbrj;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private a(Lbzu;J)J
    .locals 8

    .line 708
    invoke-direct {p0}, Lbqo;->d()V

    const/4 v0, 0x0

    .line 709
    iput-boolean v0, p0, Lbqo;->v:Z

    const/4 v1, 0x2

    .line 710
    invoke-direct {p0, v1}, Lbqo;->a(I)V

    .line 713
    iget-object v2, p0, Lbqo;->G:Lbqp;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 715
    iget-object p1, p0, Lbqo;->E:Lbqp;

    if-eqz p1, :cond_0

    .line 716
    iget-object p1, p0, Lbqo;->E:Lbqp;

    invoke-virtual {p1}, Lbqp;->d()V

    :cond_0
    move-object v4, v3

    goto :goto_3

    .line 720
    :cond_1
    iget-object v2, p0, Lbqo;->G:Lbqp;

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 27768
    iget-object v5, v2, Lbqp;->f:Lbqy;

    iget-object v5, v5, Lbqy;->a:Lbzu;

    invoke-virtual {p1, v5}, Lbzu;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v2, Lbqp;->g:Z

    if-eqz v5, :cond_2

    .line 27769
    iget-object v5, p0, Lbqo;->H:Lbrj;

    iget-object v6, v2, Lbqp;->f:Lbqy;

    iget-object v6, v6, Lbqy;->a:Lbzu;

    iget v6, v6, Lbzu;->a:I

    iget-object v7, p0, Lbqo;->m:Lbrk;

    .line 28687
    invoke-virtual {v5, v6, v7, v0}, Lbrj;->a(ILbrk;Z)Lbrk;

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    if-eqz v5, :cond_3

    move-object v4, v2

    goto :goto_2

    .line 725
    :cond_3
    invoke-virtual {v2}, Lbqp;->d()V

    .line 727
    :goto_2
    iget-object v2, v2, Lbqp;->i:Lbqp;

    goto :goto_0

    .line 733
    :cond_4
    :goto_3
    iget-object p1, p0, Lbqo;->G:Lbqp;

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lbqo;->G:Lbqp;

    iget-object v2, p0, Lbqo;->F:Lbqp;

    if-eq p1, v2, :cond_7

    .line 735
    :cond_5
    iget-object p1, p0, Lbqo;->t:[Lbrc;

    array-length v2, p1

    move v5, v0

    :goto_4
    if-ge v5, v2, :cond_6

    aget-object v6, p1, v5

    .line 736
    invoke-interface {v6}, Lbrc;->l()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 738
    :cond_6
    new-array p1, v0, [Lbrc;

    iput-object p1, p0, Lbqo;->t:[Lbrc;

    .line 739
    iput-object v3, p0, Lbqo;->r:Lcev;

    .line 740
    iput-object v3, p0, Lbqo;->q:Lbrc;

    .line 741
    iput-object v3, p0, Lbqo;->G:Lbqp;

    :cond_7
    if-eqz v4, :cond_9

    .line 746
    iput-object v3, v4, Lbqp;->i:Lbqp;

    .line 747
    iput-object v4, p0, Lbqo;->E:Lbqp;

    .line 748
    iput-object v4, p0, Lbqo;->F:Lbqp;

    .line 749
    invoke-direct {p0, v4}, Lbqo;->b(Lbqp;)V

    .line 750
    iget-object p1, p0, Lbqo;->G:Lbqp;

    iget-boolean p1, p1, Lbqp;->h:Z

    if-eqz p1, :cond_8

    .line 751
    iget-object p1, p0, Lbqo;->G:Lbqp;

    iget-object p1, p1, Lbqp;->a:Lbzq;

    invoke-interface {p1, p2, p3}, Lbzq;->b(J)J

    move-result-wide p2

    .line 753
    :cond_8
    invoke-direct {p0, p2, p3}, Lbqo;->a(J)V

    .line 754
    invoke-direct {p0}, Lbqo;->i()V

    goto :goto_5

    .line 756
    :cond_9
    iput-object v3, p0, Lbqo;->E:Lbqp;

    .line 757
    iput-object v3, p0, Lbqo;->F:Lbqp;

    .line 758
    iput-object v3, p0, Lbqo;->G:Lbqp;

    .line 759
    invoke-direct {p0, p2, p3}, Lbqo;->a(J)V

    .line 762
    :goto_5
    iget-object p1, p0, Lbqo;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private a(Lbqr;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqr;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1206
    iget-object v0, p1, Lbqr;->a:Lbrj;

    .line 1207
    invoke-virtual {v0}, Lbrj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1210
    iget-object v0, p0, Lbqo;->H:Lbrj;

    .line 1215
    :cond_0
    :try_start_0
    iget-object v2, p0, Lbqo;->l:Lbrl;

    iget-object v3, p0, Lbqo;->m:Lbrk;

    iget v4, p1, Lbqr;->b:I

    iget-wide v5, p1, Lbqr;->c:J

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lbrj;->a(Lbrl;Lbrk;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1222
    iget-object p1, p0, Lbqo;->H:Lbrj;

    if-ne p1, v0, :cond_1

    return-object v1

    .line 1227
    :cond_1
    iget-object p1, p0, Lbqo;->H:Lbrj;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 1228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lbqo;->m:Lbrk;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lbrj;->a(ILbrk;Z)Lbrk;

    move-result-object v2

    iget-object v2, v2, Lbrk;->a:Ljava/lang/Object;

    .line 1227
    invoke-virtual {p1, v2}, Lbrj;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    .line 1231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 1234
    :cond_2
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lbqo;->H:Lbrj;

    invoke-direct {p0, p1, v0, v1}, Lbqo;->a(ILbrj;Lbrj;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 1237
    iget-object v0, p0, Lbqo;->H:Lbrj;

    iget-object v1, p0, Lbqo;->m:Lbrk;

    const/4 v2, 0x0

    .line 31687
    invoke-virtual {v0, p1, v1, v2}, Lbrj;->a(ILbrk;Z)Lbrk;

    .line 1237
    invoke-direct {p0}, Lbqo;->h()Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 1219
    :catch_0
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    iget-object v1, p0, Lbqo;->H:Lbrj;

    iget v2, p1, Lbqr;->b:I

    iget-wide v3, p1, Lbqr;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lbrj;IJ)V

    throw v0
.end method

.method private a(Lbqp;I)Lbqp;
    .locals 2

    .line 1136
    :goto_0
    iget-object v0, p0, Lbqo;->n:Lbqx;

    iget-object v1, p1, Lbqp;->f:Lbqy;

    .line 1137
    invoke-virtual {v0, v1, p2}, Lbqx;->a(Lbqy;I)Lbqy;

    move-result-object v0

    iput-object v0, p1, Lbqp;->f:Lbqy;

    .line 1138
    iget-object v0, p1, Lbqp;->f:Lbqy;

    iget-boolean v0, v0, Lbqy;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lbqp;->i:Lbqp;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1141
    :cond_0
    iget-object p1, p1, Lbqp;->i:Lbqp;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private a(I)V
    .locals 3

    .line 414
    iget v0, p0, Lbqo;->x:I

    if-eq v0, p1, :cond_0

    .line 415
    iput p1, p0, Lbqo;->x:I

    .line 416
    iget-object v0, p0, Lbqo;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 4

    .line 780
    iget-object v0, p0, Lbqo;->G:Lbqp;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long v2, p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbqo;->G:Lbqp;

    .line 30553
    invoke-virtual {v0}, Lbqp;->a()J

    move-result-wide v0

    add-long v2, p1, v0

    .line 782
    :goto_0
    iput-wide v2, p0, Lbqo;->D:J

    .line 783
    iget-object p1, p0, Lbqo;->h:Lcff;

    iget-wide v0, p0, Lbqo;->D:J

    invoke-virtual {p1, v0, v1}, Lcff;->a(J)V

    .line 784
    iget-object p1, p0, Lbqo;->t:[Lbrc;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 785
    iget-wide v2, p0, Lbqo;->D:J

    invoke-interface {v1, v2, v3}, Lbrc;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 4

    .line 648
    iget-object v0, p0, Lbqo;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long v2, p1, p3

    .line 650
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long p3, v2, p1

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    .line 652
    iget-object p1, p0, Lbqo;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 654
    :cond_0
    iget-object p1, p0, Lbqo;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static a(Lbqp;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    .line 1419
    invoke-virtual {p0}, Lbqp;->d()V

    .line 1420
    iget-object p0, p0, Lbqp;->i:Lbqp;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lbrc;)V
    .locals 2

    .line 864
    invoke-interface {p0}, Lbrc;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 865
    invoke-interface {p0}, Lbrc;->k()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 3

    .line 1152
    new-instance v0, Lbqq;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lbqq;-><init>(J)V

    iput-object v0, p0, Lbqo;->o:Lbqq;

    .line 1153
    invoke-direct {p0, p1, p2}, Lbqo;->b(Ljava/lang/Object;I)V

    .line 1155
    new-instance p1, Lbqq;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lbqq;-><init>(J)V

    iput-object p1, p0, Lbqo;->o:Lbqq;

    const/4 p1, 0x4

    .line 1156
    invoke-direct {p0, p1}, Lbqo;->a(I)V

    const/4 p1, 0x0

    .line 1158
    invoke-direct {p0, p1}, Lbqo;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 421
    iget-boolean v0, p0, Lbqo;->w:Z

    if-eq v0, p1, :cond_0

    .line 422
    iput-boolean p1, p0, Lbqo;->w:Z

    .line 423
    iget-object v0, p0, Lbqo;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private a([ZI)V
    .locals 13

    .line 1462
    new-array p2, p2, [Lbrc;

    iput-object p2, p0, Lbqo;->t:[Lbrc;

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    .line 1464
    :goto_0
    iget-object v2, p0, Lbqo;->d:[Lbrc;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 1465
    iget-object v2, p0, Lbqo;->d:[Lbrc;

    aget-object v2, v2, v0

    .line 1466
    iget-object v3, p0, Lbqo;->G:Lbqp;

    iget-object v3, v3, Lbqp;->j:Lcdn;

    iget-object v3, v3, Lcdn;->a:Lcdk;

    .line 36050
    iget-object v3, v3, Lcdk;->b:[Lcdi;

    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    .line 1468
    iget-object v4, p0, Lbqo;->t:[Lbrc;

    add-int/lit8 v12, v1, 0x1

    aput-object v2, v4, v1

    .line 1469
    invoke-interface {v2}, Lbrc;->d()I

    move-result v1

    if-nez v1, :cond_5

    .line 1470
    iget-object v1, p0, Lbqo;->G:Lbqp;

    iget-object v1, v1, Lbqp;->j:Lcdn;

    iget-object v1, v1, Lcdn;->b:[Lbre;

    aget-object v4, v1, v0

    .line 1473
    iget-boolean v1, p0, Lbqo;->u:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lbqo;->x:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    move v1, p2

    .line 1475
    :goto_1
    aget-boolean v6, p1, v0

    if-nez v6, :cond_1

    if-eqz v1, :cond_1

    move v9, v5

    goto :goto_2

    :cond_1
    move v9, p2

    .line 1477
    :goto_2
    invoke-interface {v3}, Lcdi;->d()I

    move-result v5

    new-array v5, v5, [Lbqu;

    move v6, p2

    .line 1478
    :goto_3
    array-length v7, v5

    if-ge v6, v7, :cond_2

    .line 1479
    invoke-interface {v3, v6}, Lcdi;->a(I)Lbqu;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1482
    :cond_2
    iget-object v3, p0, Lbqo;->G:Lbqp;

    iget-object v3, v3, Lbqp;->d:[Lcaa;

    aget-object v6, v3, v0

    iget-wide v7, p0, Lbqo;->D:J

    iget-object v3, p0, Lbqo;->G:Lbqp;

    .line 1483
    invoke-virtual {v3}, Lbqp;->a()J

    move-result-wide v10

    move-object v3, v2

    .line 1482
    invoke-interface/range {v3 .. v11}, Lbrc;->a(Lbre;[Lbqu;Lcaa;JZJ)V

    .line 1484
    invoke-interface {v2}, Lbrc;->c()Lcev;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1486
    iget-object v4, p0, Lbqo;->r:Lcev;

    if-eqz v4, :cond_3

    .line 1487
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Multiple renderer media clocks enabled."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 1490
    :cond_3
    iput-object v3, p0, Lbqo;->r:Lcev;

    .line 1491
    iput-object v2, p0, Lbqo;->q:Lbrc;

    .line 1492
    iget-object v3, p0, Lbqo;->r:Lcev;

    iget-object v4, p0, Lbqo;->p:Lbqz;

    invoke-interface {v3, v4}, Lcev;->a(Lbqz;)Lbqz;

    :cond_4
    if-eqz v1, :cond_5

    .line 1496
    invoke-interface {v2}, Lbrc;->e()V

    :cond_5
    move v1, v12

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private b(Lbqp;)V
    .locals 7

    .line 1425
    iget-object v0, p0, Lbqo;->G:Lbqp;

    if-ne v0, p1, :cond_0

    return-void

    .line 1430
    :cond_0
    iget-object v0, p0, Lbqo;->d:[Lbrc;

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [Z

    move v2, v1

    move v3, v2

    .line 1431
    :goto_0
    iget-object v4, p0, Lbqo;->d:[Lbrc;

    array-length v4, v4

    if-ge v2, v4, :cond_6

    .line 1432
    iget-object v4, p0, Lbqo;->d:[Lbrc;

    aget-object v4, v4, v2

    .line 1433
    invoke-interface {v4}, Lbrc;->d()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    aput-boolean v5, v0, v2

    .line 1434
    iget-object v5, p1, Lbqp;->j:Lcdn;

    iget-object v5, v5, Lcdn;->a:Lcdk;

    .line 35050
    iget-object v5, v5, Lcdk;->b:[Lcdi;

    aget-object v5, v5, v2

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 1438
    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    .line 1439
    invoke-interface {v4}, Lbrc;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1440
    invoke-interface {v4}, Lbrc;->f()Lcaa;

    move-result-object v5

    iget-object v6, p0, Lbqo;->G:Lbqp;

    iget-object v6, v6, Lbqp;->d:[Lcaa;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 1444
    :cond_3
    iget-object v5, p0, Lbqo;->q:Lbrc;

    if-ne v4, v5, :cond_4

    .line 1446
    iget-object v5, p0, Lbqo;->h:Lcff;

    iget-object v6, p0, Lbqo;->r:Lcev;

    invoke-virtual {v5, v6}, Lcff;->a(Lcev;)V

    const/4 v5, 0x0

    .line 1447
    iput-object v5, p0, Lbqo;->r:Lcev;

    .line 1448
    iput-object v5, p0, Lbqo;->q:Lbrc;

    .line 1450
    :cond_4
    invoke-static {v4}, Lbqo;->a(Lbrc;)V

    .line 1451
    invoke-interface {v4}, Lbrc;->l()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1455
    :cond_6
    iput-object p1, p0, Lbqo;->G:Lbqp;

    .line 1456
    iget-object v1, p0, Lbqo;->j:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lbqp;->j:Lcdn;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1457
    invoke-direct {p0, v0, v3}, Lbqo;->a([ZI)V

    return-void
.end method

.method private b(Ljava/lang/Object;I)V
    .locals 4

    .line 1166
    iget-object v0, p0, Lbqo;->j:Landroid/os/Handler;

    new-instance v1, Lbqs;

    iget-object v2, p0, Lbqo;->H:Lbrj;

    iget-object v3, p0, Lbqo;->o:Lbqq;

    invoke-direct {v1, v2, p1, v3, p2}, Lbqs;-><init>(Lbrj;Ljava/lang/Object;Lbqq;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1167
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private b(Z)V
    .locals 8

    .line 814
    iget-object v0, p0, Lbqo;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 815
    iput-boolean v0, p0, Lbqo;->v:Z

    .line 816
    iget-object v1, p0, Lbqo;->h:Lcff;

    invoke-virtual {v1}, Lcff;->a()V

    const/4 v1, 0x0

    .line 817
    iput-object v1, p0, Lbqo;->r:Lcev;

    .line 818
    iput-object v1, p0, Lbqo;->q:Lbrc;

    const-wide/32 v2, 0x3938700

    .line 819
    iput-wide v2, p0, Lbqo;->D:J

    .line 820
    iget-object v2, p0, Lbqo;->t:[Lbrc;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 822
    :try_start_0
    invoke-static {v5}, Lbqo;->a(Lbrc;)V

    .line 823
    invoke-interface {v5}, Lbrc;->l()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 826
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 829
    :cond_0
    new-array v2, v0, [Lbrc;

    iput-object v2, p0, Lbqo;->t:[Lbrc;

    .line 830
    iget-object v2, p0, Lbqo;->G:Lbqp;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbqo;->G:Lbqp;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lbqo;->E:Lbqp;

    :goto_2
    invoke-static {v2}, Lbqo;->a(Lbqp;)V

    .line 832
    iput-object v1, p0, Lbqo;->E:Lbqp;

    .line 833
    iput-object v1, p0, Lbqo;->F:Lbqp;

    .line 834
    iput-object v1, p0, Lbqo;->G:Lbqp;

    .line 835
    invoke-direct {p0, v0}, Lbqo;->a(Z)V

    if-eqz p1, :cond_3

    .line 837
    iget-object p1, p0, Lbqo;->s:Lbzs;

    if-eqz p1, :cond_2

    .line 838
    iget-object p1, p0, Lbqo;->s:Lbzs;

    invoke-interface {p1}, Lbzs;->a()V

    .line 839
    iput-object v1, p0, Lbqo;->s:Lbzs;

    .line 841
    :cond_2
    iget-object p1, p0, Lbqo;->n:Lbqx;

    .line 31121
    iput-object v1, p1, Lbqx;->c:Lbrj;

    .line 842
    iput-object v1, p0, Lbqo;->H:Lbrj;

    :cond_3
    return-void
.end method

.method private b(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 963
    iget-object v0, p0, Lbqo;->o:Lbqq;

    iget-wide v0, v0, Lbqq;->d:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lbqo;->G:Lbqp;

    iget-object p1, p1, Lbqp;->i:Lbqp;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbqo;->G:Lbqp;

    iget-object p1, p1, Lbqp;->i:Lbqp;

    iget-boolean p1, p1, Lbqp;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lbqo;->G:Lbqp;

    iget-object p1, p1, Lbqp;->i:Lbqp;

    iget-object p1, p1, Lbqp;->f:Lbqy;

    iget-object p1, p1, Lbqy;->a:Lbzu;

    .line 966
    invoke-virtual {p1}, Lbzu;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    .line 511
    iput-boolean v0, p0, Lbqo;->v:Z

    .line 512
    iget-object v1, p0, Lbqo;->h:Lcff;

    .line 27044
    iget-boolean v2, v1, Lcff;->a:Z

    if-nez v2, :cond_0

    .line 27045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcff;->b:J

    const/4 v2, 0x1

    .line 27046
    iput-boolean v2, v1, Lcff;->a:Z

    .line 513
    :cond_0
    iget-object v1, p0, Lbqo;->t:[Lbrc;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 514
    invoke-interface {v3}, Lbrc;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 4

    .line 519
    iget-object v0, p0, Lbqo;->h:Lcff;

    invoke-virtual {v0}, Lcff;->a()V

    .line 520
    iget-object v0, p0, Lbqo;->t:[Lbrc;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 521
    invoke-static {v3}, Lbqo;->a(Lbrc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 7

    .line 526
    iget-object v0, p0, Lbqo;->G:Lbqp;

    if-nez v0, :cond_0

    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lbqo;->G:Lbqp;

    iget-object v0, v0, Lbqp;->a:Lbzq;

    invoke-interface {v0}, Lbzq;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 533
    invoke-direct {p0, v0, v1}, Lbqo;->a(J)V

    goto :goto_1

    .line 535
    :cond_1
    iget-object v0, p0, Lbqo;->q:Lbrc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbqo;->q:Lbrc;

    invoke-interface {v0}, Lbrc;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 536
    iget-object v0, p0, Lbqo;->r:Lcev;

    invoke-interface {v0}, Lcev;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lbqo;->D:J

    .line 537
    iget-object v0, p0, Lbqo;->h:Lcff;

    iget-wide v1, p0, Lbqo;->D:J

    invoke-virtual {v0, v1, v2}, Lcff;->a(J)V

    goto :goto_0

    .line 539
    :cond_2
    iget-object v0, p0, Lbqo;->h:Lcff;

    invoke-virtual {v0}, Lcff;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lbqo;->D:J

    .line 541
    :goto_0
    iget-object v0, p0, Lbqo;->G:Lbqp;

    iget-wide v1, p0, Lbqo;->D:J

    .line 27557
    invoke-virtual {v0}, Lbqp;->a()J

    move-result-wide v3

    sub-long v5, v1, v3

    move-wide v0, v5

    .line 543
    :goto_1
    iget-object v2, p0, Lbqo;->o:Lbqq;

    iput-wide v0, v2, Lbqq;->d:J

    .line 544
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lbqo;->A:J

    .line 547
    iget-object v0, p0, Lbqo;->t:[Lbrc;

    const-wide/high16 v1, -0x8000000000000000L

    array-length v0, v0

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbqo;->G:Lbqp;

    iget-object v0, v0, Lbqp;->a:Lbzq;

    .line 548
    invoke-interface {v0}, Lbzq;->d()J

    move-result-wide v3

    .line 549
    :goto_2
    iget-object v0, p0, Lbqo;->o:Lbqq;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    iget-object v1, p0, Lbqo;->G:Lbqp;

    iget-object v1, v1, Lbqp;->f:Lbqy;

    iget-wide v3, v1, Lbqy;->e:J

    :cond_4
    iput-wide v3, v0, Lbqq;->e:J

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x1

    .line 798
    invoke-direct {p0, v0}, Lbqo;->b(Z)V

    .line 799
    iget-object v1, p0, Lbqo;->g:Lbqw;

    invoke-interface {v1}, Lbqw;->b()V

    .line 800
    invoke-direct {p0, v0}, Lbqo;->a(I)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 970
    iget-object v0, p0, Lbqo;->E:Lbqp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbqo;->E:Lbqp;

    iget-boolean v0, v0, Lbqp;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbqo;->F:Lbqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqo;->F:Lbqp;

    iget-object v0, v0, Lbqp;->i:Lbqp;

    iget-object v1, p0, Lbqo;->E:Lbqp;

    if-ne v0, v1, :cond_3

    .line 972
    :cond_0
    iget-object v0, p0, Lbqo;->t:[Lbrc;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 973
    invoke-interface {v3}, Lbrc;->g()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 977
    :cond_2
    iget-object v0, p0, Lbqo;->E:Lbqp;

    iget-object v0, v0, Lbqp;->a:Lbzq;

    invoke-interface {v0}, Lbzq;->f_()V

    :cond_3
    return-void
.end method

.method private h()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1248
    iget-object v0, p0, Lbqo;->H:Lbrj;

    iget-object v1, p0, Lbqo;->l:Lbrl;

    iget-object v2, p0, Lbqo;->m:Lbrk;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v5}, Lbrj;->a(Lbrl;Lbrk;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 9

    .line 1410
    iget-object v0, p0, Lbqo;->E:Lbqp;

    iget-wide v1, p0, Lbqo;->D:J

    .line 32591
    iget-boolean v3, v0, Lbqp;->g:Z

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lbqp;->a:Lbzq;

    invoke-interface {v3}, Lbzq;->e()J

    move-result-wide v3

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 33557
    :cond_1
    invoke-virtual {v0}, Lbqp;->a()J

    move-result-wide v5

    sub-long v7, v1, v5

    sub-long v1, v3, v7

    .line 32597
    iget-object v0, v0, Lbqp;->k:Lbqw;

    invoke-interface {v0, v1, v2}, Lbqw;->a(J)Z

    move-result v0

    .line 1411
    :goto_1
    invoke-direct {p0, v0}, Lbqo;->a(Z)V

    if-eqz v0, :cond_2

    .line 1413
    iget-object v0, p0, Lbqo;->E:Lbqp;

    iget-wide v1, p0, Lbqo;->D:J

    .line 34557
    invoke-virtual {v0}, Lbqp;->a()J

    move-result-wide v3

    sub-long v5, v1, v3

    .line 33603
    iget-object v0, v0, Lbqp;->a:Lbzq;

    invoke-interface {v0, v5, v6}, Lbzq;->c(J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 281
    :try_start_0
    iget-boolean v0, p0, Lbqo;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 282
    monitor-exit p0

    return-void

    .line 284
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbqo;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    .line 286
    :goto_0
    iget-boolean v1, p0, Lbqo;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 288
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 295
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 297
    :cond_2
    iget-object v0, p0, Lbqo;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 280
    monitor-exit p0

    throw v0
.end method

.method public final a(Lbrj;IJ)V
    .locals 2

    .line 238
    iget-object v0, p0, Lbqo;->a:Landroid/os/Handler;

    new-instance v1, Lbqr;

    invoke-direct {v1, p1, p2, p3, p4}, Lbqr;-><init>(Lbrj;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lbrj;Ljava/lang/Object;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lbqo;->a:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lbzq;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lbqo;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic a(Lcab;)V
    .locals 2

    .line 46
    check-cast p1, Lbzq;

    .line 36320
    iget-object v0, p0, Lbqo;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs declared-synchronized a([Lbql;)V
    .locals 3

    monitor-enter p0

    .line 260
    :try_start_0
    iget-boolean v0, p0, Lbqo;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 262
    monitor-exit p0

    return-void

    .line 264
    :cond_0
    :try_start_1
    iget v0, p0, Lbqo;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbqo;->c:I

    .line 265
    iget-object v1, p0, Lbqo;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    .line 267
    :goto_0
    iget v1, p0, Lbqo;->z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v0, :cond_1

    .line 269
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 276
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 259
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 327
    iget-object v0, p0, Lbqo;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x1

    .line 336
    :try_start_0
    iget v5, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v6, 0x7

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x4

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const/4 v3, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    move v2, v8

    return v2

    .line 346
    :pswitch_0
    :try_start_1
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 2458
    iput v2, v1, Lbqo;->y:I

    .line 2459
    iget-object v5, v1, Lbqo;->n:Lbqx;

    .line 3129
    iput v2, v5, Lbqx;->d:I

    .line 2462
    iget-object v5, v1, Lbqo;->G:Lbqp;

    if-eqz v5, :cond_0

    iget-object v5, v1, Lbqo;->G:Lbqp;

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lbqo;->E:Lbqp;

    :goto_0
    if-eqz v5, :cond_8

    .line 2468
    :goto_1
    iget-object v6, v1, Lbqo;->H:Lbrj;

    iget-object v7, v5, Lbqp;->f:Lbqy;

    iget-object v7, v7, Lbqy;->a:Lbzu;

    iget v7, v7, Lbzu;->a:I

    iget-object v9, v1, Lbqo;->m:Lbrk;

    iget-object v10, v1, Lbqo;->l:Lbrl;

    invoke-virtual {v6, v7, v9, v10, v2}, Lbrj;->a(ILbrk;Lbrl;I)I

    move-result v6

    .line 2470
    :goto_2
    iget-object v7, v5, Lbqp;->i:Lbqp;

    if-eqz v7, :cond_1

    iget-object v7, v5, Lbqp;->f:Lbqy;

    iget-boolean v7, v7, Lbqy;->f:Z

    if-nez v7, :cond_1

    .line 2472
    iget-object v5, v5, Lbqp;->i:Lbqp;

    goto :goto_2

    :cond_1
    if-eq v6, v3, :cond_2

    .line 2474
    iget-object v7, v5, Lbqp;->i:Lbqp;

    if-eqz v7, :cond_2

    iget-object v7, v5, Lbqp;->i:Lbqp;

    iget-object v7, v7, Lbqp;->f:Lbqy;

    iget-object v7, v7, Lbqy;->a:Lbzu;

    iget v7, v7, Lbzu;->a:I

    if-ne v7, v6, :cond_2

    .line 2478
    iget-object v5, v5, Lbqp;->i:Lbqp;

    goto :goto_1

    .line 2482
    :cond_2
    iget-object v2, v1, Lbqo;->E:Lbqp;

    iget v2, v2, Lbqp;->c:I

    .line 2483
    iget-object v6, v1, Lbqo;->F:Lbqp;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lbqo;->F:Lbqp;

    iget v6, v6, Lbqp;->c:I

    goto :goto_3

    :cond_3
    move v6, v3

    .line 2485
    :goto_3
    iget-object v7, v5, Lbqp;->i:Lbqp;

    if-eqz v7, :cond_4

    .line 2486
    iget-object v7, v5, Lbqp;->i:Lbqp;

    invoke-static {v7}, Lbqo;->a(Lbqp;)V

    .line 2487
    iput-object v15, v5, Lbqp;->i:Lbqp;

    .line 2491
    :cond_4
    iget-object v7, v1, Lbqo;->n:Lbqx;

    iget-object v9, v5, Lbqp;->f:Lbqy;

    .line 3252
    iget-object v10, v9, Lbqy;->a:Lbzu;

    invoke-virtual {v7, v9, v10}, Lbqx;->a(Lbqy;Lbzu;)Lbqy;

    move-result-object v7

    .line 2492
    iput-object v7, v5, Lbqp;->f:Lbqy;

    .line 2495
    iget v7, v5, Lbqp;->c:I

    if-gt v2, v7, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v8

    :goto_4
    if-nez v2, :cond_6

    .line 2497
    iput-object v5, v1, Lbqo;->E:Lbqp;

    :cond_6
    if-eq v6, v3, :cond_7

    .line 2499
    iget v2, v5, Lbqp;->c:I

    if-gt v6, v2, :cond_7

    move v8, v4

    :cond_7
    if-nez v8, :cond_8

    .line 2501
    iget-object v2, v1, Lbqo;->G:Lbqp;

    if-eqz v2, :cond_8

    .line 2504
    iget-object v2, v1, Lbqo;->G:Lbqp;

    iget-object v2, v2, Lbqp;->f:Lbqy;

    iget-object v6, v2, Lbqy;->a:Lbzu;

    .line 2505
    iget-object v2, v1, Lbqo;->o:Lbqq;

    iget-wide v2, v2, Lbqq;->d:J

    invoke-direct {v1, v6, v2, v3}, Lbqo;->a(Lbzu;J)J

    move-result-wide v7

    .line 2506
    new-instance v2, Lbqq;

    iget-object v3, v1, Lbqo;->o:Lbqq;

    iget-wide v9, v3, Lbqq;->c:J

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lbqq;-><init>(Lbzu;JJ)V

    iput-object v2, v1, Lbqo;->o:Lbqq;

    :cond_8
    return v4

    .line 386
    :pswitch_1
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Lbql;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_8

    .line 26848
    :try_start_2
    array-length v3, v2

    :goto_5
    if-ge v8, v3, :cond_9

    aget-object v5, v2, v8

    .line 26849
    iget-object v6, v5, Lbql;->a:Lbqk;

    iget v9, v5, Lbql;->b:I

    iget-object v5, v5, Lbql;->c:Ljava/lang/Object;

    invoke-interface {v6, v9, v5}, Lbqk;->a(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 26851
    :cond_9
    iget v2, v1, Lbqo;->x:I

    if-eq v2, v11, :cond_a

    iget v2, v1, Lbqo;->x:I

    if-ne v2, v7, :cond_b

    .line 26853
    :cond_a
    iget-object v2, v1, Lbqo;->a:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26856
    :cond_b
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_8

    .line 26857
    :try_start_4
    iget v2, v1, Lbqo;->z:I

    add-int/2addr v2, v4

    iput v2, v1, Lbqo;->z:I

    .line 26858
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 26859
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 26856
    monitor-enter p0
    :try_end_5
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8

    .line 26857
    :try_start_6
    iget v3, v1, Lbqo;->z:I

    add-int/2addr v3, v4

    iput v3, v1, Lbqo;->z:I

    .line 26858
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 26859
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v2
    :try_end_7
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v2

    .line 25870
    :pswitch_2
    iget-object v2, v1, Lbqo;->G:Lbqp;

    if-eqz v2, :cond_1b

    .line 25875
    iget-object v2, v1, Lbqo;->G:Lbqp;

    move v3, v4

    :goto_6
    if-eqz v2, :cond_1b

    .line 25878
    iget-boolean v5, v2, Lbqp;->g:Z

    if-nez v5, :cond_c

    goto/16 :goto_d

    .line 25882
    :cond_c
    invoke-virtual {v2}, Lbqp;->c()Z

    move-result v5

    if-nez v5, :cond_e

    .line 25886
    iget-object v5, v1, Lbqo;->F:Lbqp;

    if-ne v2, v5, :cond_d

    move v3, v8

    .line 25890
    :cond_d
    iget-object v2, v2, Lbqp;->i:Lbqp;

    goto :goto_6

    :cond_e
    if-eqz v3, :cond_18

    .line 25895
    iget-object v3, v1, Lbqo;->F:Lbqp;

    iget-object v5, v1, Lbqo;->G:Lbqp;

    if-eq v3, v5, :cond_f

    move v3, v4

    goto :goto_7

    :cond_f
    move v3, v8

    .line 25896
    :goto_7
    iget-object v5, v1, Lbqo;->G:Lbqp;

    iget-object v5, v5, Lbqp;->i:Lbqp;

    invoke-static {v5}, Lbqo;->a(Lbqp;)V

    .line 25897
    iget-object v5, v1, Lbqo;->G:Lbqp;

    iput-object v15, v5, Lbqp;->i:Lbqp;

    .line 25898
    iget-object v5, v1, Lbqo;->G:Lbqp;

    iput-object v5, v1, Lbqo;->E:Lbqp;

    .line 25899
    iget-object v5, v1, Lbqo;->G:Lbqp;

    iput-object v5, v1, Lbqo;->F:Lbqp;

    .line 25901
    iget-object v5, v1, Lbqo;->d:[Lbrc;

    array-length v5, v5

    new-array v5, v5, [Z

    .line 25902
    iget-object v6, v1, Lbqo;->G:Lbqp;

    iget-object v9, v1, Lbqo;->o:Lbqq;

    iget-wide v9, v9, Lbqq;->d:J

    invoke-virtual {v6, v9, v10, v3, v5}, Lbqp;->a(JZ[Z)J

    move-result-wide v9

    .line 25904
    iget-object v3, v1, Lbqo;->o:Lbqq;

    iget-wide v12, v3, Lbqq;->d:J

    cmp-long v3, v9, v12

    if-eqz v3, :cond_10

    .line 25905
    iget-object v3, v1, Lbqo;->o:Lbqq;

    iput-wide v9, v3, Lbqq;->d:J

    .line 25906
    invoke-direct {v1, v9, v10}, Lbqo;->a(J)V

    .line 25910
    :cond_10
    iget-object v3, v1, Lbqo;->d:[Lbrc;

    array-length v3, v3

    new-array v3, v3, [Z

    move v6, v8

    move v9, v6

    .line 25911
    :goto_8
    iget-object v10, v1, Lbqo;->d:[Lbrc;

    array-length v10, v10

    if-ge v6, v10, :cond_17

    .line 25912
    iget-object v10, v1, Lbqo;->d:[Lbrc;

    aget-object v10, v10, v6

    .line 25913
    invoke-interface {v10}, Lbrc;->d()I

    move-result v12

    if-eqz v12, :cond_11

    move v12, v4

    goto :goto_9

    :cond_11
    move v12, v8

    :goto_9
    aput-boolean v12, v3, v6

    .line 25914
    iget-object v12, v1, Lbqo;->G:Lbqp;

    iget-object v12, v12, Lbqp;->d:[Lcaa;

    aget-object v12, v12, v6

    if-eqz v12, :cond_12

    add-int/lit8 v9, v9, 0x1

    .line 25918
    :cond_12
    aget-boolean v13, v3, v6

    if-eqz v13, :cond_16

    .line 25919
    invoke-interface {v10}, Lbrc;->f()Lcaa;

    move-result-object v13

    if-eq v12, v13, :cond_15

    .line 25921
    iget-object v13, v1, Lbqo;->q:Lbrc;

    if-ne v10, v13, :cond_14

    if-nez v12, :cond_13

    .line 25926
    iget-object v12, v1, Lbqo;->h:Lcff;

    iget-object v13, v1, Lbqo;->r:Lcev;

    invoke-virtual {v12, v13}, Lcff;->a(Lcev;)V

    .line 25928
    :cond_13
    iput-object v15, v1, Lbqo;->r:Lcev;

    .line 25929
    iput-object v15, v1, Lbqo;->q:Lbrc;

    .line 25931
    :cond_14
    invoke-static {v10}, Lbqo;->a(Lbrc;)V

    .line 25932
    invoke-interface {v10}, Lbrc;->l()V

    goto :goto_a

    .line 25933
    :cond_15
    aget-boolean v12, v5, v6

    if-eqz v12, :cond_16

    .line 25935
    iget-wide v12, v1, Lbqo;->D:J

    invoke-interface {v10, v12, v13}, Lbrc;->a(J)V

    :cond_16
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 25939
    :cond_17
    iget-object v5, v1, Lbqo;->j:Landroid/os/Handler;

    iget-object v2, v2, Lbqp;->j:Lcdn;

    invoke-virtual {v5, v11, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 25940
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 25941
    invoke-direct {v1, v3, v9}, Lbqo;->a([ZI)V

    goto :goto_c

    .line 25944
    :cond_18
    iput-object v2, v1, Lbqo;->E:Lbqp;

    .line 25945
    iget-object v2, v1, Lbqo;->E:Lbqp;

    iget-object v2, v2, Lbqp;->i:Lbqp;

    :goto_b
    if-eqz v2, :cond_19

    .line 25947
    invoke-virtual {v2}, Lbqp;->d()V

    .line 25948
    iget-object v2, v2, Lbqp;->i:Lbqp;

    goto :goto_b

    .line 25950
    :cond_19
    iget-object v2, v1, Lbqo;->E:Lbqp;

    iput-object v15, v2, Lbqp;->i:Lbqp;

    .line 25951
    iget-object v2, v1, Lbqo;->E:Lbqp;

    iget-boolean v2, v2, Lbqp;->g:Z

    if-eqz v2, :cond_1a

    .line 25952
    iget-object v2, v1, Lbqo;->E:Lbqp;

    iget-object v2, v2, Lbqp;->f:Lbqy;

    iget-wide v2, v2, Lbqy;->b:J

    iget-object v5, v1, Lbqo;->E:Lbqp;

    iget-wide v8, v1, Lbqo;->D:J

    .line 26557
    invoke-virtual {v5}, Lbqp;->a()J

    move-result-wide v5

    sub-long v10, v8, v5

    .line 25952
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 25954
    iget-object v5, v1, Lbqo;->E:Lbqp;

    invoke-virtual {v5, v2, v3}, Lbqp;->a(J)J

    .line 25957
    :cond_1a
    :goto_c
    invoke-direct/range {p0 .. p0}, Lbqo;->i()V

    .line 25958
    invoke-direct/range {p0 .. p0}, Lbqo;->e()V

    .line 25959
    iget-object v2, v1, Lbqo;->a:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1b
    :goto_d
    return v4

    .line 378
    :pswitch_3
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lbzq;

    .line 25402
    iget-object v3, v1, Lbqo;->E:Lbqp;

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lbqo;->E:Lbqp;

    iget-object v3, v3, Lbqp;->a:Lbzq;

    if-eq v3, v2, :cond_1c

    goto :goto_e

    .line 25406
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lbqo;->i()V

    :cond_1d
    :goto_e
    return v4

    .line 370
    :pswitch_4
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lbzq;

    .line 15387
    iget-object v3, v1, Lbqo;->E:Lbqp;

    if-eqz v3, :cond_20

    iget-object v3, v1, Lbqo;->E:Lbqp;

    iget-object v3, v3, Lbqp;->a:Lbzq;

    if-eq v3, v2, :cond_1e

    goto :goto_f

    .line 15391
    :cond_1e
    iget-object v2, v1, Lbqo;->E:Lbqp;

    .line 15584
    iput-boolean v4, v2, Lbqp;->g:Z

    .line 15585
    invoke-virtual {v2}, Lbqp;->c()Z

    .line 15586
    iget-object v3, v2, Lbqp;->f:Lbqy;

    iget-wide v5, v3, Lbqy;->b:J

    invoke-virtual {v2, v5, v6}, Lbqp;->a(J)J

    move-result-wide v18

    .line 15587
    iget-object v3, v2, Lbqp;->f:Lbqy;

    .line 16095
    new-instance v5, Lbqy;

    iget-object v6, v3, Lbqy;->a:Lbzu;

    iget-wide v7, v3, Lbqy;->c:J

    iget-wide v9, v3, Lbqy;->d:J

    iget-wide v11, v3, Lbqy;->e:J

    iget-boolean v13, v3, Lbqy;->f:Z

    iget-boolean v3, v3, Lbqy;->g:Z

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    move-wide/from16 v24, v11

    move/from16 v26, v13

    move/from16 v27, v3

    invoke-direct/range {v16 .. v27}, Lbqy;-><init>(Lbzu;JJJJZZ)V

    .line 15587
    iput-object v5, v2, Lbqp;->f:Lbqy;

    .line 15392
    iget-object v2, v1, Lbqo;->G:Lbqp;

    if-nez v2, :cond_1f

    .line 15394
    iget-object v2, v1, Lbqo;->E:Lbqp;

    iput-object v2, v1, Lbqo;->F:Lbqp;

    .line 15395
    iget-object v2, v1, Lbqo;->F:Lbqp;

    iget-object v2, v2, Lbqp;->f:Lbqy;

    iget-wide v2, v2, Lbqy;->b:J

    invoke-direct {v1, v2, v3}, Lbqo;->a(J)V

    .line 15396
    iget-object v2, v1, Lbqo;->F:Lbqp;

    invoke-direct {v1, v2}, Lbqo;->b(Lbqp;)V

    .line 15398
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lbqo;->i()V

    :cond_20
    :goto_f
    return v4

    .line 374
    :pswitch_5
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    .line 16983
    iget-object v5, v1, Lbqo;->H:Lbrj;

    .line 16984
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lbrj;

    iput-object v6, v1, Lbqo;->H:Lbrj;

    .line 16985
    iget-object v6, v1, Lbqo;->n:Lbqx;

    iget-object v7, v1, Lbqo;->H:Lbrj;

    .line 18121
    iput-object v7, v6, Lbqx;->c:Lbrj;

    .line 16986
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v5, :cond_27

    .line 16989
    iget v3, v1, Lbqo;->B:I

    if-lez v3, :cond_23

    .line 16990
    iget-object v3, v1, Lbqo;->C:Lbqr;

    invoke-direct {v1, v3}, Lbqo;->a(Lbqr;)Landroid/util/Pair;

    move-result-object v3

    .line 16991
    iget v5, v1, Lbqo;->B:I

    .line 16992
    iput v8, v1, Lbqo;->B:I

    .line 16993
    iput-object v15, v1, Lbqo;->C:Lbqr;

    if-nez v3, :cond_21

    .line 16997
    invoke-direct {v1, v2, v5}, Lbqo;->a(Ljava/lang/Object;I)V

    goto/16 :goto_19

    .line 16999
    :cond_21
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 17000
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 17001
    iget-object v3, v1, Lbqo;->n:Lbqx;

    .line 17002
    invoke-virtual {v3, v6}, Lbqx;->a(I)Lbzu;

    move-result-object v3

    .line 17003
    new-instance v6, Lbqq;

    invoke-virtual {v3}, Lbzu;->a()Z

    move-result v7

    if-eqz v7, :cond_22

    move-wide/from16 v18, v9

    goto :goto_10

    :cond_22
    move-wide/from16 v18, v20

    :goto_10
    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v21}, Lbqq;-><init>(Lbzu;JJ)V

    iput-object v6, v1, Lbqo;->o:Lbqq;

    .line 17004
    invoke-direct {v1, v2, v5}, Lbqo;->b(Ljava/lang/Object;I)V

    goto/16 :goto_19

    .line 17006
    :cond_23
    iget-object v3, v1, Lbqo;->o:Lbqq;

    iget-wide v5, v3, Lbqq;->b:J

    cmp-long v3, v5, v13

    if-nez v3, :cond_26

    .line 17007
    iget-object v3, v1, Lbqo;->H:Lbrj;

    invoke-virtual {v3}, Lbrj;->a()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 18146
    invoke-direct {v1, v2, v8}, Lbqo;->a(Ljava/lang/Object;I)V

    goto/16 :goto_19

    .line 17010
    :cond_24
    invoke-direct/range {p0 .. p0}, Lbqo;->h()Landroid/util/Pair;

    move-result-object v3

    .line 17011
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 17012
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 17013
    iget-object v3, v1, Lbqo;->n:Lbqx;

    invoke-virtual {v3, v5}, Lbqx;->a(I)Lbzu;

    move-result-object v3

    .line 17015
    new-instance v5, Lbqq;

    invoke-virtual {v3}, Lbzu;->a()Z

    move-result v6

    if-eqz v6, :cond_25

    move-wide/from16 v18, v9

    goto :goto_11

    :cond_25
    move-wide/from16 v18, v20

    :goto_11
    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v21}, Lbqq;-><init>(Lbzu;JJ)V

    iput-object v5, v1, Lbqo;->o:Lbqq;

    .line 19162
    :cond_26
    invoke-direct {v1, v2, v8}, Lbqo;->b(Ljava/lang/Object;I)V

    goto/16 :goto_19

    .line 17025
    :cond_27
    iget-object v6, v1, Lbqo;->o:Lbqq;

    iget-object v6, v6, Lbqq;->a:Lbzu;

    iget v6, v6, Lbzu;->a:I

    .line 17026
    iget-object v7, v1, Lbqo;->G:Lbqp;

    if-eqz v7, :cond_28

    iget-object v7, v1, Lbqo;->G:Lbqp;

    goto :goto_12

    :cond_28
    iget-object v7, v1, Lbqo;->E:Lbqp;

    :goto_12
    if-nez v7, :cond_29

    .line 17028
    invoke-virtual {v5}, Lbrj;->c()I

    move-result v9

    if-ge v6, v9, :cond_36

    :cond_29
    if-nez v7, :cond_2a

    .line 17032
    iget-object v9, v1, Lbqo;->m:Lbrk;

    .line 17033
    invoke-virtual {v5, v6, v9, v4}, Lbrj;->a(ILbrk;Z)Lbrk;

    move-result-object v9

    iget-object v9, v9, Lbrk;->a:Ljava/lang/Object;

    goto :goto_13

    :cond_2a
    iget-object v9, v7, Lbqp;->b:Ljava/lang/Object;

    .line 17034
    :goto_13
    iget-object v10, v1, Lbqo;->H:Lbrj;

    invoke-virtual {v10, v9}, Lbrj;->a(Ljava/lang/Object;)I

    move-result v9

    if-ne v9, v3, :cond_2e

    .line 17038
    iget-object v9, v1, Lbqo;->H:Lbrj;

    invoke-direct {v1, v6, v5, v9}, Lbqo;->a(ILbrj;Lbrj;)I

    move-result v5

    if-ne v5, v3, :cond_2b

    .line 21146
    invoke-direct {v1, v2, v8}, Lbqo;->a(Ljava/lang/Object;I)V

    goto/16 :goto_19

    .line 17045
    :cond_2b
    iget-object v3, v1, Lbqo;->H:Lbrj;

    iget-object v6, v1, Lbqo;->m:Lbrk;

    .line 21687
    invoke-virtual {v3, v5, v6, v8}, Lbrj;->a(ILbrk;Z)Lbrk;

    .line 17045
    invoke-direct/range {p0 .. p0}, Lbqo;->h()Landroid/util/Pair;

    move-result-object v3

    .line 17047
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 17048
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 17049
    iget-object v3, v1, Lbqo;->H:Lbrj;

    iget-object v6, v1, Lbqo;->m:Lbrk;

    invoke-virtual {v3, v5, v6, v4}, Lbrj;->a(ILbrk;Z)Lbrk;

    if-eqz v7, :cond_2d

    .line 17053
    iget-object v3, v1, Lbqo;->m:Lbrk;

    iget-object v3, v3, Lbrk;->a:Ljava/lang/Object;

    .line 17054
    iget-object v6, v7, Lbqp;->f:Lbqy;

    invoke-virtual {v6}, Lbqy;->a()Lbqy;

    move-result-object v6

    iput-object v6, v7, Lbqp;->f:Lbqy;

    .line 17055
    :goto_14
    iget-object v6, v7, Lbqp;->i:Lbqp;

    if-eqz v6, :cond_2d

    .line 17056
    iget-object v7, v7, Lbqp;->i:Lbqp;

    .line 17057
    iget-object v6, v7, Lbqp;->b:Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 17058
    iget-object v6, v1, Lbqo;->n:Lbqx;

    iget-object v11, v7, Lbqp;->f:Lbqy;

    invoke-virtual {v6, v11, v5}, Lbqx;->a(Lbqy;I)Lbqy;

    move-result-object v6

    iput-object v6, v7, Lbqp;->f:Lbqy;

    goto :goto_14

    .line 17061
    :cond_2c
    iget-object v6, v7, Lbqp;->f:Lbqy;

    invoke-virtual {v6}, Lbqy;->a()Lbqy;

    move-result-object v6

    iput-object v6, v7, Lbqp;->f:Lbqy;

    goto :goto_14

    .line 17066
    :cond_2d
    new-instance v3, Lbzu;

    invoke-direct {v3, v5}, Lbzu;-><init>(I)V

    .line 17067
    invoke-direct {v1, v3, v9, v10}, Lbqo;->a(Lbzu;J)J

    move-result-wide v5

    .line 17068
    new-instance v7, Lbqq;

    invoke-direct {v7, v3, v5, v6}, Lbqq;-><init>(Lbzu;J)V

    iput-object v7, v1, Lbqo;->o:Lbqq;

    goto/16 :goto_18

    :cond_2e
    if-eq v9, v6, :cond_2f

    .line 17075
    iget-object v5, v1, Lbqo;->o:Lbqq;

    .line 23079
    new-instance v6, Lbqq;

    iget-object v10, v5, Lbqq;->a:Lbzu;

    invoke-virtual {v10, v9}, Lbzu;->a(I)Lbzu;

    move-result-object v17

    iget-wide v10, v5, Lbqq;->b:J

    iget-wide v13, v5, Lbqq;->c:J

    move-object/from16 v16, v6

    move-wide/from16 v18, v10

    move-wide/from16 v20, v13

    invoke-direct/range {v16 .. v21}, Lbqq;-><init>(Lbzu;JJ)V

    .line 23081
    iget-wide v10, v5, Lbqq;->d:J

    iput-wide v10, v6, Lbqq;->d:J

    .line 23082
    iget-wide v10, v5, Lbqq;->e:J

    iput-wide v10, v6, Lbqq;->e:J

    .line 17075
    iput-object v6, v1, Lbqo;->o:Lbqq;

    .line 17078
    :cond_2f
    iget-object v5, v1, Lbqo;->o:Lbqq;

    iget-object v5, v5, Lbqq;->a:Lbzu;

    invoke-virtual {v5}, Lbzu;->a()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 17080
    iget-object v5, v1, Lbqo;->n:Lbqx;

    invoke-virtual {v5, v9}, Lbqx;->a(I)Lbzu;

    move-result-object v5

    .line 17082
    invoke-virtual {v5}, Lbzu;->a()Z

    move-result v6

    if-eqz v6, :cond_30

    iget v6, v5, Lbzu;->c:I

    iget-object v10, v1, Lbqo;->o:Lbqq;

    iget-object v10, v10, Lbqq;->a:Lbzu;

    iget v10, v10, Lbzu;->c:I

    if-eq v6, v10, :cond_32

    .line 17083
    :cond_30
    iget-object v3, v1, Lbqo;->o:Lbqq;

    iget-wide v6, v3, Lbqq;->c:J

    invoke-direct {v1, v5, v6, v7}, Lbqo;->a(Lbzu;J)J

    move-result-wide v18

    .line 17084
    invoke-virtual {v5}, Lbzu;->a()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v1, Lbqo;->o:Lbqq;

    iget-wide v13, v3, Lbqq;->c:J

    move-wide/from16 v20, v13

    goto :goto_15

    :cond_31
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 17085
    :goto_15
    new-instance v3, Lbqq;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Lbqq;-><init>(Lbzu;JJ)V

    iput-object v3, v1, Lbqo;->o:Lbqq;

    goto/16 :goto_18

    :cond_32
    if-eqz v7, :cond_36

    .line 17099
    invoke-direct {v1, v7, v9}, Lbqo;->a(Lbqp;I)Lbqp;

    move-result-object v5

    .line 17100
    :goto_16
    iget-object v6, v5, Lbqp;->i:Lbqp;

    if-eqz v6, :cond_36

    .line 17102
    iget-object v6, v5, Lbqp;->i:Lbqp;

    .line 17103
    iget-object v7, v1, Lbqo;->H:Lbrj;

    iget-object v10, v1, Lbqo;->m:Lbrk;

    iget-object v11, v1, Lbqo;->l:Lbrl;

    iget v12, v1, Lbqo;->y:I

    invoke-virtual {v7, v9, v10, v11, v12}, Lbrj;->a(ILbrk;Lbrl;I)I

    move-result v9

    if-eq v9, v3, :cond_33

    .line 17104
    iget-object v7, v6, Lbqp;->b:Ljava/lang/Object;

    iget-object v10, v1, Lbqo;->H:Lbrj;

    iget-object v11, v1, Lbqo;->m:Lbrk;

    .line 17105
    invoke-virtual {v10, v9, v11, v4}, Lbrj;->a(ILbrk;Z)Lbrk;

    move-result-object v10

    iget-object v10, v10, Lbrk;->a:Ljava/lang/Object;

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 17107
    invoke-direct {v1, v6, v9}, Lbqo;->a(Lbqp;I)Lbqp;

    move-result-object v5

    goto :goto_16

    .line 17110
    :cond_33
    iget-object v3, v1, Lbqo;->F:Lbqp;

    if-eqz v3, :cond_34

    iget-object v3, v1, Lbqo;->F:Lbqp;

    iget v3, v3, Lbqp;->c:I

    iget v7, v6, Lbqp;->c:I

    if-ge v3, v7, :cond_34

    move v3, v4

    goto :goto_17

    :cond_34
    move v3, v8

    :goto_17
    if-nez v3, :cond_35

    .line 17115
    iget-object v3, v1, Lbqo;->G:Lbqp;

    iget-object v3, v3, Lbqp;->f:Lbqy;

    iget-object v3, v3, Lbqy;->a:Lbzu;

    iget-object v5, v1, Lbqo;->o:Lbqq;

    iget-wide v5, v5, Lbqq;->d:J

    .line 17116
    invoke-direct {v1, v3, v5, v6}, Lbqo;->a(Lbzu;J)J

    move-result-wide v11

    .line 17117
    new-instance v3, Lbqq;

    iget-object v5, v1, Lbqo;->G:Lbqp;

    iget-object v5, v5, Lbqp;->f:Lbqy;

    iget-object v10, v5, Lbqy;->a:Lbzu;

    iget-object v5, v1, Lbqo;->o:Lbqq;

    iget-wide v13, v5, Lbqq;->c:J

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lbqq;-><init>(Lbzu;JJ)V

    iput-object v3, v1, Lbqo;->o:Lbqq;

    goto :goto_18

    .line 17122
    :cond_35
    iput-object v5, v1, Lbqo;->E:Lbqp;

    .line 17123
    iget-object v3, v1, Lbqo;->E:Lbqp;

    iput-object v15, v3, Lbqp;->i:Lbqp;

    .line 17125
    invoke-static {v6}, Lbqo;->a(Lbqp;)V

    .line 25162
    :cond_36
    :goto_18
    invoke-direct {v1, v2, v8}, Lbqo;->b(Ljava/lang/Object;I)V

    :goto_19
    return v4

    .line 14804
    :pswitch_6
    invoke-direct {v1, v4}, Lbqo;->b(Z)V

    .line 14805
    iget-object v2, v1, Lbqo;->g:Lbqw;

    invoke-interface {v2}, Lbqw;->c()V

    .line 14806
    invoke-direct {v1, v4}, Lbqo;->a(I)V

    .line 14807
    monitor-enter p0
    :try_end_9
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 14808
    :try_start_a
    iput-boolean v4, v1, Lbqo;->b:Z

    .line 14809
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 14810
    monitor-exit p0

    return v4

    :catchall_3
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v2

    .line 362
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lbqo;->f()V

    return v4

    .line 358
    :pswitch_8
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lbqz;

    .line 14790
    iget-object v3, v1, Lbqo;->r:Lcev;

    if-eqz v3, :cond_37

    iget-object v3, v1, Lbqo;->r:Lcev;

    .line 14791
    invoke-interface {v3, v2}, Lcev;->a(Lbqz;)Lbqz;

    move-result-object v2

    goto :goto_1a

    :cond_37
    iget-object v3, v1, Lbqo;->h:Lcff;

    .line 14792
    invoke-virtual {v3, v2}, Lcff;->a(Lbqz;)Lbqz;

    move-result-object v2

    .line 14793
    :goto_1a
    iput-object v2, v1, Lbqo;->p:Lbqz;

    .line 14794
    iget-object v3, v1, Lbqo;->j:Landroid/os/Handler;

    invoke-virtual {v3, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return v4

    .line 354
    :pswitch_9
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lbqr;

    .line 14659
    iget-object v3, v1, Lbqo;->H:Lbrj;

    if-nez v3, :cond_38

    .line 14660
    iget v3, v1, Lbqo;->B:I

    add-int/2addr v3, v4

    iput v3, v1, Lbqo;->B:I

    .line 14661
    iput-object v2, v1, Lbqo;->C:Lbqr;

    goto/16 :goto_21

    .line 14665
    :cond_38
    invoke-direct {v1, v2}, Lbqo;->a(Lbqr;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_39

    .line 14669
    new-instance v2, Lbqq;

    invoke-direct {v2, v9, v10}, Lbqq;-><init>(J)V

    iput-object v2, v1, Lbqo;->o:Lbqq;

    .line 14670
    iget-object v2, v1, Lbqo;->j:Landroid/os/Handler;

    iget-object v3, v1, Lbqo;->o:Lbqq;

    invoke-virtual {v2, v12, v4, v8, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 14673
    new-instance v2, Lbqq;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v5, v6}, Lbqq;-><init>(J)V

    iput-object v2, v1, Lbqo;->o:Lbqq;

    .line 14674
    invoke-direct {v1, v12}, Lbqo;->a(I)V

    .line 14676
    invoke-direct {v1, v8}, Lbqo;->b(Z)V

    goto/16 :goto_21

    .line 14680
    :cond_39
    iget-wide v5, v2, Lbqr;->c:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v13

    if-nez v2, :cond_3a

    move v2, v4

    goto :goto_1b

    :cond_3a
    move v2, v8

    .line 14681
    :goto_1b
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 14682
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 14684
    iget-object v3, v1, Lbqo;->n:Lbqx;

    .line 14685
    invoke-virtual {v3, v5}, Lbqx;->a(I)Lbzu;

    move-result-object v3

    .line 14686
    invoke-virtual {v3}, Lbzu;->a()Z

    move-result v5
    :try_end_b
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8

    if-eqz v5, :cond_3b

    move v2, v4

    goto :goto_1c

    :cond_3b
    move-wide/from16 v9, v22

    .line 14691
    :goto_1c
    :try_start_c
    iget-object v5, v1, Lbqo;->o:Lbqq;

    iget-object v5, v5, Lbqq;->a:Lbzu;

    invoke-virtual {v3, v5}, Lbzu;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const-wide/16 v5, 0x3e8

    div-long v13, v9, v5

    iget-object v7, v1, Lbqo;->o:Lbqq;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-wide/from16 v28, v9

    :try_start_d
    iget-wide v8, v7, Lbqq;->d:J

    div-long/2addr v8, v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    cmp-long v5, v13, v8

    if-nez v5, :cond_3c

    .line 14700
    :try_start_e
    new-instance v5, Lbqq;

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-wide/from16 v20, v28

    invoke-direct/range {v18 .. v23}, Lbqq;-><init>(Lbzu;JJ)V

    iput-object v5, v1, Lbqo;->o:Lbqq;

    .line 14701
    iget-object v3, v1, Lbqo;->j:Landroid/os/Handler;

    iget-object v5, v1, Lbqo;->o:Lbqq;

    const/4 v6, 0x0

    invoke-virtual {v3, v12, v2, v6, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 14702
    :goto_1d
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_e
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_21

    :cond_3c
    move-wide/from16 v9, v28

    goto :goto_1e

    :catchall_4
    move-exception v0

    move-object v5, v0

    move-wide/from16 v9, v28

    goto :goto_22

    .line 14696
    :cond_3d
    :goto_1e
    :try_start_f
    invoke-direct {v1, v3, v9, v10}, Lbqo;->a(Lbzu;J)J

    move-result-wide v20
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    cmp-long v5, v9, v20

    if-eqz v5, :cond_3e

    move v5, v4

    goto :goto_1f

    :cond_3e
    const/4 v5, 0x0

    :goto_1f
    or-int/2addr v2, v5

    .line 14700
    :try_start_10
    new-instance v5, Lbqq;

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v23}, Lbqq;-><init>(Lbzu;JJ)V

    iput-object v5, v1, Lbqo;->o:Lbqq;

    .line 14701
    iget-object v3, v1, Lbqo;->j:Landroid/os/Handler;

    if-eqz v2, :cond_3f

    move v2, v4

    goto :goto_20

    :cond_3f
    const/4 v2, 0x0

    :goto_20
    iget-object v5, v1, Lbqo;->o:Lbqq;

    const/4 v6, 0x0

    invoke-virtual {v3, v12, v2, v6, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    goto :goto_1d

    :goto_21
    return v4

    :catchall_5
    move-exception v0

    move-object v5, v0

    .line 14700
    :goto_22
    new-instance v6, Lbqq;

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-wide/from16 v20, v9

    invoke-direct/range {v18 .. v23}, Lbqq;-><init>(Lbzu;JJ)V

    iput-object v6, v1, Lbqo;->o:Lbqq;

    .line 14701
    iget-object v3, v1, Lbqo;->j:Landroid/os/Handler;

    iget-object v6, v1, Lbqo;->o:Lbqq;

    const/4 v7, 0x0

    invoke-virtual {v3, v12, v2, v7, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 14702
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    throw v5

    .line 3554
    :pswitch_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 4252
    iget-object v2, v1, Lbqo;->H:Lbrj;

    const-wide/high16 v18, -0x8000000000000000L

    if-eqz v2, :cond_59

    .line 4349
    iget-object v2, v1, Lbqo;->E:Lbqp;

    if-nez v2, :cond_40

    .line 4350
    iget-object v2, v1, Lbqo;->n:Lbqx;

    iget-object v3, v1, Lbqo;->o:Lbqq;

    .line 5136
    iget-object v5, v3, Lbqq;->a:Lbzu;

    iget-wide v8, v3, Lbqq;->c:J

    iget-wide v11, v3, Lbqq;->b:J

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-wide/from16 v22, v8

    move-wide/from16 v24, v11

    invoke-virtual/range {v20 .. v25}, Lbqx;->a(Lbzu;JJ)Lbqy;

    move-result-object v15

    goto/16 :goto_24

    .line 4352
    :cond_40
    iget-object v2, v1, Lbqo;->E:Lbqp;

    iget-object v2, v2, Lbqp;->f:Lbqy;

    iget-boolean v2, v2, Lbqy;->g:Z

    if-nez v2, :cond_4c

    iget-object v2, v1, Lbqo;->E:Lbqp;

    invoke-virtual {v2}, Lbqp;->b()Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v1, Lbqo;->E:Lbqp;

    iget-object v2, v2, Lbqp;->f:Lbqy;

    iget-wide v11, v2, Lbqy;->e:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v20

    if-nez v2, :cond_41

    goto/16 :goto_27

    .line 4356
    :cond_41
    iget-object v2, v1, Lbqo;->G:Lbqp;

    if-eqz v2, :cond_42

    .line 4357
    iget-object v2, v1, Lbqo;->E:Lbqp;

    iget v2, v2, Lbqp;->c:I

    iget-object v5, v1, Lbqo;->G:Lbqp;

    iget v5, v5, Lbqp;->c:I

    sub-int/2addr v2, v5

    const/16 v5, 0x64

    if-eq v2, v5, :cond_4c

    .line 4363
    :cond_42
    iget-object v2, v1, Lbqo;->n:Lbqx;

    iget-object v5, v1, Lbqo;->E:Lbqp;

    iget-object v5, v5, Lbqp;->f:Lbqy;

    iget-object v8, v1, Lbqo;->E:Lbqp;

    .line 4364
    invoke-virtual {v8}, Lbqp;->a()J

    move-result-wide v11

    iget-wide v7, v1, Lbqo;->D:J

    .line 5155
    iget-boolean v6, v5, Lbqy;->f:Z

    if-eqz v6, :cond_45

    .line 5156
    iget-object v6, v2, Lbqx;->c:Lbrj;
    :try_end_10
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8

    :try_start_11
    iget-object v4, v5, Lbqy;->a:Lbzu;

    iget v4, v4, Lbzu;->a:I

    iget-object v15, v2, Lbqx;->a:Lbrk;

    iget-object v9, v2, Lbqx;->b:Lbrl;

    iget v10, v2, Lbqx;->d:I

    invoke-virtual {v6, v4, v15, v9, v10}, Lbrj;->a(ILbrk;Lbrl;I)I

    move-result v4

    if-eq v4, v3, :cond_44

    .line 5164
    iget-object v3, v2, Lbqx;->c:Lbrj;

    iget-object v6, v2, Lbqx;->a:Lbrk;

    const/4 v9, 0x0

    .line 5687
    invoke-virtual {v3, v4, v6, v9}, Lbrj;->a(ILbrk;Z)Lbrk;

    .line 5165
    iget-object v3, v2, Lbqx;->c:Lbrj;

    iget-object v6, v2, Lbqx;->b:Lbrl;

    .line 6618
    invoke-virtual {v3, v9, v6}, Lbrj;->a(ILbrl;)Lbrl;

    if-nez v4, :cond_43

    .line 5171
    iget-wide v3, v5, Lbqy;->e:J

    add-long v5, v11, v3

    sub-long v3, v5, v7

    .line 5173
    iget-object v5, v2, Lbqx;->c:Lbrj;

    iget-object v6, v2, Lbqx;->b:Lbrl;

    iget-object v7, v2, Lbqx;->a:Lbrk;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v11, 0x0

    .line 5174
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 5173
    invoke-virtual/range {v5 .. v12}, Lbrj;->a(Lbrl;Lbrk;IJJ)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_44

    .line 5178
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5179
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide/from16 v24, v9

    goto :goto_23

    :cond_43
    const-wide/16 v11, 0x0

    move-wide/from16 v24, v11

    .line 5183
    :goto_23
    invoke-virtual {v2, v4}, Lbqx;->a(I)Lbzu;

    move-result-object v21

    move-object/from16 v20, v2

    move-wide/from16 v22, v24

    .line 5184
    invoke-virtual/range {v20 .. v25}, Lbqx;->a(Lbzu;JJ)Lbqy;

    move-result-object v15

    goto :goto_24

    :cond_44
    const/4 v15, 0x0

    goto :goto_24

    .line 5187
    :cond_45
    iget-object v4, v5, Lbqy;->a:Lbzu;

    .line 5188
    invoke-virtual {v4}, Lbzu;->a()Z

    move-result v6

    if-eqz v6, :cond_47

    .line 5189
    iget v6, v4, Lbzu;->b:I

    .line 5190
    iget-object v7, v2, Lbqx;->c:Lbrj;

    iget v8, v4, Lbzu;->a:I

    iget-object v9, v2, Lbqx;->a:Lbrk;

    const/4 v10, 0x0

    .line 6687
    invoke-virtual {v7, v8, v9, v10}, Lbrj;->a(ILbrk;Z)Lbrk;

    const/4 v15, 0x0

    .line 7470
    aget v7, v15, v6

    if-eq v7, v3, :cond_48

    .line 5195
    iget v3, v4, Lbzu;->c:I

    const/4 v8, 0x1

    add-int/2addr v3, v8

    if-ge v3, v7, :cond_46

    .line 5198
    invoke-static {v6, v3}, Lbrk;->a(II)Z

    move-result v7

    if-eqz v7, :cond_48

    iget v4, v4, Lbzu;->a:I

    iget-wide v7, v5, Lbqy;->d:J

    move-object/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v23, v3

    move-wide/from16 v24, v7

    .line 5199
    invoke-virtual/range {v20 .. v25}, Lbqx;->a(IIIJ)Lbqy;

    move-result-object v15

    goto :goto_24

    .line 5207
    :cond_46
    iget v3, v4, Lbzu;->a:I

    iget-wide v4, v5, Lbqy;->d:J

    invoke-virtual {v2, v3, v4, v5}, Lbqx;->a(IJ)Lbqy;

    move-result-object v15

    goto :goto_24

    :cond_47
    const/4 v15, 0x0

    .line 5210
    iget-wide v6, v5, Lbqy;->c:J

    cmp-long v8, v6, v18

    if-eqz v8, :cond_48

    const/4 v6, 0x0

    .line 5214
    invoke-static {v3, v6}, Lbrk;->a(II)Z

    move-result v3

    if-eqz v3, :cond_48

    iget v3, v4, Lbzu;->a:I

    const/16 v22, -0x1

    const/16 v23, 0x0

    iget-wide v4, v5, Lbqy;->c:J

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-wide/from16 v24, v4

    .line 5215
    invoke-virtual/range {v20 .. v25}, Lbqx;->a(IIIJ)Lbqy;

    move-result-object v15

    :cond_48
    :goto_24
    if-eqz v15, :cond_4c

    .line 4371
    iget-object v2, v1, Lbqo;->E:Lbqp;

    if-nez v2, :cond_49

    const-wide/32 v2, 0x3938700

    move-wide v5, v2

    goto :goto_25

    :cond_49
    iget-object v2, v1, Lbqo;->E:Lbqp;

    .line 4373
    invoke-virtual {v2}, Lbqp;->a()J

    move-result-wide v2

    iget-object v4, v1, Lbqo;->E:Lbqp;

    iget-object v4, v4, Lbqp;->f:Lbqy;

    iget-wide v4, v4, Lbqy;->e:J

    add-long v6, v2, v4

    move-wide v5, v6

    .line 4374
    :goto_25
    iget-object v2, v1, Lbqo;->E:Lbqp;

    if-nez v2, :cond_4a

    const/4 v3, 0x1

    const/4 v11, 0x0

    goto :goto_26

    :cond_4a
    iget-object v2, v1, Lbqo;->E:Lbqp;

    iget v2, v2, Lbqp;->c:I
    :try_end_11
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_8

    const/4 v3, 0x1

    add-int/lit8 v8, v2, 0x1

    move v11, v8

    .line 4375
    :goto_26
    :try_start_12
    iget-object v2, v1, Lbqo;->H:Lbrj;

    iget-object v4, v15, Lbqy;->a:Lbzu;

    iget v4, v4, Lbzu;->a:I

    iget-object v7, v1, Lbqo;->m:Lbrk;

    invoke-virtual {v2, v4, v7, v3}, Lbrj;->a(ILbrk;Z)Lbrk;

    move-result-object v2
    :try_end_12
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_8

    :try_start_13
    iget-object v10, v2, Lbrk;->a:Ljava/lang/Object;

    .line 4376
    new-instance v12, Lbqp;

    iget-object v3, v1, Lbqo;->d:[Lbrc;

    iget-object v4, v1, Lbqo;->e:[Lbrd;

    iget-object v7, v1, Lbqo;->f:Lcdl;

    iget-object v8, v1, Lbqo;->g:Lbqw;

    iget-object v9, v1, Lbqo;->s:Lbzs;

    move-object v2, v12

    move-wide/from16 v30, v13

    move-object v13, v12

    move-object v12, v15

    invoke-direct/range {v2 .. v12}, Lbqp;-><init>([Lbrc;[Lbrd;JLcdl;Lbqw;Lbzs;Ljava/lang/Object;ILbqy;)V

    .line 4378
    iget-object v2, v1, Lbqo;->E:Lbqp;

    if-eqz v2, :cond_4b

    .line 4379
    iget-object v2, v1, Lbqo;->E:Lbqp;

    iput-object v13, v2, Lbqp;->i:Lbqp;

    .line 4381
    :cond_4b
    iput-object v13, v1, Lbqo;->E:Lbqp;

    .line 4382
    iget-object v2, v1, Lbqo;->E:Lbqp;

    iget-object v2, v2, Lbqp;->a:Lbzq;

    iget-wide v3, v15, Lbqy;->b:J

    invoke-interface {v2, v1, v3, v4}, Lbzq;->a(Lbzr;J)V
    :try_end_13
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_8

    const/4 v2, 0x1

    .line 4383
    :try_start_14
    invoke-direct {v1, v2}, Lbqo;->a(Z)V
    :try_end_14
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_28

    :catch_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_46

    :catch_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_47

    :catch_2
    move-exception v0

    move v2, v3

    goto/16 :goto_48

    :catch_3
    move-exception v0

    move v2, v3

    goto/16 :goto_4a

    :cond_4c
    :goto_27
    move-wide/from16 v30, v13

    .line 4260
    :goto_28
    :try_start_15
    iget-object v2, v1, Lbqo;->E:Lbqp;

    if-eqz v2, :cond_4e

    iget-object v2, v1, Lbqo;->E:Lbqp;

    invoke-virtual {v2}, Lbqp;->b()Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_29

    .line 4262
    :cond_4d
    iget-object v2, v1, Lbqo;->E:Lbqp;

    if-eqz v2, :cond_4f

    iget-boolean v2, v1, Lbqo;->w:Z

    if-nez v2, :cond_4f

    .line 4263
    invoke-direct/range {p0 .. p0}, Lbqo;->i()V

    goto :goto_2a

    :cond_4e
    :goto_29
    const/4 v2, 0x0

    .line 4261
    invoke-direct {v1, v2}, Lbqo;->a(Z)V

    .line 4266
    :cond_4f
    :goto_2a
    iget-object v2, v1, Lbqo;->G:Lbqp;

    if-eqz v2, :cond_5a

    .line 4272
    :goto_2b
    iget-object v2, v1, Lbqo;->G:Lbqp;

    iget-object v3, v1, Lbqo;->F:Lbqp;

    if-eq v2, v3, :cond_50

    iget-wide v2, v1, Lbqo;->D:J

    iget-object v4, v1, Lbqo;->G:Lbqp;

    iget-object v4, v4, Lbqp;->i:Lbqp;

    iget-wide v4, v4, Lbqp;->e:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_50

    .line 4276
    iget-object v2, v1, Lbqo;->G:Lbqp;

    invoke-virtual {v2}, Lbqp;->d()V

    .line 4277
    iget-object v2, v1, Lbqo;->G:Lbqp;

    iget-object v2, v2, Lbqp;->i:Lbqp;

    invoke-direct {v1, v2}, Lbqo;->b(Lbqp;)V

    .line 4278
    new-instance v2, Lbqq;

    iget-object v3, v1, Lbqo;->G:Lbqp;

    iget-object v3, v3, Lbqp;->f:Lbqy;

    iget-object v4, v3, Lbqy;->a:Lbzu;

    iget-object v3, v1, Lbqo;->G:Lbqp;

    iget-object v3, v3, Lbqp;->f:Lbqy;

    iget-wide v5, v3, Lbqy;->b:J

    iget-object v3, v1, Lbqo;->G:Lbqp;

    iget-object v3, v3, Lbqp;->f:Lbqy;

    iget-wide v7, v3, Lbqy;->d:J

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lbqq;-><init>(Lbzu;JJ)V

    iput-object v2, v1, Lbqo;->o:Lbqq;

    .line 4280
    invoke-direct/range {p0 .. p0}, Lbqo;->e()V

    .line 4281
    iget-object v2, v1, Lbqo;->j:Landroid/os/Handler;

    const/4 v3, 0x5

    iget-object v4, v1, Lbqo;->o:Lbqq;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2b

    .line 4284
    :cond_50
    iget-object v2, v1, Lbqo;->F:Lbqp;

    iget-object v2, v2, Lbqp;->f:Lbqy;

    iget-boolean v2, v2, Lbqy;->g:Z

    if-eqz v2, :cond_52

    const/4 v2, 0x0

    .line 4285
    :goto_2c
    iget-object v3, v1, Lbqo;->d:[Lbrc;

    array-length v3, v3

    if-ge v2, v3, :cond_5a

    .line 4286
    iget-object v3, v1, Lbqo;->d:[Lbrc;

    aget-object v3, v3, v2

    .line 4287
    iget-object v4, v1, Lbqo;->F:Lbqp;

    iget-object v4, v4, Lbqp;->d:[Lcaa;

    aget-object v4, v4, v2

    if-eqz v4, :cond_51

    .line 4290
    invoke-interface {v3}, Lbrc;->f()Lcaa;

    move-result-object v5

    if-ne v5, v4, :cond_51

    .line 4291
    invoke-interface {v3}, Lbrc;->g()Z

    move-result v4

    if-eqz v4, :cond_51

    .line 4292
    invoke-interface {v3}, Lbrc;->h()V

    :cond_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_52
    const/4 v2, 0x0

    .line 4298
    :goto_2d
    iget-object v3, v1, Lbqo;->d:[Lbrc;

    array-length v3, v3

    if-ge v2, v3, :cond_54

    .line 4299
    iget-object v3, v1, Lbqo;->d:[Lbrc;

    aget-object v3, v3, v2

    .line 4300
    iget-object v4, v1, Lbqo;->F:Lbqp;

    iget-object v4, v4, Lbqp;->d:[Lcaa;

    aget-object v4, v4, v2

    .line 4301
    invoke-interface {v3}, Lbrc;->f()Lcaa;

    move-result-object v5

    if-ne v5, v4, :cond_5a

    if-eqz v4, :cond_53

    .line 4302
    invoke-interface {v3}, Lbrc;->g()Z

    move-result v3

    if-nez v3, :cond_53

    goto/16 :goto_32

    :cond_53
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 4307
    :cond_54
    iget-object v2, v1, Lbqo;->F:Lbqp;

    iget-object v2, v2, Lbqp;->i:Lbqp;

    if-eqz v2, :cond_5a

    iget-object v2, v1, Lbqo;->F:Lbqp;

    iget-object v2, v2, Lbqp;->i:Lbqp;

    iget-boolean v2, v2, Lbqp;->g:Z

    if-eqz v2, :cond_5a

    .line 4308
    iget-object v2, v1, Lbqo;->F:Lbqp;

    iget-object v2, v2, Lbqp;->j:Lcdn;

    .line 4309
    iget-object v3, v1, Lbqo;->F:Lbqp;

    iget-object v3, v3, Lbqp;->i:Lbqp;

    iput-object v3, v1, Lbqo;->F:Lbqp;

    .line 4310
    iget-object v3, v1, Lbqo;->F:Lbqp;

    iget-object v3, v3, Lbqp;->j:Lcdn;

    .line 4312
    iget-object v4, v1, Lbqo;->F:Lbqp;

    iget-object v4, v4, Lbqp;->a:Lbzq;

    .line 4313
    invoke-interface {v4}, Lbzq;->c()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_55

    const/4 v4, 0x1

    goto :goto_2e

    :cond_55
    const/4 v4, 0x0

    :goto_2e
    const/4 v5, 0x0

    .line 4314
    :goto_2f
    iget-object v6, v1, Lbqo;->d:[Lbrc;

    array-length v6, v6

    if-ge v5, v6, :cond_5a

    .line 4315
    iget-object v6, v1, Lbqo;->d:[Lbrc;

    aget-object v6, v6, v5

    .line 4316
    iget-object v7, v2, Lcdn;->a:Lcdk;

    .line 12050
    iget-object v7, v7, Lcdk;->b:[Lcdi;

    aget-object v7, v7, v5

    if-eqz v7, :cond_58

    if-nez v4, :cond_57

    .line 4323
    invoke-interface {v6}, Lbrc;->i()Z

    move-result v7

    if-nez v7, :cond_58

    .line 4324
    iget-object v7, v3, Lcdn;->a:Lcdk;

    .line 13050
    iget-object v7, v7, Lcdk;->b:[Lcdi;

    aget-object v7, v7, v5

    .line 4325
    iget-object v8, v2, Lcdn;->b:[Lbre;

    aget-object v8, v8, v5

    .line 4326
    iget-object v9, v3, Lcdn;->b:[Lbre;

    aget-object v9, v9, v5

    if-eqz v7, :cond_57

    .line 4327
    invoke-virtual {v9, v8}, Lbre;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_57

    .line 4330
    invoke-interface {v7}, Lcdi;->d()I

    move-result v8

    new-array v8, v8, [Lbqu;

    const/4 v9, 0x0

    .line 4331
    :goto_30
    array-length v10, v8

    if-ge v9, v10, :cond_56

    .line 4332
    invoke-interface {v7, v9}, Lcdi;->a(I)Lbqu;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    .line 4334
    :cond_56
    iget-object v7, v1, Lbqo;->F:Lbqp;

    iget-object v7, v7, Lbqp;->d:[Lcaa;

    aget-object v7, v7, v5

    iget-object v9, v1, Lbqo;->F:Lbqp;

    .line 4335
    invoke-virtual {v9}, Lbqp;->a()J

    move-result-wide v9

    .line 4334
    invoke-interface {v6, v8, v7, v9, v10}, Lbrc;->a([Lbqu;Lcaa;J)V

    goto :goto_31

    .line 4340
    :cond_57
    invoke-interface {v6}, Lbrc;->h()V

    :cond_58
    :goto_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_59
    move-wide/from16 v30, v13

    .line 3556
    :cond_5a
    :goto_32
    iget-object v2, v1, Lbqo;->G:Lbqp;

    const-wide/16 v3, 0xa

    if-nez v2, :cond_5b

    .line 3558
    invoke-direct/range {p0 .. p0}, Lbqo;->g()V

    move-wide/from16 v5, v30

    .line 3559
    invoke-direct {v1, v5, v6, v3, v4}, Lbqo;->a(JJ)V

    :goto_33
    const/4 v2, 0x1

    goto/16 :goto_40

    :cond_5b
    move-wide/from16 v5, v30

    const-string v2, "doSomeWork"

    .line 3563
    invoke-static {v2}, Lcfi;->a(Ljava/lang/String;)V

    .line 3565
    invoke-direct/range {p0 .. p0}, Lbqo;->e()V

    .line 3566
    iget-object v2, v1, Lbqo;->G:Lbqp;

    iget-object v2, v2, Lbqp;->a:Lbzq;

    iget-object v7, v1, Lbqo;->o:Lbqq;

    iget-wide v7, v7, Lbqq;->d:J

    invoke-interface {v2, v7, v8}, Lbzq;->a(J)V

    .line 3570
    iget-object v2, v1, Lbqo;->t:[Lbrc;

    array-length v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_34
    if-ge v8, v7, :cond_61

    aget-object v11, v2, v8

    .line 3574
    iget-wide v12, v1, Lbqo;->D:J

    iget-wide v14, v1, Lbqo;->A:J

    invoke-interface {v11, v12, v13, v14, v15}, Lbrc;->a(JJ)V

    if-eqz v10, :cond_5c

    .line 3575
    invoke-interface {v11}, Lbrc;->r()Z

    move-result v10

    if-eqz v10, :cond_5c

    const/4 v10, 0x1

    goto :goto_35

    :cond_5c
    const/4 v10, 0x0

    .line 3578
    :goto_35
    invoke-interface {v11}, Lbrc;->q()Z

    move-result v12

    if-nez v12, :cond_5e

    invoke-interface {v11}, Lbrc;->r()Z

    move-result v12

    if-eqz v12, :cond_5d

    goto :goto_36

    :cond_5d
    const/4 v12, 0x0

    goto :goto_37

    :cond_5e
    :goto_36
    const/4 v12, 0x1

    :goto_37
    if-nez v12, :cond_5f

    .line 3580
    invoke-interface {v11}, Lbrc;->j()V

    :cond_5f
    if-eqz v9, :cond_60

    if-eqz v12, :cond_60

    const/4 v9, 0x1

    goto :goto_38

    :cond_60
    const/4 v9, 0x0

    :goto_38
    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    :cond_61
    if-nez v9, :cond_62

    .line 3586
    invoke-direct/range {p0 .. p0}, Lbqo;->g()V

    .line 3590
    :cond_62
    iget-object v2, v1, Lbqo;->r:Lcev;

    if-eqz v2, :cond_63

    .line 3591
    iget-object v2, v1, Lbqo;->r:Lcev;

    invoke-interface {v2}, Lcev;->w()Lbqz;

    move-result-object v2

    .line 3592
    iget-object v7, v1, Lbqo;->p:Lbqz;

    invoke-virtual {v2, v7}, Lbqz;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_63

    .line 3595
    iput-object v2, v1, Lbqo;->p:Lbqz;

    .line 3596
    iget-object v7, v1, Lbqo;->h:Lcff;

    iget-object v8, v1, Lbqo;->r:Lcev;

    invoke-virtual {v7, v8}, Lcff;->a(Lcev;)V

    .line 3597
    iget-object v7, v1, Lbqo;->j:Landroid/os/Handler;

    const/4 v8, 0x7

    invoke-virtual {v7, v8, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 3598
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 3602
    :cond_63
    iget-object v2, v1, Lbqo;->G:Lbqp;

    iget-object v2, v2, Lbqp;->f:Lbqy;

    iget-wide v7, v2, Lbqy;->e:J

    if-eqz v10, :cond_65

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v10

    if-eqz v2, :cond_64

    .line 3603
    iget-object v2, v1, Lbqo;->o:Lbqq;

    iget-wide v10, v2, Lbqq;->d:J

    cmp-long v2, v7, v10

    if-gtz v2, :cond_65

    :cond_64
    iget-object v2, v1, Lbqo;->G:Lbqp;

    iget-object v2, v2, Lbqp;->f:Lbqy;

    iget-boolean v2, v2, Lbqy;->g:Z

    if-eqz v2, :cond_65

    const/4 v2, 0x4

    .line 3607
    invoke-direct {v1, v2}, Lbqo;->a(I)V

    .line 3608
    invoke-direct/range {p0 .. p0}, Lbqo;->d()V

    goto/16 :goto_3d

    .line 3609
    :cond_65
    iget v2, v1, Lbqo;->x:I

    const/4 v10, 0x2

    if-ne v2, v10, :cond_6b

    .line 3610
    iget-object v2, v1, Lbqo;->t:[Lbrc;

    array-length v2, v2

    if-lez v2, :cond_6a

    if-eqz v9, :cond_69

    iget-object v2, v1, Lbqo;->E:Lbqp;

    iget-boolean v7, v1, Lbqo;->v:Z

    iget-wide v8, v1, Lbqo;->D:J

    .line 13571
    iget-boolean v10, v2, Lbqp;->g:Z

    if-nez v10, :cond_66

    iget-object v10, v2, Lbqp;->f:Lbqy;

    iget-wide v10, v10, Lbqy;->b:J

    goto :goto_39

    :cond_66
    iget-object v10, v2, Lbqp;->a:Lbzq;

    .line 13572
    invoke-interface {v10}, Lbzq;->d()J

    move-result-wide v10

    :goto_39
    cmp-long v12, v10, v18

    if-nez v12, :cond_68

    .line 13574
    iget-object v10, v2, Lbqp;->f:Lbqy;

    iget-boolean v10, v10, Lbqy;->g:Z

    if-eqz v10, :cond_67

    const/4 v2, 0x1

    goto :goto_3a

    .line 13577
    :cond_67
    iget-object v10, v2, Lbqp;->f:Lbqy;

    iget-wide v10, v10, Lbqy;->e:J

    .line 13579
    :cond_68
    iget-object v12, v2, Lbqp;->k:Lbqw;

    .line 14557
    invoke-virtual {v2}, Lbqp;->a()J

    move-result-wide v13

    sub-long v18, v8, v13

    sub-long v8, v10, v18

    .line 13579
    invoke-interface {v12, v8, v9, v7}, Lbqw;->a(JZ)Z

    move-result v2

    :goto_3a
    if-eqz v2, :cond_69

    const/4 v2, 0x1

    goto :goto_3b

    :cond_69
    const/4 v2, 0x0

    goto :goto_3b

    .line 3613
    :cond_6a
    invoke-direct {v1, v7, v8}, Lbqo;->b(J)Z

    move-result v2

    :goto_3b
    if-eqz v2, :cond_6d

    const/4 v2, 0x3

    .line 3615
    invoke-direct {v1, v2}, Lbqo;->a(I)V

    .line 3616
    iget-boolean v2, v1, Lbqo;->u:Z

    if-eqz v2, :cond_6d

    .line 3617
    invoke-direct/range {p0 .. p0}, Lbqo;->c()V

    goto :goto_3d

    .line 3620
    :cond_6b
    iget v2, v1, Lbqo;->x:I

    const/4 v10, 0x3

    if-ne v2, v10, :cond_6d

    .line 3621
    iget-object v2, v1, Lbqo;->t:[Lbrc;

    array-length v2, v2

    if-lez v2, :cond_6c

    goto :goto_3c

    .line 3622
    :cond_6c
    invoke-direct {v1, v7, v8}, Lbqo;->b(J)Z

    move-result v9

    :goto_3c
    if-nez v9, :cond_6d

    .line 3624
    iget-boolean v2, v1, Lbqo;->u:Z

    iput-boolean v2, v1, Lbqo;->v:Z

    const/4 v2, 0x2

    .line 3625
    invoke-direct {v1, v2}, Lbqo;->a(I)V

    .line 3626
    invoke-direct/range {p0 .. p0}, Lbqo;->d()V

    .line 3630
    :cond_6d
    :goto_3d
    iget v2, v1, Lbqo;->x:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_6e

    .line 3631
    iget-object v2, v1, Lbqo;->t:[Lbrc;

    array-length v7, v2

    const/4 v8, 0x0

    :goto_3e
    if-ge v8, v7, :cond_6e

    aget-object v9, v2, v8

    .line 3632
    invoke-interface {v9}, Lbrc;->j()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    .line 3636
    :cond_6e
    iget-boolean v2, v1, Lbqo;->u:Z

    if-eqz v2, :cond_6f

    iget v2, v1, Lbqo;->x:I

    const/4 v7, 0x3

    if-eq v2, v7, :cond_70

    :cond_6f
    iget v2, v1, Lbqo;->x:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_71

    .line 3637
    :cond_70
    invoke-direct {v1, v5, v6, v3, v4}, Lbqo;->a(JJ)V

    goto :goto_3f

    .line 3638
    :cond_71
    iget-object v2, v1, Lbqo;->t:[Lbrc;

    array-length v2, v2

    if-eqz v2, :cond_72

    iget v2, v1, Lbqo;->x:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_72

    const-wide/16 v2, 0x3e8

    .line 3639
    invoke-direct {v1, v5, v6, v2, v3}, Lbqo;->a(JJ)V

    goto :goto_3f

    .line 3641
    :cond_72
    iget-object v2, v1, Lbqo;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 3644
    :goto_3f
    invoke-static {}, Lcfi;->a()V

    goto/16 :goto_33

    :goto_40
    return v2

    :catch_4
    move-exception v0

    move-object v3, v0

    move v2, v4

    goto/16 :goto_46

    :catch_5
    move-exception v0

    move-object v3, v0

    move v2, v4

    goto/16 :goto_47

    .line 342
    :pswitch_b
    iget v2, v2, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_73

    const/4 v2, 0x1

    :goto_41
    const/4 v3, 0x0

    goto :goto_42

    :cond_73
    const/4 v2, 0x0

    goto :goto_41

    .line 2441
    :goto_42
    iput-boolean v3, v1, Lbqo;->v:Z

    .line 2442
    iput-boolean v2, v1, Lbqo;->u:Z

    if-nez v2, :cond_75

    .line 2444
    invoke-direct/range {p0 .. p0}, Lbqo;->d()V

    .line 2445
    invoke-direct/range {p0 .. p0}, Lbqo;->e()V

    :cond_74
    :goto_43
    const/4 v2, 0x1

    goto :goto_44

    .line 2447
    :cond_75
    iget v2, v1, Lbqo;->x:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_76

    .line 2448
    invoke-direct/range {p0 .. p0}, Lbqo;->c()V

    .line 2449
    iget-object v2, v1, Lbqo;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_43

    .line 2450
    :cond_76
    iget v2, v1, Lbqo;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_74

    .line 2451
    iget-object v2, v1, Lbqo;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_43

    :goto_44
    return v2

    .line 338
    :pswitch_c
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lbzs;

    iget v2, v2, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_77

    const/4 v2, 0x1

    goto :goto_45

    :cond_77
    const/4 v2, 0x0

    .line 2428
    :goto_45
    iget-object v4, v1, Lbqo;->j:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_15
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_8

    const/4 v4, 0x1

    .line 2429
    :try_start_16
    invoke-direct {v1, v4}, Lbqo;->b(Z)V
    :try_end_16
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_8

    .line 2430
    :try_start_17
    iget-object v4, v1, Lbqo;->g:Lbqw;

    invoke-interface {v4}, Lbqw;->a()V

    if-eqz v2, :cond_78

    .line 2432
    new-instance v2, Lbqq;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v5}, Lbqq;-><init>(J)V

    iput-object v2, v1, Lbqo;->o:Lbqq;

    .line 2434
    :cond_78
    iput-object v3, v1, Lbqo;->s:Lbzs;

    .line 2435
    iget-object v2, v1, Lbqo;->k:Lbqi;
    :try_end_17
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_8

    const/4 v4, 0x1

    :try_start_18
    invoke-interface {v3, v2, v4, v1}, Lbzs;->a(Lbqi;ZLbzt;)V

    const/4 v2, 0x2

    .line 2436
    invoke-direct {v1, v2}, Lbqo;->a(I)V

    .line 2437
    iget-object v3, v1, Lbqo;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_18
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_8

    return v4

    :catch_6
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x1

    :goto_46
    const/16 v4, 0x8

    goto :goto_49

    :catch_7
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x1

    :goto_47
    const/16 v4, 0x8

    goto :goto_4b

    :catch_8
    move-exception v0

    move-object v2, v0

    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Internal runtime error."

    .line 403
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 404
    iget-object v3, v1, Lbqo;->j:Landroid/os/Handler;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 405
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 406
    invoke-direct/range {p0 .. p0}, Lbqo;->f()V

    const/4 v2, 0x1

    return v2

    :catch_9
    move-exception v0

    move v2, v4

    :goto_48
    const/16 v4, 0x8

    move-object v3, v0

    :goto_49
    const-string v5, "ExoPlayerImplInternal"

    const-string v6, "Source error."

    .line 398
    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    iget-object v5, v1, Lbqo;->j:Landroid/os/Handler;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 400
    invoke-direct/range {p0 .. p0}, Lbqo;->f()V

    return v2

    :catch_a
    move-exception v0

    move v2, v4

    :goto_4a
    const/16 v4, 0x8

    move-object v3, v0

    :goto_4b
    const-string v5, "ExoPlayerImplInternal"

    const-string v6, "Renderer error."

    .line 393
    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    iget-object v5, v1, Lbqo;->j:Landroid/os/Handler;

    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 395
    invoke-direct/range {p0 .. p0}, Lbqo;->f()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
