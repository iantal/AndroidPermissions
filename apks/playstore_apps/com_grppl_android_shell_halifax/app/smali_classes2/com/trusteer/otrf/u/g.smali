.class public Lcom/trusteer/otrf/u/g;
.super Lcom/trusteer/otrf/u/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/otrf/u/g$a;,
        Lcom/trusteer/otrf/u/g$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/trusteer/otrf/q/e;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/q/e;Lcom/trusteer/otrf/u/a;)V
    .locals 1

    iget-object v0, p2, Lcom/trusteer/otrf/u/a;->a:[B

    invoke-direct {p0, p1, v0}, Lcom/trusteer/otrf/u/g;-><init>(Lcom/trusteer/otrf/q/e;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/trusteer/otrf/q/e;[B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/trusteer/otrf/u/g;-><init>(Lcom/trusteer/otrf/q/e;[BIZ)V

    return-void
.end method

.method private constructor <init>(Lcom/trusteer/otrf/q/e;[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/trusteer/otrf/u/g;-><init>(Lcom/trusteer/otrf/q/e;[BIZ)V

    return-void
.end method

.method private constructor <init>(Lcom/trusteer/otrf/q/e;[BIZ)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/trusteer/otrf/u/a;-><init>([B)V

    iput-object p1, p0, Lcom/trusteer/otrf/u/g;->b:Lcom/trusteer/otrf/q/e;

    if-eqz p4, :cond_0

    invoke-static {p2, p3}, Lcom/trusteer/otrf/u/g;->a([BI)V

    :cond_0
    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/g;->c:I

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/g;->d:I

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/g;->e:I

    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/g;->f:I

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/g;->g:I

    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/g;->h:I

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/g;->i:I

    const/16 v0, 0x54

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/g;->j:I

    const/16 v0, 0x58

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/g;->k:I

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/g;->l:I

    const/16 v0, 0x60

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/g;->m:I

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/g;->n:I

    return-void
.end method

.method static synthetic a(Lcom/trusteer/otrf/u/g;)I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/g;->m:I

    return v0
.end method

.method public static a(Lcom/trusteer/otrf/q/e;Ljava/io/InputStream;)Lcom/trusteer/otrf/u/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v1, 0x2c

    const/4 v2, 0x0

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

    invoke-static {v0, v2}, Lcom/trusteer/otrf/u/g;->a([BI)V

    new-instance v0, Lcom/trusteer/otrf/u/g;

    invoke-static {p1}, Lcom/trusteer/otrf/k/a;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/trusteer/otrf/u/g;-><init>(Lcom/trusteer/otrf/q/e;[BIZ)V

    return-object v0

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

.method private static a([BI)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/trusteer/otrf/w/l;->a([BI)Z

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

    new-array v4, v6, [Ljava/lang/Object;

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
    new-instance v0, Lcom/trusteer/otrf/u/g$b;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/u/g$b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, p1}, Lcom/trusteer/otrf/w/l;->b([BI)I

    move-result v0

    const v2, 0x78563412

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v2, "Big endian dex files are not currently supported"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    const v2, 0x12345678

    if-eq v0, v2, :cond_3

    new-instance v2, Lcom/trusteer/otrf/M/f;

    const-string v3, "Invalid endian tag: 0x%x"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-direct {v2, v3, v4}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_3
    return-void
.end method

.method private f()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/g;->m:I

    return v0
.end method

.method private g()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/g;->e:I

    return v0
.end method

.method private h()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/g;->g:I

    return v0
.end method

.method private i()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/g;->i:I

    return v0
.end method

.method private j()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/g;->k:I

    return v0
.end method

.method private s(I)I
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/trusteer/otrf/u/g;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/u/g$a;

    const-string v1, "String index out of bounds: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, p1, v1, v2}, Lcom/trusteer/otrf/u/g$a;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/trusteer/otrf/u/g;->d:I

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method private t(I)I
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/trusteer/otrf/u/g;->e:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/u/g$a;

    const-string v1, "Type index out of bounds: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, p1, v1, v2}, Lcom/trusteer/otrf/u/g$a;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/trusteer/otrf/u/g;->f:I

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final b()Lcom/trusteer/otrf/q/e;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/u/g;->b:Lcom/trusteer/otrf/q/e;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lcom/trusteer/otrf/u/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/trusteer/otrf/u/g$1;

    invoke-direct {v0, p0}, Lcom/trusteer/otrf/u/g$1;-><init>(Lcom/trusteer/otrf/u/g;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/g;->c:I

    return v0
.end method

.method public final synthetic i(I)Lcom/trusteer/otrf/u/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)I
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/trusteer/otrf/u/g;->i:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/u/g$a;

    const-string v1, "Field index out of bounds: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, p1, v1, v2}, Lcom/trusteer/otrf/u/g$a;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/trusteer/otrf/u/g;->j:I

    mul-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method public final k(I)I
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/trusteer/otrf/u/g;->k:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/u/g$a;

    const-string v1, "Method index out of bounds: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, p1, v1, v2}, Lcom/trusteer/otrf/u/g$a;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/trusteer/otrf/u/g;->l:I

    mul-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method public final l(I)I
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/trusteer/otrf/u/g;->g:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/u/g$a;

    const-string v1, "Proto index out of bounds: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, p1, v1, v2}, Lcom/trusteer/otrf/u/g$a;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/trusteer/otrf/u/g;->h:I

    mul-int/lit8 v1, p1, 0xc

    add-int/2addr v0, v1

    return v0
.end method

.method public final m(I)I
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/trusteer/otrf/u/g;->m:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/u/g$a;

    const-string v1, "Class index out of bounds: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, p1, v1, v2}, Lcom/trusteer/otrf/u/g$a;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/trusteer/otrf/u/g;->n:I

    mul-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    return v0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/trusteer/otrf/u/g;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/u/g$a;

    const-string v1, "String index out of bounds: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, p1, v1, v2}, Lcom/trusteer/otrf/u/g$a;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/trusteer/otrf/u/g;->d:I

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/o;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/trusteer/otrf/u/g;->n(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final p(I)Ljava/lang/String;
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/trusteer/otrf/u/g;->e:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/u/g$a;

    const-string v1, "Type index out of bounds: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, p1, v1, v2}, Lcom/trusteer/otrf/u/g$a;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/trusteer/otrf/u/g;->f:I

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/u/g;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/trusteer/otrf/u/g;->p(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final r(I)Lcom/trusteer/otrf/u/o;
    .locals 1

    new-instance v0, Lcom/trusteer/otrf/u/o;

    invoke-direct {v0, p0, p1}, Lcom/trusteer/otrf/u/o;-><init>(Lcom/trusteer/otrf/u/g;I)V

    return-object v0
.end method
