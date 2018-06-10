.class public final Lxqs;
.super Lxqo;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lxqo;)V
    .locals 4

    .line 1131
    iget-object v0, p1, Lxqo;->a:Ljava/io/InputStream;

    .line 17
    iget-boolean v1, p1, Lxqo;->b:Z

    .line 1148
    iget-wide v2, p1, Lxqo;->c:J

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lxqo;-><init>(Ljava/io/InputStream;ZJ)V

    .line 19
    instance-of v0, p1, Lxqs;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lxqs;

    .line 2028
    iget-boolean p1, p1, Lxqs;->d:Z

    .line 21
    iput-boolean p1, p0, Lxqs;->d:Z

    return-void

    .line 23
    :cond_0
    iget-boolean p1, p1, Lxqo;->b:Z

    iput-boolean p1, p0, Lxqs;->d:Z

    return-void
.end method
