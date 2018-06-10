.class public final Lcom/trusteer/otrf/u/l;
.super Lcom/trusteer/otrf/u/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/otrf/u/l$a;
    }
.end annotation


# static fields
.field private static final b:I = 0xc

.field private static final c:I = 0x10


# instance fields
.field private final d:[B


# direct methods
.method private constructor <init>(Lcom/trusteer/otrf/q/e;[B[B)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/trusteer/otrf/u/g;-><init>(Lcom/trusteer/otrf/q/e;[B)V

    iput-object p2, p0, Lcom/trusteer/otrf/u/l;->d:[B

    return-void
.end method

.method private static a([B)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/trusteer/otrf/w/p;->b([B)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid magic value:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v0, v3, :cond_0

    const-string v3, " %02x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, p0, v0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/u/l$a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/u/l$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static b(Lcom/trusteer/otrf/q/e;Ljava/io/InputStream;)Lcom/trusteer/otrf/u/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0x28

    const/16 v1, 0x8

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InputStream must support mark"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    new-array v0, v1, [B

    :try_start_0
    invoke-static {p1, v0}, Lcom/trusteer/otrf/k/a;->a(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-static {v0}, Lcom/trusteer/otrf/u/l;->a([B)V

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    new-array v0, v2, [B

    invoke-static {p1, v0}, Lcom/trusteer/otrf/k/a;->a(Ljava/io/InputStream;[B)V

    invoke-static {v0}, Lcom/trusteer/otrf/w/p;->c([B)I

    move-result v1

    if-le v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x28

    int-to-long v2, v1

    invoke-static {p1, v2, v3}, Lcom/trusteer/otrf/k/a;->a(Ljava/io/InputStream;J)V

    :cond_1
    new-instance v1, Lcom/trusteer/otrf/u/l;

    invoke-static {p1}, Lcom/trusteer/otrf/k/a;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/trusteer/otrf/u/l;-><init>(Lcom/trusteer/otrf/q/e;[B[B)V

    return-object v1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lcom/trusteer/otrf/u/g$b;

    const-string v1, "File is too short"

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/u/g$b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0
.end method

.method private f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/u/l;->d:[B

    invoke-static {v0}, Lcom/trusteer/otrf/w/p;->c([B)I

    move-result v0

    iget-object v1, p0, Lcom/trusteer/otrf/u/l;->d:[B

    invoke-static {v1}, Lcom/trusteer/otrf/w/p;->d([B)I

    move-result v1

    sub-int v0, v1, v0

    new-instance v1, Lcom/trusteer/otrf/u/l$1;

    add-int/lit8 v2, v0, 0x10

    new-instance v3, Lcom/trusteer/otrf/u/a;

    iget-object v4, p0, Lcom/trusteer/otrf/u/l;->a:[B

    invoke-direct {v3, v4}, Lcom/trusteer/otrf/u/a;-><init>([B)V

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {v3, v0}, Lcom/trusteer/otrf/u/a;->f(I)I

    move-result v0

    invoke-direct {v1, p0, p0, v2, v0}, Lcom/trusteer/otrf/u/l$1;-><init>(Lcom/trusteer/otrf/u/l;Lcom/trusteer/otrf/u/g;II)V

    return-object v1
.end method

.method private g()I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/u/l;->d:[B

    invoke-static {v0}, Lcom/trusteer/otrf/w/p;->a([B)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
