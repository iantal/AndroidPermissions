.class public Lfsk;
.super Lfsa;
.source "SourceFile"


# static fields
.field private static synthetic d:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfsg;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lfsa;-><init>(Lfsg;)V

    const/4 p1, 0x0

    .line 1109
    iput p1, p0, Lfsa;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lfsb;)V
    .locals 3

    .line 3015
    iget-object v0, p0, Lfsa;->a:Lfsb;

    invoke-virtual {v0}, Lfsb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3104
    iget v0, p0, Lfsa;->c:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lfsk;->b(Lfsb;)Lfsb;

    move-result-object v0

    .line 37
    sget-boolean v1, Lfsk;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    if-eq v0, p1, :cond_2

    .line 4075
    iget v1, p1, Lfsb;->c:I

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 37
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_2
    invoke-super {p0, v0, v2}, Lfsa;->a(Lfsb;Z)V

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p1}, Lfsb;->f()V

    :cond_3
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 2015
    iget-object v0, p0, Lfsa;->a:Lfsb;

    invoke-virtual {v0}, Lfsb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2104
    iget v0, p0, Lfsa;->c:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lfsb;

    invoke-direct {v0}, Lfsb;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 23
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 24
    sget-boolean v2, Lfsk;->d:Z

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 25
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfsb;->a(Ljava/nio/ByteBuffer;)V

    .line 26
    invoke-virtual {p0, v0}, Lfsk;->b(Lfsb;)Lfsb;

    move-result-object p1

    const/4 v0, 0x1

    .line 27
    invoke-super {p0, p1, v0}, Lfsa;->a(Lfsb;Z)V

    return-void
.end method

.method public b(Lfsb;)Lfsb;
    .locals 0

    return-object p1
.end method
