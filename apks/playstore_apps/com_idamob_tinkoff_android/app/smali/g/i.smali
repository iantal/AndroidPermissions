.class public final Lg/i;
.super Lg/t;
.source "SourceFile"


# instance fields
.field public a:Lg/t;


# direct methods
.method public constructor <init>(Lg/t;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lg/t;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lg/i;->a:Lg/t;

    .line 28
    return-void
.end method


# virtual methods
.method public final A_()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lg/i;->a:Lg/t;

    invoke-virtual {v0}, Lg/t;->A_()Z

    move-result v0

    return v0
.end method

.method public final B_()Lg/t;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lg/i;->a:Lg/t;

    invoke-virtual {v0}, Lg/t;->B_()Lg/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lg/t;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lg/i;->a:Lg/t;

    invoke-virtual {v0, p1, p2}, Lg/t;->a(J)Lg/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lg/t;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lg/i;->a:Lg/t;

    invoke-virtual {v0, p1, p2, p3}, Lg/t;->a(JLjava/util/concurrent/TimeUnit;)Lg/t;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lg/i;->a:Lg/t;

    invoke-virtual {v0}, Lg/t;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lg/t;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lg/i;->a:Lg/t;

    invoke-virtual {v0}, Lg/t;->d()Lg/t;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lg/i;->a:Lg/t;

    invoke-virtual {v0}, Lg/t;->f()V

    .line 71
    return-void
.end method

.method public final z_()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lg/i;->a:Lg/t;

    invoke-virtual {v0}, Lg/t;->z_()J

    move-result-wide v0

    return-wide v0
.end method
