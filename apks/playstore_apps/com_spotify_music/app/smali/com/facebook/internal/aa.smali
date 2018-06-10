.class final Lcom/facebook/internal/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/internal/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/io/File;

.field final b:J


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    iput-object p1, p0, Lcom/facebook/internal/aa;->a:Ljava/io/File;

    .line 647
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/internal/aa;->b:J

    return-void
.end method

.method private a(Lcom/facebook/internal/aa;)I
    .locals 5

    .line 1655
    iget-wide v0, p0, Lcom/facebook/internal/aa;->b:J

    .line 2655
    iget-wide v2, p1, Lcom/facebook/internal/aa;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3655
    :cond_0
    iget-wide v0, p0, Lcom/facebook/internal/aa;->b:J

    .line 4655
    iget-wide v2, p1, Lcom/facebook/internal/aa;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5651
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/aa;->a:Ljava/io/File;

    .line 6651
    iget-object p1, p1, Lcom/facebook/internal/aa;->a:Ljava/io/File;

    .line 665
    invoke-virtual {v0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 638
    check-cast p1, Lcom/facebook/internal/aa;

    invoke-direct {p0, p1}, Lcom/facebook/internal/aa;->a(Lcom/facebook/internal/aa;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 671
    instance-of v0, p1, Lcom/facebook/internal/aa;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/internal/aa;

    .line 673
    invoke-direct {p0, p1}, Lcom/facebook/internal/aa;->a(Lcom/facebook/internal/aa;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 680
    iget-object v0, p0, Lcom/facebook/internal/aa;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    const/16 v1, 0x431

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 681
    iget-wide v2, p0, Lcom/facebook/internal/aa;->b:J

    const-wide/32 v4, 0x7fffffff

    rem-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
