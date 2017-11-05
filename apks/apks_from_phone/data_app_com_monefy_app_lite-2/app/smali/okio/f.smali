.class public Lokio/f;
.super Lokio/p;
.source "ForwardingTimeout.java"


# instance fields
.field private a:Lokio/p;


# direct methods
.method public constructor <init>(Lokio/p;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lokio/p;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lokio/f;->a:Lokio/p;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lokio/p;)Lokio/f;
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lokio/f;->a:Lokio/p;

    .line 38
    return-object p0
.end method

.method public final a()Lokio/p;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lokio/f;->a:Lokio/p;

    return-object v0
.end method

.method public a(J)Lokio/p;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lokio/f;->a:Lokio/p;

    invoke-virtual {v0, p1, p2}, Lokio/p;->a(J)Lokio/p;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lokio/p;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokio/f;->a:Lokio/p;

    invoke-virtual {v0, p1, p2, p3}, Lokio/p;->a(JLjava/util/concurrent/TimeUnit;)Lokio/p;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lokio/f;->a:Lokio/p;

    invoke-virtual {v0}, Lokio/p;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lokio/p;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lokio/f;->a:Lokio/p;

    invoke-virtual {v0}, Lokio/p;->f()Lokio/p;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lokio/f;->a:Lokio/p;

    invoke-virtual {v0}, Lokio/p;->g()V

    .line 71
    return-void
.end method

.method public i_()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lokio/f;->a:Lokio/p;

    invoke-virtual {v0}, Lokio/p;->i_()J

    move-result-wide v0

    return-wide v0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lokio/f;->a:Lokio/p;

    invoke-virtual {v0}, Lokio/p;->j_()Z

    move-result v0

    return v0
.end method

.method public k_()Lokio/p;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lokio/f;->a:Lokio/p;

    invoke-virtual {v0}, Lokio/p;->k_()Lokio/p;

    move-result-object v0

    return-object v0
.end method
