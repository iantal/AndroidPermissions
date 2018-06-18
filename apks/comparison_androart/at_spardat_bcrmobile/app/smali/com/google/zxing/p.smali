.class public final Lcom/google/zxing/p;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:I

.field private d:[Lcom/google/zxing/r;

.field private final e:Lcom/google/zxing/a;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/q;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[Lcom/google/zxing/r;Lcom/google/zxing/a;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/zxing/p;->b:[B

    iput p3, p0, Lcom/google/zxing/p;->c:I

    iput-object p4, p0, Lcom/google/zxing/p;->d:[Lcom/google/zxing/r;

    iput-object p5, p0, Lcom/google/zxing/p;->e:Lcom/google/zxing/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/p;->f:Ljava/util/Map;

    iput-wide p6, p0, Lcom/google/zxing/p;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/zxing/r;Lcom/google/zxing/a;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/p;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/r;Lcom/google/zxing/a;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/zxing/r;Lcom/google/zxing/a;J)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/p;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/r;Lcom/google/zxing/a;J)V

    return-void

    :cond_0
    array-length v0, p2

    mul-int/lit8 v3, v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/zxing/q;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/p;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/q;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/zxing/p;->f:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/p;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/q;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/p;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/zxing/p;->f:Ljava/util/Map;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/p;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a([Lcom/google/zxing/r;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/zxing/p;->d:[Lcom/google/zxing/r;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/zxing/p;->d:[Lcom/google/zxing/r;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/google/zxing/r;

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/zxing/p;->d:[Lcom/google/zxing/r;

    goto :goto_0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/p;->b:[B

    return-object v0
.end method

.method public final c()[Lcom/google/zxing/r;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/p;->d:[Lcom/google/zxing/r;

    return-object v0
.end method

.method public final d()Lcom/google/zxing/a;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/p;->e:Lcom/google/zxing/a;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/q;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/p;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/zxing/p;->g:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/p;->a:Ljava/lang/String;

    return-object v0
.end method
