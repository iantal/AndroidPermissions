.class final Lyzm;
.super Lzbd;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:J

.field private synthetic d:Lyzl;


# direct methods
.method constructor <init>(Lyzl;Lzbo;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lyzm;->d:Lyzl;

    .line 205
    invoke-direct {p0, p2}, Lzbd;-><init>(Lzbo;)V

    const/4 p1, 0x0

    .line 201
    iput-boolean p1, p0, Lyzm;->b:Z

    const-wide/16 p1, 0x0

    .line 202
    iput-wide p1, p0, Lyzm;->c:J

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 7

    .line 227
    iget-boolean v0, p0, Lyzm;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lyzm;->b:Z

    .line 229
    iget-object v0, p0, Lyzm;->d:Lyzl;

    iget-object v1, v0, Lyzl;->a:Lyyk;

    const/4 v2, 0x0

    iget-object v3, p0, Lyzm;->d:Lyzl;

    iget-wide v4, p0, Lyzm;->c:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lyyk;->a(ZLyyp;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(Lzay;J)J
    .locals 4

    .line 1031
    :try_start_0
    iget-object v0, p0, Lzbd;->a:Lzbo;

    .line 210
    invoke-interface {v0, p1, p2, p3}, Lzbo;->a(Lzay;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 212
    iget-wide v0, p0, Lyzm;->c:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lyzm;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 216
    invoke-direct {p0, p1}, Lyzm;->a(Ljava/io/IOException;)V

    .line 217
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 222
    invoke-super {p0}, Lzbd;->close()V

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, v0}, Lyzm;->a(Ljava/io/IOException;)V

    return-void
.end method
