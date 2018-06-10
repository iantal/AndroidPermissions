.class Lbvx$1;
.super Laxjz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvx;->a(Laxko;)Laxko;
.end annotation


# instance fields
.field final synthetic a:Lbvx;


# direct methods
.method constructor <init>(Lbvx;Laxko;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lbvx$1;->a:Lbvx;

    invoke-direct {p0, p2}, Laxjz;-><init>(Laxko;)V

    return-void
.end method


# virtual methods
.method public read(Laxjs;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-super {p0, p1, p2, p3}, Laxjz;->read(Laxjs;J)J

    move-result-wide p1

    .line 55
    iget-object p3, p0, Lbvx$1;->a:Lbvx;

    iget-object v0, p0, Lbvx$1;->a:Lbvx;

    invoke-static {v0}, Lbvx;->a(Lbvx;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    move-wide v4, p1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    add-long/2addr v0, v4

    invoke-static {p3, v0, v1}, Lbvx;->a(Lbvx;J)J

    .line 56
    iget-object p3, p0, Lbvx$1;->a:Lbvx;

    invoke-static {p3}, Lbvx;->c(Lbvx;)Lbvv;

    move-result-object v4

    iget-object p3, p0, Lbvx$1;->a:Lbvx;

    .line 57
    invoke-static {p3}, Lbvx;->a(Lbvx;)J

    move-result-wide v5

    iget-object p3, p0, Lbvx$1;->a:Lbvx;

    invoke-static {p3}, Lbvx;->b(Lbvx;)Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    cmp-long p3, p1, v2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 v9, 0x0

    .line 56
    :goto_1
    invoke-interface/range {v4 .. v9}, Lbvv;->a(JJZ)V

    return-wide p1
.end method
