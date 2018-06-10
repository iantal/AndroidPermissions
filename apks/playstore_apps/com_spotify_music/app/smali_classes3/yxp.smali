.class public abstract Lyxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyxc;JLzba;)Lyxp;
    .locals 1

    if-nez p3, :cond_0

    .line 216
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 217
    :cond_0
    new-instance v0, Lyxp$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lyxp$1;-><init>(Lyxc;JLzba;)V

    return-object v0
.end method

.method public static a([B)Lyxp;
    .locals 4

    .line 209
    new-instance v0, Lzay;

    invoke-direct {v0}, Lzay;-><init>()V

    invoke-virtual {v0, p0}, Lzay;->b([B)Lzay;

    move-result-object v0

    const/4 v1, 0x0

    .line 210
    array-length p0, p0

    int-to-long v2, p0

    invoke-static {v1, v2, v3, v0}, Lyxp;->a(Lyxc;JLzba;)Lyxp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lyxc;
.end method

.method public abstract b()J
.end method

.method public abstract c()Lzba;
.end method

.method public close()V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lyxp;->c()Lzba;

    move-result-object v0

    invoke-static {v0}, Lyxt;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lyxp;->c()Lzba;

    move-result-object v0

    invoke-interface {v0}, Lzba;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final e()[B
    .locals 6

    .line 128
    invoke-virtual {p0}, Lyxp;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 130
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133
    :cond_0
    invoke-virtual {p0}, Lyxp;->c()Lzba;

    move-result-object v2

    .line 136
    :try_start_0
    invoke-interface {v2}, Lzba;->p()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-static {v2}, Lyxt;->a(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 140
    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 141
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v3

    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v2}, Lyxt;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 172
    invoke-virtual {p0}, Lyxp;->c()Lzba;

    move-result-object v0

    .line 1182
    :try_start_0
    invoke-virtual {p0}, Lyxp;->a()Lyxc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1183
    sget-object v2, Lyxt;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lyxc;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lyxt;->d:Ljava/nio/charset/Charset;

    .line 174
    :goto_0
    invoke-static {v0, v1}, Lyxt;->a(Lzba;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Lzba;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-static {v0}, Lyxt;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lyxt;->a(Ljava/io/Closeable;)V

    throw v1
.end method
