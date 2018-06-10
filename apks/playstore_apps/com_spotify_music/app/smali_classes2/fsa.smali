.class public Lfsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsg;


# instance fields
.field a:Lfsb;

.field b:Lfta;

.field c:I

.field private d:Lfsg;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfsg;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lfsb;

    invoke-direct {v0}, Lfsb;-><init>()V

    iput-object v0, p0, Lfsa;->a:Lfsb;

    const v0, 0x7fffffff

    .line 102
    iput v0, p0, Lfsa;->c:I

    .line 1023
    iput-object p1, p0, Lfsa;->d:Lfsg;

    .line 1024
    iget-object p1, p0, Lfsa;->d:Lfsg;

    new-instance v0, Lfsa$1;

    invoke-direct {v0, p0}, Lfsa$1;-><init>(Lfsa;)V

    invoke-interface {p1, v0}, Lfsg;->a(Lfta;)V

    return-void
.end method

.method static synthetic a(Lfsa;)V
    .locals 2

    .line 6034
    iget-object v0, p0, Lfsa;->a:Lfsb;

    invoke-virtual {v0}, Lfsb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6035
    iget-object v0, p0, Lfsa;->d:Lfsg;

    iget-object v1, p0, Lfsa;->a:Lfsb;

    invoke-interface {v0, v1}, Lfsg;->a(Lfsb;)V

    .line 6036
    iget-object v0, p0, Lfsa;->a:Lfsb;

    .line 6080
    iget v0, v0, Lfsb;->c:I

    if-nez v0, :cond_0

    .line 6037
    iget-boolean v0, p0, Lfsa;->e:Z

    if-eqz v0, :cond_0

    .line 6038
    iget-object v0, p0, Lfsa;->d:Lfsg;

    invoke-interface {v0}, Lfsg;->a()V

    .line 6041
    :cond_0
    iget-object v0, p0, Lfsa;->a:Lfsb;

    invoke-virtual {v0}, Lfsb;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfsa;->b:Lfta;

    if-eqz v0, :cond_1

    .line 6042
    iget-object p0, p0, Lfsa;->b:Lfta;

    invoke-interface {p0}, Lfta;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 125
    iget-object v0, p0, Lfsa;->a:Lfsb;

    invoke-virtual {v0}, Lfsb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lfsa;->e:Z

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lfsa;->d:Lfsg;

    invoke-interface {v0}, Lfsg;->a()V

    return-void
.end method

.method public a(Lfsb;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, v0}, Lfsa;->a(Lfsb;Z)V

    return-void
.end method

.method protected final a(Lfsb;Z)V
    .locals 2

    .line 74
    iget-object v0, p0, Lfsa;->a:Lfsb;

    invoke-virtual {v0}, Lfsb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lfsa;->d:Lfsg;

    invoke-interface {v0, p1}, Lfsg;->a(Lfsb;)V

    .line 3080
    :cond_0
    iget v0, p1, Lfsb;->c:I

    if-lez v0, :cond_2

    .line 4080
    iget v0, p1, Lfsb;->c:I

    .line 78
    iget v1, p0, Lfsa;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p2, :cond_1

    .line 5080
    iget v0, p1, Lfsb;->c:I

    :cond_1
    if-lez v0, :cond_2

    .line 82
    iget-object p2, p0, Lfsa;->a:Lfsb;

    invoke-virtual {p1, p2, v0}, Lfsb;->a(Lfsb;I)V

    :cond_2
    return-void
.end method

.method public final a(Lfsw;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lfsa;->d:Lfsg;

    invoke-interface {v0, p1}, Lfsg;->a(Lfsw;)V

    return-void
.end method

.method public final a(Lfta;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lfsa;->b:Lfta;

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1099
    iget-object v0, p0, Lfsa;->a:Lfsb;

    .line 2080
    iget v0, v0, Lfsb;->c:I

    .line 2104
    iget v1, p0, Lfsa;->c:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 53
    iget-object v1, p0, Lfsa;->a:Lfsb;

    invoke-virtual {v1}, Lfsb;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lfsa;->d:Lfsg;

    invoke-interface {v1, p1}, Lfsg;->a(Ljava/nio/ByteBuffer;)V

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Lfsb;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    iget-object p1, p0, Lfsa;->a:Lfsb;

    invoke-virtual {p1, v1}, Lfsb;->a(Ljava/nio/ByteBuffer;)V

    if-eqz v0, :cond_2

    .line 64
    iget-object p1, p0, Lfsa;->d:Lfsg;

    iget-object v0, p0, Lfsa;->a:Lfsb;

    invoke-interface {p1, v0}, Lfsg;->a(Lfsb;)V

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lfsa;->d:Lfsg;

    invoke-interface {v0}, Lfsg;->f()Z

    move-result v0

    return v0
.end method
