.class final Lokio/i$1;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements Lokio/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/i;->a(Ljava/io/OutputStream;Lokio/p;)Lokio/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/p;

.field final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lokio/p;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lokio/i$1;->a:Lokio/p;

    iput-object p2, p0, Lokio/i$1;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokio/p;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lokio/i$1;->a:Lokio/p;

    return-object v0
.end method

.method public a_(Lokio/Buffer;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 73
    iget-wide v0, p1, Lokio/Buffer;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/q;->a(JJJ)V

    .line 74
    :cond_0
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 75
    iget-object v0, p0, Lokio/i$1;->a:Lokio/p;

    invoke-virtual {v0}, Lokio/p;->g()V

    .line 76
    iget-object v0, p1, Lokio/Buffer;->a:Lokio/l;

    .line 77
    iget v1, v0, Lokio/l;->c:I

    iget v4, v0, Lokio/l;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 78
    iget-object v4, p0, Lokio/i$1;->b:Ljava/io/OutputStream;

    iget-object v5, v0, Lokio/l;->a:[B

    iget v6, v0, Lokio/l;->b:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 80
    iget v4, v0, Lokio/l;->b:I

    add-int/2addr v4, v1

    iput v4, v0, Lokio/l;->b:I

    .line 81
    int-to-long v4, v1

    sub-long/2addr p2, v4

    .line 82
    iget-wide v4, p1, Lokio/Buffer;->b:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p1, Lokio/Buffer;->b:J

    .line 84
    iget v1, v0, Lokio/l;->b:I

    iget v4, v0, Lokio/l;->c:I

    if-ne v1, v4, :cond_0

    .line 85
    invoke-virtual {v0}, Lokio/l;->a()Lokio/l;

    move-result-object v1

    iput-object v1, p1, Lokio/Buffer;->a:Lokio/l;

    .line 86
    invoke-static {v0}, Lokio/m;->a(Lokio/l;)V

    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lokio/i$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 97
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lokio/i$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 93
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/i$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
