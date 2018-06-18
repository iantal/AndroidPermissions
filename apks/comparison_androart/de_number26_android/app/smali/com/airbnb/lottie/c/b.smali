.class public Lcom/airbnb/lottie/c/b;
.super Ljava/lang/Object;
.source "DocumentData.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field final d:I

.field public final e:I

.field final f:D

.field public final g:D

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIIZ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/airbnb/lottie/c/b;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/airbnb/lottie/c/b;->b:Ljava/lang/String;

    .line 25
    iput-wide p3, p0, Lcom/airbnb/lottie/c/b;->c:D

    .line 26
    iput p5, p0, Lcom/airbnb/lottie/c/b;->d:I

    .line 27
    iput p6, p0, Lcom/airbnb/lottie/c/b;->e:I

    .line 28
    iput-wide p7, p0, Lcom/airbnb/lottie/c/b;->f:D

    .line 29
    iput-wide p9, p0, Lcom/airbnb/lottie/c/b;->g:D

    .line 30
    iput p11, p0, Lcom/airbnb/lottie/c/b;->h:I

    .line 31
    iput p12, p0, Lcom/airbnb/lottie/c/b;->i:I

    .line 32
    iput p13, p0, Lcom/airbnb/lottie/c/b;->j:I

    .line 33
    iput-boolean p14, p0, Lcom/airbnb/lottie/c/b;->k:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/c/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-double v2, v0

    .line 41
    iget-wide v4, p0, Lcom/airbnb/lottie/c/b;->c:D

    add-double/2addr v2, v4

    double-to-int v0, v2

    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lcom/airbnb/lottie/c/b;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 43
    iget v2, p0, Lcom/airbnb/lottie/c/b;->e:I

    add-int/2addr v0, v2

    .line 44
    iget-wide v2, p0, Lcom/airbnb/lottie/c/b;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/2addr v0, v1

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 46
    iget v0, p0, Lcom/airbnb/lottie/c/b;->h:I

    add-int/2addr v1, v0

    return v1
.end method
