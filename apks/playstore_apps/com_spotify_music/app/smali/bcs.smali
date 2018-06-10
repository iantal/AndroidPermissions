.class final Lbcs;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Lbct;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbcb;",
            "Lbcu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbck;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Lbcu;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lbck;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lbck;",
            "Ljava/util/Map<",
            "Lbcb;",
            "Lbcu;",
            ">;J)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    iput-object p2, p0, Lbcs;->b:Lbck;

    .line 45
    iput-object p3, p0, Lbcs;->a:Ljava/util/Map;

    .line 46
    iput-wide p4, p0, Lbcs;->f:J

    .line 48
    invoke-static {}, Lbbz;->j()J

    move-result-wide p1

    iput-wide p1, p0, Lbcs;->c:J

    return-void
.end method

.method private a()V
    .locals 5

    .line 64
    iget-wide v0, p0, Lbcs;->d:J

    iget-wide v2, p0, Lbcs;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 65
    iget-object v0, p0, Lbcs;->b:Lbck;

    .line 1168
    iget-object v0, v0, Lbck;->d:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcl;

    .line 66
    instance-of v1, v1, Lbcm;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lbcs;->b:Lbck;

    .line 2156
    iget-object v1, v1, Lbck;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 76
    new-instance v2, Lbcs$1;

    invoke-direct {v2}, Lbcs$1;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 89
    :cond_1
    iget-wide v0, p0, Lbcs;->d:J

    iput-wide v0, p0, Lbcs;->e:J

    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 9

    .line 52
    iget-object v0, p0, Lbcs;->g:Lbcu;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lbcs;->g:Lbcu;

    .line 1048
    iget-wide v1, v0, Lbcu;->b:J

    add-long v3, v1, p1

    iput-wide v3, v0, Lbcu;->b:J

    .line 1050
    iget-wide v1, v0, Lbcu;->b:J

    iget-wide v3, v0, Lbcu;->c:J

    iget-wide v5, v0, Lbcu;->a:J

    add-long v7, v3, v5

    cmp-long v3, v1, v7

    if-gez v3, :cond_0

    iget-wide v1, v0, Lbcu;->b:J

    iget-wide v3, v0, Lbcu;->d:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 1051
    :cond_0
    invoke-virtual {v0}, Lbcu;->a()V

    .line 56
    :cond_1
    iget-wide v0, p0, Lbcs;->d:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lbcs;->d:J

    .line 58
    iget-wide p1, p0, Lbcs;->d:J

    iget-wide v0, p0, Lbcs;->e:J

    iget-wide v2, p0, Lbcs;->c:J

    add-long v4, v0, v2

    cmp-long v0, p1, v4

    if-gez v0, :cond_2

    iget-wide p1, p0, Lbcs;->d:J

    iget-wide v0, p0, Lbcs;->f:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 59
    :cond_2
    invoke-direct {p0}, Lbcs;->a()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lbcb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lbcs;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcu;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbcs;->g:Lbcu;

    return-void
.end method

.method public final close()V
    .locals 2

    .line 125
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 127
    iget-object v0, p0, Lbcs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcu;

    .line 128
    invoke-virtual {v1}, Lbcu;->a()V

    goto :goto_0

    .line 131
    :cond_0
    invoke-direct {p0}, Lbcs;->a()V

    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 119
    iget-object v0, p0, Lbcs;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 120
    invoke-direct {p0, v0, v1}, Lbcs;->a(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 107
    iget-object v0, p0, Lbcs;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 108
    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lbcs;->a(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 113
    iget-object v0, p0, Lbcs;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 114
    invoke-direct {p0, p1, p2}, Lbcs;->a(J)V

    return-void
.end method
