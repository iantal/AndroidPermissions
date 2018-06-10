.class public Lfsv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfse;Lfsb;)V
    .locals 3

    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-interface {p0}, Lfse;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Lfse;->d()Lfsy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1080
    iget v1, p1, Lfsb;->c:I

    if-lez v1, :cond_2

    .line 20
    invoke-interface {v0, p0, p1}, Lfsy;->a(Lfse;Lfsb;)V

    .line 2080
    iget v2, p1, Lfsb;->c:I

    if-ne v1, v2, :cond_0

    .line 21
    invoke-interface {p0}, Lfse;->d()Lfsy;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lfse;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "handler: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    sget-boolean p0, Lfsv;->a:Z

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "mDataHandler failed to consume data, yet remains the mDataHandler."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3080
    :cond_2
    iget p1, p1, Lfsb;->c:I

    if-eqz p1, :cond_4

    .line 37
    invoke-interface {p0}, Lfse;->g()Z

    move-result p1

    if-nez p1, :cond_4

    .line 42
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "emitter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    sget-boolean p0, Lfsv;->a:Z

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not all data was consumed by Util.emitAllData"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static a(Lfsg;[BLfsw;)V
    .locals 1

    .line 202
    array-length v0, p1

    invoke-static {v0}, Lfsb;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 203
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 204
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 205
    new-instance p1, Lfsb;

    invoke-direct {p1}, Lfsb;-><init>()V

    .line 206
    invoke-virtual {p1, v0}, Lfsb;->a(Ljava/nio/ByteBuffer;)V

    .line 3189
    new-instance v0, Lfsv$1;

    invoke-direct {v0, p0, p1, p2}, Lfsv$1;-><init>(Lfsg;Lfsb;Lfsw;)V

    invoke-interface {p0, v0}, Lfsg;->a(Lfta;)V

    .line 3199
    invoke-interface {v0}, Lfta;->a()V

    return-void
.end method
