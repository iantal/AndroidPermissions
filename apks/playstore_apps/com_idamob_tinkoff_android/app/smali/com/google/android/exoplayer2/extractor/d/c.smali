.class public final Lcom/google/android/exoplayer2/extractor/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/h;


# instance fields
.field private b:Lcom/google/android/exoplayer2/extractor/g;

.field private c:Lcom/google/android/exoplayer2/extractor/d/h;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/c$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/d/c$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/d/c;->a:Lcom/google/android/exoplayer2/extractor/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 97
    new-instance v2, Lcom/google/android/exoplayer2/extractor/d/e;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>()V

    .line 98
    invoke-virtual {v2, p1, v1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/f;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/google/android/exoplayer2/extractor/d/e;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/d/e;->i:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 103
    new-instance v3, Lcom/google/android/exoplayer2/c/m;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    .line 104
    iget-object v4, v3, Lcom/google/android/exoplayer2/c/m;->a:[B

    invoke-interface {p1, v4, v0, v2}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 1119
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 2044
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v2

    const/4 v4, 0x5

    if-lt v2, v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v2

    const/16 v4, 0x7f

    if-ne v2, v4, :cond_2

    .line 2045
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    move v2, v1

    .line 106
    :goto_1
    if-eqz v2, :cond_3

    .line 107
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/d/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/c;->c:Lcom/google/android/exoplayer2/extractor/d/h;

    :goto_2
    move v0, v1

    .line 115
    goto :goto_0

    :cond_2
    move v2, v0

    .line 2045
    goto :goto_1

    .line 2119
    :cond_3
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 108
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/j;->b(Lcom/google/android/exoplayer2/c/m;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/d/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/c;->c:Lcom/google/android/exoplayer2/extractor/d/h;

    goto :goto_2

    .line 3119
    :cond_4
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 110
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/g;->b(Lcom/google/android/exoplayer2/c/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/d/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/c;->c:Lcom/google/android/exoplayer2/extractor/d/h;

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/k;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/c;->c:Lcom/google/android/exoplayer2/extractor/d/h;

    if-nez v1, :cond_1

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/c;->b(Lcom/google/android/exoplayer2/extractor/f;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Failed to determine bitstream type"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    .line 87
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/d/c;->d:Z

    if-nez v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/c;->b:Lcom/google/android/exoplayer2/extractor/g;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/g;->a(I)Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/c;->b:Lcom/google/android/exoplayer2/extractor/g;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 90
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/c;->c:Lcom/google/android/exoplayer2/extractor/d/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/c;->b:Lcom/google/android/exoplayer2/extractor/g;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/m;)V

    .line 91
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/d/c;->d:Z

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/c;->c:Lcom/google/android/exoplayer2/extractor/d/h;

    .line 1106
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/d/h;->c:I

    packed-switch v2, :pswitch_data_0

    .line 1117
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1108
    :pswitch_0
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Lcom/google/android/exoplayer2/extractor/f;)I

    move-result v0

    .line 1114
    :goto_0
    return v0

    .line 1110
    :pswitch_1
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/d/h;->b:J

    long-to-int v2, v2

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 1111
    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/d/h;->c:I

    goto :goto_0

    .line 1114
    :pswitch_2
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/k;)I

    move-result v0

    goto :goto_0

    .line 1106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/c;->c:Lcom/google/android/exoplayer2/extractor/d/h;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/c;->c:Lcom/google/android/exoplayer2/extractor/d/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/d/h;->a(JJ)V

    .line 71
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/c;->b:Lcom/google/android/exoplayer2/extractor/g;

    .line 64
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 55
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/c;->b(Lcom/google/android/exoplayer2/extractor/f;)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 57
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
