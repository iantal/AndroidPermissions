.class public final Lcom/google/zxing/b/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Object;

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/b/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/b/e;->a:[B

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/zxing/b/e;->b:I

    iput-object p2, p0, Lcom/google/zxing/b/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/zxing/b/e;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/google/zxing/b/e;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/zxing/b/e;->i:I

    iput p5, p0, Lcom/google/zxing/b/e;->j:I

    return-void

    :cond_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/b/e;->b:I

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/b/e;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/b/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/b/e;->a:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/b/e;->b:I

    return v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/b/e;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/b/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/b/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/b/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/b/e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lcom/google/zxing/b/e;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/b/e;->j:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/b/e;->i:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/b/e;->j:I

    return v0
.end method
