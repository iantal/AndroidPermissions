.class public abstract Lzex;
.super Lzey;
.source "SourceFile"

# interfaces
.implements Lzea;


# static fields
.field private static final d:[C


# instance fields
.field protected final a:[B

.field private volatile b:Ljava/lang/String;

.field private volatile c:Ljava/nio/charset/CharacterCodingException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lzex;->d:[C

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lzey;-><init>()V

    .line 38
    iput-object p1, p0, Lzex;->a:[B

    return-void
.end method

.method private I()Ljava/nio/ByteBuffer;
    .locals 1

    .line 62
    iget-object v0, p0, Lzex;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const-string v0, "\\u"

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    sget-object v0, Lzex;->d:[C

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    sget-object v0, Lzex;->d:[C

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    sget-object v0, Lzex;->d:[C

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    sget-object v0, Lzex;->d:[C

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    const-string v0, "\""

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 147
    :pswitch_0
    invoke-static {p0, v1}, Lzex;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :pswitch_1
    const-string v1, "\\r"

    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v1, "\\f"

    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v1, "\\n"

    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v1, "\\t"

    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v1, "\\b"

    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v2, 0x7f

    if-gt v1, v2, :cond_3

    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_1

    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "\\\\"

    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "\\\""

    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const v2, 0xd800

    if-lt v1, v2, :cond_4

    const v2, 0xdfff

    if-gt v1, v2, :cond_4

    .line 166
    invoke-static {p0, v1}, Lzex;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const-string p1, "\""

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {p0}, Lzex;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzex;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E()Lzdv;
    .locals 1

    .line 28
    invoke-super {p0}, Lzey;->E()Lzdv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic F()Lzdw;
    .locals 1

    .line 28
    invoke-super {p0}, Lzey;->F()Lzdw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic G()Lzdz;
    .locals 1

    .line 28
    invoke-super {p0}, Lzey;->G()Lzdz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic H()Lzdt;
    .locals 1

    .line 28
    invoke-super {p0}, Lzey;->H()Lzdt;

    move-result-object v0

    return-object v0
.end method

.method public final a()[B
    .locals 2

    .line 56
    iget-object v0, p0, Lzex;->a:[B

    iget-object v1, p0, Lzex;->a:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzea;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic c()Lzdu;
    .locals 1

    .line 28
    invoke-super {p0}, Lzey;->c()Lzdu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lzdx;
    .locals 1

    .line 28
    invoke-super {p0}, Lzey;->d()Lzdx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lzdr;
    .locals 1

    .line 28
    invoke-super {p0}, Lzey;->e()Lzdr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lzeb;
    .locals 1

    .line 28
    invoke-super {p0}, Lzey;->f()Lzeb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lzds;
    .locals 1

    .line 28
    invoke-super {p0}, Lzey;->g()Lzds;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Z
    .locals 1

    .line 28
    invoke-super {p0}, Lzey;->j()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic k()Z
    .locals 1

    .line 28
    invoke-super {p0}, Lzey;->k()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic l()Z
    .locals 1

    .line 28
    invoke-super {p0}, Lzey;->l()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic m()Z
    .locals 1

    .line 28
    invoke-super {p0}, Lzey;->m()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic n()Z
    .locals 1

    .line 28
    invoke-super {p0}, Lzey;->n()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic o()Z
    .locals 1

    .line 28
    invoke-super {p0}, Lzey;->o()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic p()Z
    .locals 1

    .line 28
    invoke-super {p0}, Lzey;->p()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic q()Z
    .locals 1

    .line 28
    invoke-super {p0}, Lzey;->q()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic r()Z
    .locals 1

    .line 28
    invoke-super {p0}, Lzey;->r()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic s()Z
    .locals 1

    .line 28
    invoke-super {p0}, Lzey;->s()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 117
    iget-object v0, p0, Lzex;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1089
    iget-object v0, p0, Lzex;->a:[B

    monitor-enter v0

    .line 1090
    :try_start_0
    iget-object v1, p0, Lzex;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1091
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1094
    :cond_0
    :try_start_1
    sget-object v1, Lzcw;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 1095
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 1096
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    .line 1097
    invoke-direct {p0}, Lzex;->I()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzex;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1101
    :try_start_2
    sget-object v2, Lzcw;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 1102
    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 1103
    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    .line 1104
    invoke-direct {p0}, Lzex;->I()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lzex;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1109
    :try_start_3
    iput-object v1, p0, Lzex;->c:Ljava/nio/charset/CharacterCodingException;

    .line 1111
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 1107
    new-instance v2, Lorg/msgpack/core/MessageStringCodingException;

    invoke-direct {v2, v1}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 1111
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 120
    :cond_1
    :goto_1
    iget-object v0, p0, Lzex;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic x()Lzeh;
    .locals 0

    return-object p0
.end method
