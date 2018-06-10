.class Lbvw$1;
.super Lbvm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvw;->a(Laxju;)Laxkn;
.end annotation


# instance fields
.field final synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/io/OutputStream;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lbvw$1;->a:Lbvw;

    invoke-direct {p0, p2}, Lbvm;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method private b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lbvw$1;->a()J

    move-result-wide v1

    .line 73
    iget-object v0, p0, Lbvw$1;->a:Lbvw;

    invoke-virtual {v0}, Lbvw;->contentLength()J

    move-result-wide v3

    .line 74
    iget-object v0, p0, Lbvw$1;->a:Lbvw;

    invoke-static {v0}, Lbvw;->a(Lbvw;)Lbvv;

    move-result-object v0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {v0 .. v5}, Lbvv;->a(JJZ)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-super {p0, p1}, Lbvm;->write(I)V

    .line 68
    invoke-direct {p0}, Lbvw$1;->b()V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-super {p0, p1, p2, p3}, Lbvm;->write([BII)V

    .line 62
    invoke-direct {p0}, Lbvw$1;->b()V

    return-void
.end method
