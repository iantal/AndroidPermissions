.class public Lo/rD$ˊ;
.super Ljava/io/BufferedOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;I)V
    .locals 1

    .line 684
    invoke-direct {p0, p1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 686
    invoke-static {p2}, Lo/rD;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lo/rD$ˊ;->ˊ:Ljava/nio/charset/CharsetEncoder;

    .line 687
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)Lo/rD$ˊ;
    .locals 4

    .line 697
    iget-object v0, p0, Lo/rD$ˊ;->ˊ:Ljava/nio/charset/CharsetEncoder;

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 699
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/4 v2, 0x0

    invoke-super {p0, v0, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 701
    return-object p0
.end method
