.class abstract Lxys;
.super Lyah;
.source "SourceFile"


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private final a:Z

.field private final b:Lxym;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lxym;)V
    .locals 4

    .line 32
    invoke-direct {p0, p1}, Lyah;-><init>(Lxyv;)V

    .line 33
    sget-boolean v0, Lxys;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_0
    iput-object p1, p0, Lxys;->b:Lxym;

    .line 35
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->a:Z

    invoke-virtual {p0}, Lxys;->E()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-ne p1, v0, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lxys;->a:Z

    return-void
.end method


# virtual methods
.method public final a(IJ)Lxyv;
    .locals 2

    .line 100
    iget-object v0, p0, Lxys;->b:Lxym;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lxym;->k(II)V

    .line 101
    iget-object v0, p0, Lxys;->b:Lxym;

    iget-boolean v1, p0, Lxys;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :goto_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lxys;->a(Lxym;IJ)V

    return-object p0
.end method

.method public final a(J)Lxyv;
    .locals 4

    .line 141
    iget-object v0, p0, Lxys;->b:Lxym;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lxym;->d(I)Lxyv;

    .line 142
    iget-object v0, p0, Lxys;->b:Lxym;

    iget-object v2, p0, Lxys;->b:Lxym;

    iget v2, v2, Lxym;->c:I

    iget-boolean v3, p0, Lxys;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0, v0, v2, p1, p2}, Lxys;->a(Lxym;IJ)V

    .line 143
    iget-object p1, p0, Lxys;->b:Lxym;

    iget p2, p1, Lxym;->c:I

    add-int/2addr p2, v1

    iput p2, p1, Lxym;->c:I

    return-object p0
.end method

.method protected abstract a(Lxym;I)S
.end method

.method protected abstract a(Lxym;II)V
.end method

.method protected abstract a(Lxym;IJ)V
.end method

.method protected abstract a(Lxym;IS)V
.end method

.method protected abstract b(Lxym;I)I
.end method

.method protected abstract c(Lxym;I)J
.end method

.method public final d(II)Lxyv;
    .locals 2

    .line 86
    iget-object v0, p0, Lxys;->b:Lxym;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lxym;->l(II)V

    .line 87
    iget-object v0, p0, Lxys;->b:Lxym;

    iget-boolean v1, p0, Lxys;->a:Z

    if-eqz v1, :cond_0

    int-to-short p2, p2

    goto :goto_0

    :cond_0
    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lxys;->a(Lxym;IS)V

    return-object p0
.end method

.method public final f(II)Lxyv;
    .locals 2

    .line 93
    iget-object v0, p0, Lxys;->b:Lxym;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lxym;->l(II)V

    .line 94
    iget-object v0, p0, Lxys;->b:Lxym;

    iget-boolean v1, p0, Lxys;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lxys;->a(Lxym;II)V

    return-object p0
.end method

.method public final h(I)S
    .locals 2

    .line 79
    iget-object v0, p0, Lxys;->b:Lxym;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lxym;->l(II)V

    .line 80
    iget-object v0, p0, Lxys;->b:Lxym;

    invoke-virtual {p0, v0, p1}, Lxys;->a(Lxym;I)S

    move-result p1

    .line 81
    iget-boolean v0, p0, Lxys;->a:Z

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    return p1
.end method

.method public final l(I)I
    .locals 1

    .line 74
    invoke-virtual {p0, p1}, Lxys;->h(I)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final m(I)I
    .locals 2

    .line 67
    iget-object v0, p0, Lxys;->b:Lxym;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lxym;->l(II)V

    .line 68
    iget-object v0, p0, Lxys;->b:Lxym;

    invoke-virtual {p0, v0, p1}, Lxys;->b(Lxym;I)I

    move-result p1

    .line 69
    iget-boolean v0, p0, Lxys;->a:Z

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    return p1
.end method

.method public final q(I)J
    .locals 6

    .line 62
    invoke-virtual {p0, p1}, Lxys;->m(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    return-wide v4
.end method

.method public final s(I)J
    .locals 2

    .line 40
    iget-object v0, p0, Lxys;->b:Lxym;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lxym;->k(II)V

    .line 41
    iget-object v0, p0, Lxys;->b:Lxym;

    invoke-virtual {p0, v0, p1}, Lxys;->c(Lxym;I)J

    move-result-wide v0

    .line 42
    iget-boolean p1, p0, Lxys;->a:Z

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(I)Lxyv;
    .locals 4

    .line 125
    iget-object v0, p0, Lxys;->b:Lxym;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lxym;->d(I)Lxyv;

    .line 126
    iget-object v0, p0, Lxys;->b:Lxym;

    iget-object v2, p0, Lxys;->b:Lxym;

    iget v2, v2, Lxym;->c:I

    iget-boolean v3, p0, Lxys;->a:Z

    if-eqz v3, :cond_0

    int-to-short p1, p1

    goto :goto_0

    :cond_0
    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    :goto_0
    invoke-virtual {p0, v0, v2, p1}, Lxys;->a(Lxym;IS)V

    .line 127
    iget-object p1, p0, Lxys;->b:Lxym;

    iget v0, p1, Lxym;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lxym;->c:I

    return-object p0
.end method

.method public final z(I)Lxyv;
    .locals 4

    .line 133
    iget-object v0, p0, Lxys;->b:Lxym;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lxym;->d(I)Lxyv;

    .line 134
    iget-object v0, p0, Lxys;->b:Lxym;

    iget-object v2, p0, Lxys;->b:Lxym;

    iget v2, v2, Lxym;->c:I

    iget-boolean v3, p0, Lxys;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0, v0, v2, p1}, Lxys;->a(Lxym;II)V

    .line 135
    iget-object p1, p0, Lxys;->b:Lxym;

    iget v0, p1, Lxym;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lxym;->c:I

    return-object p0
.end method
