.class public abstract Lxzv;
.super Lxyq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxyq;"
    }
.end annotation


# static fields
.field private static synthetic o:Z = true


# instance fields
.field public e:Lxzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxzm<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:Lxzq;

.field private final m:Lyjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyjf<",
            "Lxzv<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private n:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lyjf;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjf<",
            "+",
            "Lxzv<",
            "TT;>;>;I)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 40
    invoke-direct {p0, p2}, Lxyq;-><init>(I)V

    .line 41
    iput-object p1, p0, Lxzv;->m:Lyjf;

    return-void
.end method


# virtual methods
.method public final C(I)Lxyv;
    .locals 2

    .line 87
    invoke-virtual {p0}, Lxzv;->x()V

    .line 90
    iget-object v0, p0, Lxzv;->e:Lxzm;

    iget-boolean v0, v0, Lxzm;->c:Z

    if-eqz v0, :cond_0

    .line 91
    iget v0, p0, Lxzv;->j:I

    if-ne p1, v0, :cond_3

    return-object p0

    .line 95
    :cond_0
    iget v0, p0, Lxzv;->j:I

    if-le p1, v0, :cond_1

    .line 96
    iget v0, p0, Lxzv;->k:I

    if-gt p1, v0, :cond_3

    .line 97
    iput p1, p0, Lxzv;->j:I

    return-object p0

    .line 100
    :cond_1
    iget v0, p0, Lxzv;->j:I

    if-ge p1, v0, :cond_4

    .line 101
    iget v0, p0, Lxzv;->k:I

    ushr-int/lit8 v0, v0, 0x1

    if-le p1, v0, :cond_3

    .line 102
    iget v0, p0, Lxzv;->k:I

    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    .line 103
    iget v0, p0, Lxzv;->k:I

    add-int/lit8 v0, v0, -0x10

    if-le p1, v0, :cond_3

    .line 104
    iput p1, p0, Lxzv;->j:I

    .line 105
    invoke-virtual {p0}, Lxzv;->c()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lxzv;->d()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lxzv;->a(II)Lxyv;

    return-object p0

    .line 109
    :cond_2
    iput p1, p0, Lxzv;->j:I

    .line 110
    invoke-virtual {p0}, Lxzv;->c()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lxzv;->d()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lxzv;->a(II)Lxyv;

    return-object p0

    .line 120
    :cond_3
    iget-object v0, p0, Lxzv;->e:Lxzm;

    iget-object v0, v0, Lxzm;->a:Lio/netty/buffer/PoolArena;

    invoke-virtual {v0, p0, p1}, Lio/netty/buffer/PoolArena;->a(Lxzv;I)V

    return-object p0

    :cond_4
    return-object p0
.end method

.method public final D()Lxyw;
    .locals 1

    .line 126
    iget-object v0, p0, Lxzv;->e:Lxzm;

    iget-object v0, v0, Lxzm;->a:Lio/netty/buffer/PoolArena;

    iget-object v0, v0, Lio/netty/buffer/PoolArena;->b:Lxzw;

    return-object v0
.end method

.method final D(I)V
    .locals 0

    .line 1092
    iput p1, p0, Lxym;->d:I

    const/4 p1, 0x1

    .line 2057
    iput p1, p0, Lxyq;->f:I

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1, p1}, Lxzv;->m(II)V

    .line 77
    invoke-virtual {p0}, Lxzv;->y()V

    return-void
.end method

.method protected final E(I)I
    .locals 1

    .line 181
    iget v0, p0, Lxzv;->i:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final E()Ljava/nio/ByteOrder;
    .locals 1

    .line 131
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public final K()Lxyv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final M()Ljava/nio/ByteBuffer;
    .locals 1

    .line 156
    iget-object v0, p0, Lxzv;->n:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lxzv;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lxzv;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lxzv;->n:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 82
    iget v0, p0, Lxzv;->j:I

    return v0
.end method

.method public a(Lxzm;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzm<",
            "TT;>;I)V"
        }
    .end annotation

    .line 59
    sget-boolean v0, Lxzv;->o:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 61
    :cond_0
    iput-object p1, p0, Lxzv;->e:Lxzm;

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lxzv;->g:J

    .line 63
    iget-object p1, p1, Lxzm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxzv;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lxzv;->i:I

    .line 65
    iput p2, p0, Lxzv;->k:I

    iput p2, p0, Lxzv;->j:I

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lxzv;->n:Ljava/nio/ByteBuffer;

    .line 67
    iput-object p1, p0, Lxzv;->l:Lxzq;

    return-void
.end method

.method a(Lxzm;JIIILxzq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzm<",
            "TT;>;JIII",
            "Lxzq;",
            ")V"
        }
    .end annotation

    .line 45
    sget-boolean v0, Lxzv;->o:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46
    :cond_0
    sget-boolean v0, Lxzv;->o:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48
    :cond_1
    iput-object p1, p0, Lxzv;->e:Lxzm;

    .line 49
    iput-wide p2, p0, Lxzv;->g:J

    .line 50
    iget-object p1, p1, Lxzm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxzv;->h:Ljava/lang/Object;

    .line 51
    iput p4, p0, Lxzv;->i:I

    .line 52
    iput p5, p0, Lxzv;->j:I

    .line 53
    iput p6, p0, Lxzv;->k:I

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lxzv;->n:Ljava/nio/ByteBuffer;

    .line 55
    iput-object p7, p0, Lxzv;->l:Lxzq;

    return-void
.end method

.method protected final bB_()V
    .locals 11

    .line 167
    iget-wide v0, p0, Lxzv;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 168
    iget-wide v7, p0, Lxzv;->g:J

    const-wide/16 v0, -0x1

    .line 169
    iput-wide v0, p0, Lxzv;->g:J

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lxzv;->h:Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lxzv;->e:Lxzm;

    iget-object v5, v0, Lxzm;->a:Lio/netty/buffer/PoolArena;

    iget-object v6, p0, Lxzv;->e:Lxzm;

    iget v9, p0, Lxzv;->k:I

    iget-object v10, p0, Lxzv;->l:Lxzq;

    invoke-virtual/range {v5 .. v10}, Lio/netty/buffer/PoolArena;->a(Lxzm;JILxzq;)V

    .line 2177
    iget-object v0, p0, Lxzv;->m:Lyjf;

    invoke-interface {v0, p0}, Lyjf;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abstract c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation
.end method

.method public final j(II)Lxyv;
    .locals 0

    .line 152
    invoke-static {p0, p0, p1, p2}, Lyaa;->b(Lxym;Lxyv;II)Lyaa;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lxyv;
    .locals 2

    .line 146
    invoke-virtual {p0}, Lxzv;->c()I

    move-result v0

    .line 147
    invoke-virtual {p0}, Lxzv;->d()I

    move-result v1

    sub-int/2addr v1, v0

    .line 2152
    invoke-static {p0, p0, v0, v1}, Lyaa;->b(Lxym;Lxyv;II)Lyaa;

    move-result-object v0

    return-object v0
.end method
