.class Lyyc;
.super Lzbc;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lzbn;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lzbc;-><init>(Lzbn;)V

    return-void
.end method


# virtual methods
.method public final a_(Lzay;J)V
    .locals 1

    .line 32
    iget-boolean v0, p0, Lyyc;->a:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1, p2, p3}, Lzay;->i(J)V

    return-void

    .line 37
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lzbc;->a_(Lzay;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lyyc;->a:Z

    .line 40
    invoke-virtual {p0}, Lyyc;->b()V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lyyc;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    :try_start_0
    invoke-super {p0}, Lzbc;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lyyc;->a:Z

    .line 60
    invoke-virtual {p0}, Lyyc;->b()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lyyc;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    :try_start_0
    invoke-super {p0}, Lzbc;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lyyc;->a:Z

    .line 50
    invoke-virtual {p0}, Lyyc;->b()V

    return-void
.end method
