.class public final Lxeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lst<",
        "Lybf;",
        "Ljava/nio/ByteBuffer;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lybf;)V
    .locals 3

    .line 41
    invoke-interface {p0}, Lybf;->i()Lybk;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42
    invoke-interface {p0}, Lybk;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to close future: %s"

    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, Lybk;->f()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 18
    check-cast p1, Lst;

    .line 1021
    iget-object v0, p1, Lst;->a:Ljava/lang/Object;

    check-cast v0, Lybf;

    .line 1022
    invoke-interface {v0}, Lybf;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1023
    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lyai;->a(Ljava/nio/ByteBuffer;)Lxyv;

    move-result-object p1

    invoke-interface {v0, p1}, Lybf;->b(Ljava/lang/Object;)Lybk;

    move-result-object p1

    new-instance v1, Lxeu$1;

    invoke-direct {v1, v0}, Lxeu$1;-><init>(Lybf;)V

    .line 1024
    invoke-interface {p1, v1}, Lybk;->a(Lyko;)Lybk;

    return-void

    .line 1036
    :cond_0
    invoke-static {v0}, Lxeu;->a(Lybf;)V

    return-void
.end method
