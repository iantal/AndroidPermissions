.class public abstract Lo/xF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xF$If;
    }
.end annotation


# instance fields
.field private ˏ:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ʽ()Ljava/nio/charset/Charset;
    .locals 2

    .line 182
    invoke-virtual {p0}, Lo/xF;->ˏ()Lo/xC;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_0

    sget-object v0, Lo/xN;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Lo/xC;->ˋ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/xN;->ˎ:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public static ˊ(Lo/xC;JLo/yT;)Lo/xF;
    .locals 2

    .line 216
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    new-instance v0, Lo/xF$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/xF$4;-><init>(Lo/xC;JLo/yT;)V

    return-object v0
.end method

.method public static ˋ(Lo/xC;[B)Lo/xF;
    .locals 3

    .line 209
    new-instance v0, Lo/yW;

    invoke-direct {v0}, Lo/yW;-><init>()V

    invoke-virtual {v0, p1}, Lo/yW;->ॱ([B)Lo/yW;

    move-result-object v2

    .line 210
    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1, v2}, Lo/xF;->ˊ(Lo/xC;JLo/yT;)Lo/xF;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Lo/xC;Ljava/lang/String;)Lo/xF;
    .locals 4

    .line 195
    sget-object v2, Lo/xN;->ˎ:Ljava/nio/charset/Charset;

    .line 196
    if-eqz p0, :cond_0

    .line 197
    invoke-virtual {p0}, Lo/xC;->ˎ()Ljava/nio/charset/Charset;

    move-result-object v2

    .line 198
    if-nez v2, :cond_0

    .line 199
    sget-object v2, Lo/xN;->ˎ:Ljava/nio/charset/Charset;

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; charset=utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/xC;->ॱ(Ljava/lang/String;)Lo/xC;

    move-result-object p0

    .line 203
    :cond_0
    new-instance v0, Lo/yW;

    invoke-direct {v0}, Lo/yW;-><init>()V

    invoke-virtual {v0, p1, v2}, Lo/yW;->ˊ(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo/yW;

    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lo/yW;->ॱ()J

    move-result-wide v0

    invoke-static {p0, v0, v1, v3}, Lo/xF;->ˊ(Lo/xC;JLo/yT;)Lo/xF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lo/xF;->ˋ()Lo/yT;

    move-result-object v0

    invoke-static {v0}, Lo/xN;->ॱ(Ljava/io/Closeable;)V

    .line 188
    return-void
.end method

.method public final ʻ()Ljava/lang/String;
    .locals 5

    .line 172
    invoke-virtual {p0}, Lo/xF;->ˋ()Lo/yT;

    move-result-object v1

    .line 174
    :try_start_0
    invoke-direct {p0}, Lo/xF;->ʽ()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lo/xN;->ˊ(Lo/yT;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 175
    invoke-interface {v1, v2}, Lo/yT;->ˋ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 177
    invoke-static {v1}, Lo/xN;->ॱ(Ljava/io/Closeable;)V

    .line 175
    return-object v3

    .line 177
    :catchall_0
    move-exception v4

    invoke-static {v1}, Lo/xN;->ॱ(Ljava/io/Closeable;)V

    throw v4
.end method

.method public final ˊ()Ljava/io/InputStream;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lo/xF;->ˋ()Lo/yT;

    move-result-object v0

    invoke-interface {v0}, Lo/yT;->ॱॱ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˋ()Lo/yT;
.end method

.method public abstract ˎ()J
.end method

.method public abstract ˏ()Lo/xC;
.end method

.method public final ॱ()[B
    .locals 8

    .line 128
    invoke-virtual {p0}, Lo/xF;->ˎ()J

    move-result-wide v3

    .line 129
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    .line 130
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot buffer entire body for content length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lo/xF;->ˋ()Lo/yT;

    move-result-object v5

    .line 136
    :try_start_0
    invoke-interface {v5}, Lo/yT;->ॱˎ()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 138
    invoke-static {v5}, Lo/xN;->ॱ(Ljava/io/Closeable;)V

    .line 139
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v7

    invoke-static {v5}, Lo/xN;->ॱ(Ljava/io/Closeable;)V

    throw v7

    .line 140
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1

    array-length v0, v6

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") and stream length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") disagree"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    return-object v6
.end method

.method public final ᐝ()Ljava/io/Reader;
    .locals 4

    .line 157
    iget-object v3, p0, Lo/xF;->ˏ:Ljava/io/Reader;

    .line 158
    if-eqz v3, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    new-instance v0, Lo/xF$If;

    invoke-virtual {p0}, Lo/xF;->ˋ()Lo/yT;

    move-result-object v1

    invoke-direct {p0}, Lo/xF;->ʽ()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/xF$If;-><init>(Lo/yT;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lo/xF;->ˏ:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method
