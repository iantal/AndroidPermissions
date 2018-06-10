.class public abstract Lio/netty/buffer/PoolArena;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static synthetic A:Z = true

.field public static final a:Z


# instance fields
.field public final b:Lxzw;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:I

.field private h:I

.field private i:I

.field private final j:[Lxzp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxzp<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final k:[Lxzp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxzp<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final l:Lxzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxzn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final m:Lxzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxzn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final n:Lxzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxzn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final o:Lxzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxzn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final p:Lxzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxzn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q:Lxzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxzn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private r:J

.field private final s:Lylq;

.field private final t:Lylq;

.field private final u:Lylq;

.field private final v:Lylq;

.field private w:J

.field private x:J

.field private y:J

.field private final z:Lylq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->e()Z

    move-result v0

    sput-boolean v0, Lio/netty/buffer/PoolArena;->a:Z

    return-void
.end method

.method public constructor <init>(Lxzw;IIII)V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->k()Lylq;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->s:Lylq;

    .line 66
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->k()Lylq;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->t:Lylq;

    .line 67
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->k()Lylq;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->u:Lylq;

    .line 68
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->k()Lylq;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->v:Lylq;

    .line 75
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->k()Lylq;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->z:Lylq;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    iput-object p1, p0, Lio/netty/buffer/PoolArena;->b:Lxzw;

    .line 85
    iput p2, p0, Lio/netty/buffer/PoolArena;->c:I

    .line 86
    iput p3, p0, Lio/netty/buffer/PoolArena;->g:I

    .line 87
    iput p4, p0, Lio/netty/buffer/PoolArena;->h:I

    .line 88
    iput p5, p0, Lio/netty/buffer/PoolArena;->d:I

    add-int/lit8 p1, p2, -0x1

    xor-int/lit8 p1, p1, -0x1

    .line 89
    iput p1, p0, Lio/netty/buffer/PoolArena;->i:I

    const/16 p1, 0x20

    .line 1134
    new-array p3, p1, [Lxzp;

    .line 90
    iput-object p3, p0, Lio/netty/buffer/PoolArena;->j:[Lxzp;

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_0

    .line 92
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->j:[Lxzp;

    invoke-static {p2}, Lio/netty/buffer/PoolArena;->f(I)Lxzp;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, -0x9

    .line 95
    iput p4, p0, Lio/netty/buffer/PoolArena;->e:I

    .line 96
    iget p1, p0, Lio/netty/buffer/PoolArena;->e:I

    .line 2134
    new-array p1, p1, [Lxzp;

    .line 96
    iput-object p1, p0, Lio/netty/buffer/PoolArena;->k:[Lxzp;

    .line 97
    :goto_1
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->k:[Lxzp;

    array-length p1, p1

    if-ge p3, p1, :cond_1

    .line 98
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->k:[Lxzp;

    invoke-static {p2}, Lio/netty/buffer/PoolArena;->f(I)Lxzp;

    move-result-object p4

    aput-object p4, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 101
    :cond_1
    new-instance p1, Lxzn;

    const p2, 0x7fffffff

    const/4 p3, 0x0

    const/16 p4, 0x64

    invoke-direct {p1, p3, p4, p2, p5}, Lxzn;-><init>(Lxzn;III)V

    iput-object p1, p0, Lio/netty/buffer/PoolArena;->q:Lxzn;

    .line 102
    new-instance p1, Lxzn;

    iget-object p2, p0, Lio/netty/buffer/PoolArena;->q:Lxzn;

    const/16 v0, 0x4b

    invoke-direct {p1, p2, v0, p4, p5}, Lxzn;-><init>(Lxzn;III)V

    iput-object p1, p0, Lio/netty/buffer/PoolArena;->p:Lxzn;

    .line 103
    new-instance p1, Lxzn;

    iget-object p2, p0, Lio/netty/buffer/PoolArena;->p:Lxzn;

    const/16 v1, 0x32

    invoke-direct {p1, p2, v1, p4, p5}, Lxzn;-><init>(Lxzn;III)V

    iput-object p1, p0, Lio/netty/buffer/PoolArena;->l:Lxzn;

    .line 104
    new-instance p1, Lxzn;

    iget-object p2, p0, Lio/netty/buffer/PoolArena;->l:Lxzn;

    const/16 p4, 0x19

    invoke-direct {p1, p2, p4, v0, p5}, Lxzn;-><init>(Lxzn;III)V

    iput-object p1, p0, Lio/netty/buffer/PoolArena;->m:Lxzn;

    .line 105
    new-instance p1, Lxzn;

    iget-object p2, p0, Lio/netty/buffer/PoolArena;->m:Lxzn;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, v1, p5}, Lxzn;-><init>(Lxzn;III)V

    iput-object p1, p0, Lio/netty/buffer/PoolArena;->n:Lxzn;

    .line 106
    new-instance p1, Lxzn;

    iget-object p2, p0, Lio/netty/buffer/PoolArena;->n:Lxzn;

    const/high16 v0, -0x80000000

    invoke-direct {p1, p2, v0, p4, p5}, Lxzn;-><init>(Lxzn;III)V

    iput-object p1, p0, Lio/netty/buffer/PoolArena;->o:Lxzn;

    .line 108
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->q:Lxzn;

    iget-object p2, p0, Lio/netty/buffer/PoolArena;->p:Lxzn;

    invoke-virtual {p1, p2}, Lxzn;->a(Lxzn;)V

    .line 109
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->p:Lxzn;

    iget-object p2, p0, Lio/netty/buffer/PoolArena;->l:Lxzn;

    invoke-virtual {p1, p2}, Lxzn;->a(Lxzn;)V

    .line 110
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->l:Lxzn;

    iget-object p2, p0, Lio/netty/buffer/PoolArena;->m:Lxzn;

    invoke-virtual {p1, p2}, Lxzn;->a(Lxzn;)V

    .line 111
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->m:Lxzn;

    iget-object p2, p0, Lio/netty/buffer/PoolArena;->n:Lxzn;

    invoke-virtual {p1, p2}, Lxzn;->a(Lxzn;)V

    .line 112
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->n:Lxzn;

    invoke-virtual {p1, p3}, Lxzn;->a(Lxzn;)V

    .line 113
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->o:Lxzn;

    iget-object p2, p0, Lio/netty/buffer/PoolArena;->o:Lxzn;

    invoke-virtual {p1, p2}, Lxzn;->a(Lxzn;)V

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    iget-object p2, p0, Lio/netty/buffer/PoolArena;->o:Lxzn;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object p2, p0, Lio/netty/buffer/PoolArena;->n:Lxzn;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object p2, p0, Lio/netty/buffer/PoolArena;->m:Lxzn;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object p2, p0, Lio/netty/buffer/PoolArena;->l:Lxzn;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object p2, p0, Lio/netty/buffer/PoolArena;->p:Lxzn;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p2, p0, Lio/netty/buffer/PoolArena;->q:Lxzn;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static a(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private static a(Ljava/lang/StringBuilder;[Lxzp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "[",
            "Lxzp<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 600
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 601
    aget-object v1, p1, v0

    .line 602
    iget-object v2, v1, Lxzp;->d:Lxzp;

    if-eq v2, v1, :cond_1

    .line 606
    sget-object v2, Lyma;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    iget-object v2, v1, Lxzp;->d:Lxzp;

    .line 611
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    iget-object v2, v2, Lxzp;->d:Lxzp;

    if-ne v2, v1, :cond_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lxzq;Lxzv;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzq;",
            "Lxzv<",
            "TT;>;I)V"
        }
    .end annotation

    if-gez p3, :cond_0

    .line 2321
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "capacity: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: 0+)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2323
    :cond_0
    iget v0, p0, Lio/netty/buffer/PoolArena;->d:I

    if-lt p3, v0, :cond_1

    goto :goto_0

    .line 2327
    :cond_1
    invoke-static {p3}, Lio/netty/buffer/PoolArena;->h(I)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, p3, -0x1

    ushr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_4

    ushr-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    and-int/lit8 v0, p3, 0xf

    if-nez v0, :cond_3

    :goto_0
    move v0, p3

    goto :goto_1

    :cond_3
    and-int/lit8 v0, p3, -0x10

    add-int/lit8 v0, v0, 0x10

    .line 171
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolArena;->g(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 174
    invoke-static {v0}, Lio/netty/buffer/PoolArena;->h(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3173
    invoke-virtual {p1, p0, v0}, Lxzq;->a(Lio/netty/buffer/PoolArena;I)Lxzr;

    move-result-object v2

    invoke-virtual {p1, v2, p2, p3}, Lxzq;->a(Lxzr;Lxzv;I)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    ushr-int/lit8 p1, v0, 0x4

    .line 181
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->j:[Lxzp;

    goto :goto_2

    .line 4180
    :cond_6
    invoke-virtual {p1, p0, v0}, Lxzq;->b(Lio/netty/buffer/PoolArena;I)Lxzr;

    move-result-object v2

    invoke-virtual {p1, v2, p2, p3}, Lxzq;->a(Lxzr;Lxzv;I)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 187
    :cond_7
    invoke-static {v0}, Lio/netty/buffer/PoolArena;->b(I)I

    move-result p1

    .line 188
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->k:[Lxzp;

    .line 191
    :goto_2
    aget-object v2, v2, p1

    .line 197
    monitor-enter v2

    .line 198
    :try_start_0
    iget-object p1, v2, Lxzp;->d:Lxzp;

    if-eq p1, v2, :cond_c

    .line 200
    sget-boolean v3, Lio/netty/buffer/PoolArena;->A:Z

    if-nez v3, :cond_9

    iget-boolean v3, p1, Lxzp;->e:Z

    if-eqz v3, :cond_8

    iget v3, p1, Lxzp;->f:I

    if-eq v3, v0, :cond_9

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 201
    :cond_9
    invoke-virtual {p1}, Lxzp;->a()J

    move-result-wide v3

    .line 202
    sget-boolean v0, Lio/netty/buffer/PoolArena;->A:Z

    if-nez v0, :cond_a

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_a

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 203
    :cond_a
    iget-object p1, p1, Lxzp;->a:Lxzm;

    invoke-virtual {p1, p2, v3, v4, p3}, Lxzm;->b(Lxzv;JI)V

    if-eqz v1, :cond_b

    .line 206
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->s:Lylq;

    invoke-interface {p1}, Lylq;->a()V

    goto :goto_3

    .line 208
    :cond_b
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->t:Lylq;

    invoke-interface {p1}, Lylq;->a()V

    .line 210
    :goto_3
    monitor-exit v2

    return-void

    .line 212
    :cond_c
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-direct {p0, p2, p3, v0}, Lio/netty/buffer/PoolArena;->a(Lxzv;II)V

    return-void

    :catchall_0
    move-exception p1

    .line 212
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 216
    :cond_d
    iget v1, p0, Lio/netty/buffer/PoolArena;->d:I

    if-gt v0, v1, :cond_f

    .line 4187
    invoke-virtual {p1, p0, v0}, Lxzq;->c(Lio/netty/buffer/PoolArena;I)Lxzr;

    move-result-object v1

    invoke-virtual {p1, v1, p2, p3}, Lxzq;->a(Lxzr;Lxzv;I)Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    .line 221
    :cond_e
    invoke-direct {p0, p2, p3, v0}, Lio/netty/buffer/PoolArena;->a(Lxzv;II)V

    return-void

    .line 4246
    :cond_f
    invoke-virtual {p0, p3}, Lio/netty/buffer/PoolArena;->d(I)Lxzm;

    move-result-object p1

    .line 4247
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->v:Lylq;

    .line 4442
    iget v1, p1, Lxzm;->g:I

    int-to-long v1, v1

    .line 4247
    invoke-interface {v0, v1, v2}, Lylq;->a(J)V

    .line 4248
    invoke-virtual {p2, p1, p3}, Lxzv;->a(Lxzm;I)V

    .line 4249
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->u:Lylq;

    invoke-interface {p1}, Lylq;->a()V

    return-void
.end method

.method private declared-synchronized a(Lxzv;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzv<",
            "TT;>;II)V"
        }
    .end annotation

    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->l:Lxzn;

    invoke-virtual {v0, p1, p2, p3}, Lxzn;->a(Lxzv;II)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->m:Lxzn;

    invoke-virtual {v0, p1, p2, p3}, Lxzn;->a(Lxzv;II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->n:Lxzn;

    invoke-virtual {v0, p1, p2, p3}, Lxzn;->a(Lxzv;II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->o:Lxzn;

    invoke-virtual {v0, p1, p2, p3}, Lxzn;->a(Lxzv;II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->p:Lxzn;

    invoke-virtual {v0, p1, p2, p3}, Lxzn;->a(Lxzv;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget v0, p0, Lio/netty/buffer/PoolArena;->c:I

    iget v3, p0, Lio/netty/buffer/PoolArena;->g:I

    iget v4, p0, Lio/netty/buffer/PoolArena;->h:I

    iget v5, p0, Lio/netty/buffer/PoolArena;->d:I

    invoke-virtual {p0, v0, v3, v4, v5}, Lio/netty/buffer/PoolArena;->a(IIII)Lxzm;

    move-result-object v0

    .line 238
    invoke-virtual {v0, p3}, Lxzm;->a(I)J

    move-result-wide v3

    .line 239
    iget-wide v5, p0, Lio/netty/buffer/PoolArena;->r:J

    add-long v7, v5, v1

    iput-wide v7, p0, Lio/netty/buffer/PoolArena;->r:J

    .line 240
    sget-boolean p3, Lio/netty/buffer/PoolArena;->A:Z

    if-nez p3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p3, v3, v1

    if-gtz p3, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 241
    :cond_1
    invoke-virtual {v0, p1, v3, v4, p2}, Lxzm;->a(Lxzv;JI)V

    .line 242
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->o:Lxzn;

    invoke-virtual {p1, v0}, Lxzn;->b(Lxzm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit p0

    return-void

    .line 232
    :cond_2
    :goto_0
    :try_start_1
    iget-wide p1, p0, Lio/netty/buffer/PoolArena;->r:J

    add-long v3, p1, v1

    iput-wide v3, p0, Lio/netty/buffer/PoolArena;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 228
    monitor-exit p0

    throw p1
.end method

.method private varargs a([Lxzn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxzn<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 638
    aget-object v1, p1, v0

    .line 639
    invoke-virtual {v1, p0}, Lxzn;->a(Lio/netty/buffer/PoolArena;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a([Lxzp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxzp<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 632
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 12232
    iget-object v3, v2, Lxzp;->a:Lxzm;

    if-eqz v3, :cond_0

    .line 12233
    iget-object v2, v2, Lxzp;->a:Lxzm;

    invoke-virtual {v2}, Lxzm;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(I)I
    .locals 1

    ushr-int/lit8 p0, p0, 0xa

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static f(I)Lxzp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxzp<",
            "TT;>;"
        }
    .end annotation

    .line 126
    new-instance v0, Lxzp;

    invoke-direct {v0, p0}, Lxzp;-><init>(I)V

    .line 127
    iput-object v0, v0, Lxzp;->c:Lxzp;

    .line 128
    iput-object v0, v0, Lxzp;->d:Lxzp;

    return-object v0
.end method

.method private g(I)Z
    .locals 1

    .line 161
    iget v0, p0, Lio/netty/buffer/PoolArena;->i:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static h(I)Z
    .locals 0

    and-int/lit16 p0, p0, -0x200

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a(IIII)Lxzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lxzm<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a(Lxzq;II)Lxzv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzq;",
            "II)",
            "Lxzv<",
            "TT;>;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0, p3}, Lio/netty/buffer/PoolArena;->e(I)Lxzv;

    move-result-object p3

    .line 141
    invoke-direct {p0, p1, p3, p2}, Lio/netty/buffer/PoolArena;->a(Lxzq;Lxzv;I)V

    return-object p3
.end method

.method public abstract a(Ljava/lang/Object;ILjava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITT;II)V"
        }
    .end annotation
.end method

.method public abstract a(Lxzm;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzm<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final a(Lxzm;JILxzq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzm<",
            "TT;>;JI",
            "Lxzq;",
            ")V"
        }
    .end annotation

    .line 253
    iget-boolean v0, p1, Lxzm;->c:Z

    if-eqz v0, :cond_0

    .line 5442
    iget p2, p1, Lxzm;->g:I

    .line 255
    invoke-virtual {p0, p1}, Lio/netty/buffer/PoolArena;->a(Lxzm;)V

    .line 256
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->v:Lylq;

    neg-int p2, p2

    int-to-long p2, p2

    invoke-interface {p1, p2, p3}, Lylq;->a(J)V

    .line 257
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->z:Lylq;

    invoke-interface {p1}, Lylq;->a()V

    return-void

    .line 6270
    :cond_0
    invoke-direct {p0, p4}, Lio/netty/buffer/PoolArena;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6271
    sget-object v0, Lio/netty/buffer/PoolArena$SizeClass;->c:Lio/netty/buffer/PoolArena$SizeClass;

    goto :goto_0

    .line 6273
    :cond_1
    invoke-static {p4}, Lio/netty/buffer/PoolArena;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/netty/buffer/PoolArena$SizeClass;->a:Lio/netty/buffer/PoolArena$SizeClass;

    goto :goto_0

    :cond_2
    sget-object v0, Lio/netty/buffer/PoolArena$SizeClass;->b:Lio/netty/buffer/PoolArena$SizeClass;

    :goto_0
    if-eqz p5, :cond_5

    .line 7218
    sget-object v1, Lxzq$2;->a:[I

    invoke-virtual {v0}, Lio/netty/buffer/PoolArena$SizeClass;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 7226
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 7224
    :pswitch_0
    invoke-virtual {p5, p0, p4}, Lxzq;->a(Lio/netty/buffer/PoolArena;I)Lxzr;

    move-result-object p4

    goto :goto_1

    .line 7222
    :pswitch_1
    invoke-virtual {p5, p0, p4}, Lxzq;->b(Lio/netty/buffer/PoolArena;I)Lxzr;

    move-result-object p4

    goto :goto_1

    .line 7220
    :pswitch_2
    invoke-virtual {p5, p0, p4}, Lxzq;->c(Lio/netty/buffer/PoolArena;I)Lxzr;

    move-result-object p4

    :goto_1
    if-nez p4, :cond_3

    const/4 p4, 0x0

    goto :goto_2

    .line 7388
    :cond_3
    invoke-static {p1, p2, p3}, Lxzr;->a(Lxzm;J)Lxzs;

    move-result-object p5

    .line 7389
    iget-object p4, p4, Lxzr;->b:Ljava/util/Queue;

    invoke-interface {p4, p5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 7392
    invoke-virtual {p5}, Lxzs;->a()V

    :cond_4
    :goto_2
    if-eqz p4, :cond_5

    return-void

    .line 265
    :cond_5
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/buffer/PoolArena;->a(Lxzm;JLio/netty/buffer/PoolArena$SizeClass;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lxzm;JLio/netty/buffer/PoolArena$SizeClass;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzm<",
            "TT;>;J",
            "Lio/netty/buffer/PoolArena$SizeClass;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    sget-object v5, Lio/netty/buffer/PoolArena$1;->a:[I

    invoke-virtual/range {p4 .. p4}, Lio/netty/buffer/PoolArena$SizeClass;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const-wide/16 v6, 0x1

    packed-switch v5, :pswitch_data_0

    .line 290
    new-instance v2, Ljava/lang/Error;

    goto/16 :goto_7

    .line 287
    :pswitch_0
    iget-wide v8, v1, Lio/netty/buffer/PoolArena;->w:J

    add-long v10, v8, v6

    iput-wide v10, v1, Lio/netty/buffer/PoolArena;->w:J

    goto :goto_0

    .line 284
    :pswitch_1
    iget-wide v8, v1, Lio/netty/buffer/PoolArena;->x:J

    add-long v10, v8, v6

    iput-wide v10, v1, Lio/netty/buffer/PoolArena;->x:J

    goto :goto_0

    .line 281
    :pswitch_2
    iget-wide v8, v1, Lio/netty/buffer/PoolArena;->y:J

    add-long v10, v8, v6

    iput-wide v10, v1, Lio/netty/buffer/PoolArena;->y:J

    .line 292
    :goto_0
    iget-object v5, v2, Lxzm;->j:Lxzn;

    long-to-int v8, v3

    const/16 v9, 0x20

    ushr-long/2addr v3, v9

    long-to-int v3, v3

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_8

    .line 8351
    iget-object v10, v2, Lxzm;->f:[Lxzp;

    .line 9429
    iget v11, v2, Lxzm;->h:I

    xor-int/2addr v11, v8

    .line 8351
    aget-object v10, v10, v11

    .line 8352
    sget-boolean v11, Lxzm;->m:Z

    if-nez v11, :cond_1

    if-eqz v10, :cond_0

    iget-boolean v11, v10, Lxzp;->e:Z

    if-nez v11, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 8356
    :cond_1
    iget-object v11, v2, Lxzm;->a:Lio/netty/buffer/PoolArena;

    iget v12, v10, Lxzp;->f:I

    invoke-virtual {v11, v12}, Lio/netty/buffer/PoolArena;->c(I)Lxzp;

    move-result-object v11

    .line 8357
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v12, 0x3fffffff    # 1.9999999f

    and-int/2addr v3, v12

    .line 10107
    :try_start_1
    iget v12, v10, Lxzp;->f:I

    if-nez v12, :cond_2

    :goto_1
    move v3, v9

    goto :goto_2

    :cond_2
    ushr-int/lit8 v12, v3, 0x6

    and-int/lit8 v13, v3, 0x3f

    .line 10112
    sget-boolean v14, Lxzp;->j:Z

    if-nez v14, :cond_3

    iget-object v14, v10, Lxzp;->b:[J

    aget-wide v15, v14, v12

    ushr-long v14, v15, v13

    and-long v16, v14, v6

    const-wide/16 v14, 0x0

    cmp-long v18, v16, v14

    if-nez v18, :cond_3

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 10113
    :cond_3
    iget-object v14, v10, Lxzp;->b:[J

    aget-wide v15, v14, v12

    shl-long/2addr v6, v13

    xor-long v17, v15, v6

    aput-wide v17, v14, v12

    .line 10155
    iput v3, v10, Lxzp;->h:I

    .line 10117
    iget v3, v10, Lxzp;->i:I

    add-int/lit8 v6, v3, 0x1

    iput v6, v10, Lxzp;->i:I

    if-nez v3, :cond_4

    .line 10118
    invoke-virtual {v10, v11}, Lxzp;->a(Lxzp;)V

    goto :goto_1

    .line 10122
    :cond_4
    iget v3, v10, Lxzp;->i:I

    iget v6, v10, Lxzp;->g:I

    if-eq v3, v6, :cond_5

    goto :goto_1

    .line 10126
    :cond_5
    iget-object v3, v10, Lxzp;->c:Lxzp;

    iget-object v6, v10, Lxzp;->d:Lxzp;

    if-ne v3, v6, :cond_6

    goto :goto_1

    .line 10132
    :cond_6
    iput-boolean v4, v10, Lxzp;->e:Z

    .line 10133
    invoke-virtual {v10}, Lxzp;->b()V

    move v3, v4

    :goto_2
    if-eqz v3, :cond_7

    .line 8359
    monitor-exit v11

    goto :goto_4

    .line 8361
    :cond_7
    monitor-exit v11

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 8363
    :cond_8
    :goto_3
    iget v3, v2, Lxzm;->i:I

    invoke-virtual {v2, v8}, Lxzm;->c(I)I

    move-result v6

    add-int/2addr v3, v6

    iput v3, v2, Lxzm;->i:I

    .line 10409
    iget-object v3, v2, Lxzm;->e:[B

    aget-byte v3, v3, v8

    .line 11405
    iget-object v6, v2, Lxzm;->d:[B

    aput-byte v3, v6, v8

    .line 8365
    invoke-virtual {v2, v8}, Lxzm;->b(I)V

    .line 8102
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lxzm;->a()I

    move-result v3

    iget v6, v5, Lxzn;->a:I

    if-ge v3, v6, :cond_9

    .line 8103
    invoke-virtual {v5, v2}, Lxzn;->c(Lxzm;)V

    .line 8105
    invoke-virtual {v5, v2}, Lxzn;->a(Lxzm;)Z

    move-result v3

    goto :goto_5

    :cond_9
    move v3, v9

    :goto_5
    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move v9, v4

    .line 293
    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_b

    .line 296
    invoke-virtual/range {p0 .. p1}, Lio/netty/buffer/PoolArena;->a(Lxzm;)V

    :cond_b
    return-void

    .line 290
    :goto_7
    :try_start_3
    invoke-direct {v2}, Ljava/lang/Error;-><init>()V

    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 293
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lxzv;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzv<",
            "TT;>;I)V"
        }
    .end annotation

    if-ltz p2, :cond_6

    .line 355
    invoke-virtual {p1}, Lxzv;->b()I

    move-result v0

    if-le p2, v0, :cond_0

    goto/16 :goto_3

    .line 359
    :cond_0
    iget v6, p1, Lxzv;->j:I

    if-ne v6, p2, :cond_1

    return-void

    .line 364
    :cond_1
    iget-object v7, p1, Lxzv;->e:Lxzm;

    .line 365
    iget-wide v8, p1, Lxzv;->g:J

    .line 366
    iget-object v2, p1, Lxzv;->h:Ljava/lang/Object;

    .line 367
    iget v3, p1, Lxzv;->i:I

    .line 368
    iget v10, p1, Lxzv;->k:I

    .line 369
    invoke-virtual {p1}, Lxzv;->c()I

    move-result v11

    .line 370
    invoke-virtual {p1}, Lxzv;->d()I

    move-result v0

    .line 372
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->b:Lxzw;

    invoke-virtual {v1}, Lxzw;->f()Lxzq;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lio/netty/buffer/PoolArena;->a(Lxzq;Lxzv;I)V

    if-le p2, v6, :cond_2

    .line 374
    iget-object v4, p1, Lxzv;->h:Ljava/lang/Object;

    iget v5, p1, Lxzv;->i:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lio/netty/buffer/PoolArena;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    if-ge p2, v6, :cond_5

    if-ge v11, p2, :cond_4

    if-le v0, p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_0
    add-int/2addr v3, v11

    .line 382
    iget-object v4, p1, Lxzv;->h:Ljava/lang/Object;

    iget v0, p1, Lxzv;->i:I

    add-int v5, v0, v11

    sub-int v6, p2, v11

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/PoolArena;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    move v11, p2

    goto :goto_2

    :cond_5
    :goto_1
    move p2, v0

    .line 390
    :goto_2
    invoke-virtual {p1, v11, p2}, Lxzv;->a(II)Lxyv;

    .line 393
    iget-object v5, p1, Lxzv;->l:Lxzq;

    move-object v0, p0

    move-object v1, v7

    move-wide v2, v8

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/PoolArena;->a(Lxzm;JILxzq;)V

    return-void

    .line 356
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newCapacity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a()Z
.end method

.method public final c(I)Lxzp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxzp<",
            "TT;>;"
        }
    .end annotation

    .line 303
    invoke-static {p1}, Lio/netty/buffer/PoolArena;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    ushr-int/lit8 p1, p1, 0x4

    .line 305
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->j:[Lxzp;

    move-object v1, v0

    move v0, p1

    move-object p1, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    ushr-int/lit8 p1, p1, 0xa

    :goto_0
    if-eqz p1, :cond_1

    ushr-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_1
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->k:[Lxzp;

    .line 316
    :goto_1
    aget-object p1, p1, v0

    return-object p1
.end method

.method public abstract d(I)Lxzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxzm<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e(I)Lxzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxzv<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected final finalize()V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 623
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    iget-object v7, p0, Lio/netty/buffer/PoolArena;->k:[Lxzp;

    invoke-static {v7}, Lio/netty/buffer/PoolArena;->a([Lxzp;)V

    .line 626
    iget-object v7, p0, Lio/netty/buffer/PoolArena;->j:[Lxzp;

    invoke-static {v7}, Lio/netty/buffer/PoolArena;->a([Lxzp;)V

    .line 627
    new-array v6, v6, [Lxzn;

    iget-object v7, p0, Lio/netty/buffer/PoolArena;->o:Lxzn;

    aput-object v7, v6, v5

    iget-object v5, p0, Lio/netty/buffer/PoolArena;->n:Lxzn;

    aput-object v5, v6, v4

    iget-object v4, p0, Lio/netty/buffer/PoolArena;->m:Lxzn;

    aput-object v4, v6, v3

    iget-object v3, p0, Lio/netty/buffer/PoolArena;->l:Lxzn;

    aput-object v3, v6, v2

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->p:Lxzn;

    aput-object v2, v6, v1

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->q:Lxzn;

    aput-object v1, v6, v0

    invoke-direct {p0, v6}, Lio/netty/buffer/PoolArena;->a([Lxzn;)V

    return-void

    :catchall_0
    move-exception v7

    .line 625
    iget-object v8, p0, Lio/netty/buffer/PoolArena;->k:[Lxzp;

    invoke-static {v8}, Lio/netty/buffer/PoolArena;->a([Lxzp;)V

    .line 626
    iget-object v8, p0, Lio/netty/buffer/PoolArena;->j:[Lxzp;

    invoke-static {v8}, Lio/netty/buffer/PoolArena;->a([Lxzp;)V

    .line 627
    new-array v6, v6, [Lxzn;

    iget-object v8, p0, Lio/netty/buffer/PoolArena;->o:Lxzn;

    aput-object v8, v6, v5

    iget-object v5, p0, Lio/netty/buffer/PoolArena;->n:Lxzn;

    aput-object v5, v6, v4

    iget-object v4, p0, Lio/netty/buffer/PoolArena;->m:Lxzn;

    aput-object v4, v6, v3

    iget-object v3, p0, Lio/netty/buffer/PoolArena;->l:Lxzn;

    aput-object v3, v6, v2

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->p:Lxzn;

    aput-object v2, v6, v1

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->q:Lxzn;

    aput-object v1, v6, v0

    invoke-direct {p0, v6}, Lio/netty/buffer/PoolArena;->a([Lxzn;)V

    throw v7
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 564
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chunk(s) at 0~25%:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->o:Lxzn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Chunk(s) at 0~50%:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->n:Lxzn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Chunk(s) at 25~75%:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->m:Lxzn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Chunk(s) at 50~100%:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->l:Lxzn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Chunk(s) at 75~100%:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->p:Lxzn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Chunk(s) at 100%:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->q:Lxzn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tiny subpages:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->j:[Lxzp;

    invoke-static {v0, v1}, Lio/netty/buffer/PoolArena;->a(Ljava/lang/StringBuilder;[Lxzp;)V

    .line 591
    sget-object v1, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "small subpages:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->k:[Lxzp;

    invoke-static {v0, v1}, Lio/netty/buffer/PoolArena;->a(Ljava/lang/StringBuilder;[Lxzp;)V

    .line 594
    sget-object v1, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 563
    monitor-exit p0

    throw v0
.end method
