.class public Lo/ᖨ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƭ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ad<Ljava/io/InputStream;Lo/\u1448;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ƭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01ad<Ljava/nio/ByteBuffer;Lo/\u1448;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff98;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ᐴ;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/ƭ;Lo/ᐴ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\uff98;>;Lo/\u01ad<Ljava/nio/ByteBuffer;Lo/\u1448;>;Lo/\u1434;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/ᖨ;->ˏ:Ljava/util/List;

    .line 32
    iput-object p2, p0, Lo/ᖨ;->ˊ:Lo/ƭ;

    .line 33
    iput-object p3, p0, Lo/ᖨ;->ॱ:Lo/ᐴ;

    .line 34
    return-void
.end method

.method private static ˎ(Ljava/io/InputStream;)[B
    .locals 6

    .line 54
    const/16 v2, 0x4000

    .line 55
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x4000

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 58
    const/16 v0, 0x4000

    :try_start_0
    new-array v5, v0, [B

    .line 59
    :goto_0
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60
    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 63
    :catch_0
    move-exception v4

    .line 64
    const-string v0, "StreamGifDecoder"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const-string v0, "StreamGifDecoder"

    const-string v1, "Error reading data from stream"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 69
    :goto_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˋ(Ljava/io/InputStream;IILo/ʄ;)Lo/ก;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/InputStream;IILo/\u0284;)Lo/\u0e01<Lo/\u1448;>;"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lo/ᖨ;->ˎ(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 50
    iget-object v0, p0, Lo/ᖨ;->ˊ:Lo/ƭ;

    invoke-interface {v0, v2, p2, p3, p4}, Lo/ƭ;->ॱ(Ljava/lang/Object;IILo/ʄ;)Lo/ก;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;Lo/ʄ;)Z
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {p0, v0, p2}, Lo/ᖨ;->ˏ(Ljava/io/InputStream;Lo/ʄ;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/io/InputStream;Lo/ʄ;)Z
    .locals 2

    .line 38
    sget-object v0, Lo/ᒱ;->ˎ:Lo/ɜ;

    invoke-virtual {p2, v0}, Lo/ʄ;->ˎ(Lo/ɜ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᖨ;->ˏ:Ljava/util/List;

    iget-object v1, p0, Lo/ᖨ;->ॱ:Lo/ᐴ;

    .line 39
    invoke-static {v0, p1, v1}, Lo/ƒ;->ˋ(Ljava/util/List;Ljava/io/InputStream;Lo/ᐴ;)Lo/ﾘ$iF;

    move-result-object v0

    sget-object v1, Lo/ﾘ$iF;->ˋ:Lo/ﾘ$iF;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;IILo/ʄ;)Lo/ก;
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/ᖨ;->ˋ(Ljava/io/InputStream;IILo/ʄ;)Lo/ก;

    move-result-object v0

    return-object v0
.end method
