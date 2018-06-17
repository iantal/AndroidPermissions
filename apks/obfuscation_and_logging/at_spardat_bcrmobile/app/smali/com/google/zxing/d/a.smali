.class public final Lcom/google/zxing/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/n;


# static fields
.field private static final a:[Lcom/google/zxing/r;


# instance fields
.field private final b:Lcom/google/zxing/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/r;

    sput-object v0, Lcom/google/zxing/d/a;->a:[Lcom/google/zxing/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/d/a/c;

    invoke-direct {v0}, Lcom/google/zxing/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/d/a;->b:Lcom/google/zxing/d/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/p;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/p;"
        }
    .end annotation

    if-eqz p2, :cond_5

    sget-object v0, Lcom/google/zxing/e;->PURE_BARCODE:Lcom/google/zxing/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/zxing/c;->c()Lcom/google/zxing/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/b/b;->c()[I

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    const/4 v1, 0x2

    aget v5, v0, v1

    const/4 v1, 0x3

    aget v6, v0, v1

    new-instance v7, Lcom/google/zxing/b/b;

    const/16 v0, 0x1e

    const/16 v1, 0x21

    invoke-direct {v7, v0, v1}, Lcom/google/zxing/b/b;-><init>(II)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x21

    if-ge v1, v0, :cond_3

    mul-int v0, v1, v6

    div-int/lit8 v8, v6, 0x2

    add-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x21

    add-int v8, v4, v0

    const/4 v0, 0x0

    :goto_1
    const/16 v9, 0x1e

    if-ge v0, v9, :cond_2

    mul-int v9, v0, v5

    div-int/lit8 v10, v5, 0x2

    add-int/2addr v9, v10

    and-int/lit8 v10, v1, 0x1

    mul-int/2addr v10, v5

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x1e

    add-int/2addr v9, v3

    invoke-virtual {v2, v9, v8}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v0, v1}, Lcom/google/zxing/b/b;->b(II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/zxing/d/a;->b:Lcom/google/zxing/d/a/c;

    invoke-virtual {v0, v7}, Lcom/google/zxing/d/a/c;->a(Lcom/google/zxing/b/b;)Lcom/google/zxing/b/e;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/p;

    invoke-virtual {v0}, Lcom/google/zxing/b/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/zxing/b/e;->a()[B

    move-result-object v3

    sget-object v4, Lcom/google/zxing/d/a;->a:[Lcom/google/zxing/r;

    sget-object v5, Lcom/google/zxing/a;->MAXICODE:Lcom/google/zxing/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/zxing/p;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/r;Lcom/google/zxing/a;)V

    invoke-virtual {v0}, Lcom/google/zxing/b/e;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/google/zxing/q;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/q;

    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/p;->a(Lcom/google/zxing/q;Ljava/lang/Object;)V

    :cond_4
    return-object v1

    :cond_5
    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object v0

    throw v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method
