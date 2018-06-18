.class public Lo/ᐵ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƭ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᐵ$ˋ;,
        Lo/ᐵ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ad<Ljava/nio/ByteBuffer;Lo/\u1448;>;"
    }
.end annotation


# static fields
.field private static final ˎ:Lo/ᐵ$ˋ;

.field private static final ॱ:Lo/ᐵ$if;


# instance fields
.field private final ʼ:Lo/ᐵ$if;

.field private final ʽ:Lo/ძ;

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff98;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ᐵ$ˋ;

.field private final ˏ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lo/ᐵ$if;

    invoke-direct {v0}, Lo/ᐵ$if;-><init>()V

    sput-object v0, Lo/ᐵ;->ॱ:Lo/ᐵ$if;

    .line 36
    new-instance v0, Lo/ᐵ$ˋ;

    invoke-direct {v0}, Lo/ᐵ$ˋ;-><init>()V

    sput-object v0, Lo/ᐵ;->ˎ:Lo/ᐵ$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/ᒭ;Lo/ᐴ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Lo/\uff98;>;Lo/\u14ad;Lo/\u1434;)V"
        }
    .end annotation

    .line 54
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    sget-object v5, Lo/ᐵ;->ˎ:Lo/ᐵ$ˋ;

    sget-object v6, Lo/ᐵ;->ॱ:Lo/ᐵ$if;

    invoke-direct/range {v0 .. v6}, Lo/ᐵ;-><init>(Landroid/content/Context;Ljava/util/List;Lo/ᒭ;Lo/ᐴ;Lo/ᐵ$ˋ;Lo/ᐵ$if;)V

    .line 55
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/ᒭ;Lo/ᐴ;Lo/ᐵ$ˋ;Lo/ᐵ$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Lo/\uff98;>;Lo/\u14ad;Lo/\u1434;Lo/\u1435$\u02cb;Lo/\u1435$if;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ᐵ;->ˏ:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lo/ᐵ;->ˊ:Ljava/util/List;

    .line 67
    iput-object p6, p0, Lo/ᐵ;->ʼ:Lo/ᐵ$if;

    .line 68
    new-instance v0, Lo/ძ;

    invoke-direct {v0, p3, p4}, Lo/ძ;-><init>(Lo/ᒭ;Lo/ᐴ;)V

    iput-object v0, p0, Lo/ᐵ;->ʽ:Lo/ძ;

    .line 69
    iput-object p5, p0, Lo/ᐵ;->ˋ:Lo/ᐵ$ˋ;

    .line 70
    return-void
.end method

.method private static ˋ(Lo/ｉ;II)I
    .locals 6

    .line 122
    invoke-virtual {p0}, Lo/ｉ;->ˊ()I

    move-result v0

    div-int/2addr v0, p2

    .line 123
    invoke-virtual {p0}, Lo/ｉ;->ˎ()I

    move-result v1

    div-int/2addr v1, p1

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 124
    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    .line 127
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 128
    const-string v0, "BufferGifDecoder"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-le v5, v0, :cond_1

    .line 129
    const-string v0, "BufferGifDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], actual dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lo/ｉ;->ˎ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ｉ;->ˊ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_1
    return v5
.end method

.method private ˏ(Ljava/nio/ByteBuffer;IILo/ｆ;Lo/ʄ;)Lo/ᒴ;
    .locals 16

    .line 90
    invoke-static {}, Lo/ϝ;->ˊ()J

    move-result-wide v7

    .line 91
    invoke-virtual/range {p4 .. p4}, Lo/ｆ;->ˎ()Lo/ｉ;

    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lo/ｉ;->ˋ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v9}, Lo/ｉ;->ˏ()I

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 97
    :cond_1
    sget-object v0, Lo/ᒱ;->ˏ:Lo/ɜ;

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Lo/ʄ;->ˎ(Lo/ɜ;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/ｺ;->ˏ:Lo/ｺ;

    if-ne v0, v1, :cond_2

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    :goto_0
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v9, v0, v1}, Lo/ᐵ;->ˋ(Lo/ｉ;II)I

    move-result v11

    .line 101
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᐵ;->ʼ:Lo/ᐵ$if;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᐵ;->ʽ:Lo/ძ;

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v9, v2, v11}, Lo/ᐵ$if;->ˎ(Lo/ⅈ$if;Lo/ｉ;Ljava/nio/ByteBuffer;I)Lo/ⅈ;

    move-result-object v12

    .line 102
    invoke-interface {v12, v10}, Lo/ⅈ;->ˊ(Landroid/graphics/Bitmap$Config;)V

    .line 103
    invoke-interface {v12}, Lo/ⅈ;->ˎ()V

    .line 104
    invoke-interface {v12}, Lo/ⅈ;->ʻ()Landroid/graphics/Bitmap;

    move-result-object v13

    .line 105
    if-nez v13, :cond_3

    .line 106
    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_3
    invoke-static {}, Lo/չ;->ॱ()Lo/չ;

    move-result-object v14

    .line 111
    new-instance v0, Lo/ᑈ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᐵ;->ˏ:Landroid/content/Context;

    move-object v2, v12

    move-object v3, v14

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lo/ᑈ;-><init>(Landroid/content/Context;Lo/ⅈ;Lo/ɛ;IILandroid/graphics/Bitmap;)V

    move-object v15, v0

    .line 114
    const-string v0, "BufferGifDecoder"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    const-string v0, "BufferGifDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded GIF from stream in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v8}, Lo/ϝ;->ˏ(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_4
    new-instance v0, Lo/ᒴ;

    invoke-direct {v0, v15}, Lo/ᒴ;-><init>(Lo/ᑈ;)V

    return-object v0
.end method


# virtual methods
.method public ˋ(Ljava/nio/ByteBuffer;IILo/ʄ;)Lo/ᒴ;
    .locals 9

    .line 80
    iget-object v0, p0, Lo/ᐵ;->ˋ:Lo/ᐵ$ˋ;

    invoke-virtual {v0, p1}, Lo/ᐵ$ˋ;->ˊ(Ljava/nio/ByteBuffer;)Lo/ｆ;

    move-result-object v6

    .line 82
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, p4

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lo/ᐵ;->ˏ(Ljava/nio/ByteBuffer;IILo/ｆ;Lo/ʄ;)Lo/ᒴ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 84
    iget-object v0, p0, Lo/ᐵ;->ˋ:Lo/ᐵ$ˋ;

    invoke-virtual {v0, v6}, Lo/ᐵ$ˋ;->ˋ(Lo/ｆ;)V

    .line 82
    return-object v7

    .line 84
    :catchall_0
    move-exception v8

    iget-object v0, p0, Lo/ᐵ;->ˋ:Lo/ᐵ$ˋ;

    invoke-virtual {v0, v6}, Lo/ᐵ$ˋ;->ˋ(Lo/ｆ;)V

    throw v8
.end method

.method public ˋ(Ljava/nio/ByteBuffer;Lo/ʄ;)Z
    .locals 2

    .line 74
    sget-object v0, Lo/ᒱ;->ˎ:Lo/ɜ;

    invoke-virtual {p2, v0}, Lo/ʄ;->ˎ(Lo/ɜ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᐵ;->ˊ:Ljava/util/List;

    .line 75
    invoke-static {v0, p1}, Lo/ƒ;->ˏ(Ljava/util/List;Ljava/nio/ByteBuffer;)Lo/ﾘ$iF;

    move-result-object v0

    sget-object v1, Lo/ﾘ$iF;->ˋ:Lo/ﾘ$iF;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;Lo/ʄ;)Z
    .locals 1

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p2}, Lo/ᐵ;->ˋ(Ljava/nio/ByteBuffer;Lo/ʄ;)Z

    move-result v0

    return v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;IILo/ʄ;)Lo/ก;
    .locals 1

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/ᐵ;->ˋ(Ljava/nio/ByteBuffer;IILo/ʄ;)Lo/ᒴ;

    move-result-object v0

    return-object v0
.end method
