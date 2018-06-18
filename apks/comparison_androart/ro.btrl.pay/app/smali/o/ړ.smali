.class public Lo/ړ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʈ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u0288<Landroid/graphics/Bitmap;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/ɜ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u025c<Landroid/graphics/Bitmap$CompressFormat;>;"
        }
    .end annotation
.end field

.field public static final ॱ:Lo/ɜ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u025c<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 38
    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lo/ɜ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/ɜ;

    move-result-object v0

    sput-object v0, Lo/ړ;->ॱ:Lo/ɜ;

    .line 47
    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    invoke-static {v0}, Lo/ɜ;->ˏ(Ljava/lang/String;)Lo/ɜ;

    move-result-object v0

    sput-object v0, Lo/ړ;->ˊ:Lo/ɜ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˎ(Landroid/graphics/Bitmap;Lo/ʄ;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 2

    .line 96
    sget-object v0, Lo/ړ;->ˊ:Lo/ɜ;

    invoke-virtual {p2, v0}, Lo/ʄ;->ˎ(Lo/ɜ;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 97
    if-eqz v1, :cond_0

    .line 98
    return-object v1

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0

    .line 102
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method


# virtual methods
.method public ˋ(Lo/ʄ;)Lo/ｴ;
    .locals 1

    .line 108
    sget-object v0, Lo/ｴ;->ˎ:Lo/ｴ;

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;Ljava/io/File;Lo/ʄ;)Z
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Lo/ก;

    invoke-virtual {p0, v0, p2, p3}, Lo/ړ;->ˋ(Lo/ก;Ljava/io/File;Lo/ʄ;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/ก;Ljava/io/File;Lo/ʄ;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e01<Landroid/graphics/Bitmap;>;Ljava/io/File;Lo/\u0284;)Z"
        }
    .end annotation

    .line 54
    invoke-interface/range {p1 .. p1}, Lo/ก;->ˎ()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/Bitmap;

    .line 55
    move-object/from16 v0, p3

    invoke-direct {p0, v4, v0}, Lo/ړ;->ˎ(Landroid/graphics/Bitmap;Lo/ʄ;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v5

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encode: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lo/ๅ;->ˏ(Ljava/lang/String;)V

    .line 59
    :try_start_0
    invoke-static {}, Lo/ϝ;->ˊ()J

    move-result-wide v6

    .line 60
    sget-object v0, Lo/ړ;->ॱ:Lo/ɜ;

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lo/ʄ;->ˎ(Lo/ɜ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v8

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 65
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v10, v0

    .line 66
    invoke-virtual {v4, v5, v8, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    const/4 v9, 0x1

    .line 74
    if-eqz v10, :cond_2

    .line 76
    :try_start_2
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    goto :goto_1

    .line 77
    :catch_0
    move-exception v11

    .line 79
    goto :goto_1

    .line 69
    :catch_1
    move-exception v11

    .line 70
    const-string v0, "BitmapEncoder"

    const/4 v1, 0x3

    :try_start_3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "BitmapEncoder"

    const-string v1, "Failed to encode Bitmap"

    invoke-static {v0, v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :cond_0
    if-eqz v10, :cond_2

    .line 76
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    goto :goto_1

    .line 77
    :catch_2
    move-exception v11

    .line 79
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v12

    if-eqz v10, :cond_1

    .line 76
    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    goto :goto_0

    .line 77
    :catch_3
    move-exception v13

    .line 79
    :cond_1
    :goto_0
    :try_start_6
    throw v12

    .line 83
    :cond_2
    :goto_1
    const-string v0, "BitmapEncoder"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    const-string v0, "BitmapEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compressed with type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lo/Ϲ;->ˊ(Landroid/graphics/Bitmap;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 85
    invoke-static {v6, v7}, Lo/ϝ;->ˏ(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", options format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/ړ;->ˊ:Lo/ɜ;

    .line 86
    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Lo/ʄ;->ˎ(Lo/ɜ;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hasAlpha: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 87
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 89
    :cond_3
    move v11, v9

    .line 91
    invoke-static {}, Lo/ๅ;->ॱ()V

    .line 89
    return v11

    .line 91
    :catchall_1
    move-exception v14

    invoke-static {}, Lo/ๅ;->ॱ()V

    throw v14
.end method
