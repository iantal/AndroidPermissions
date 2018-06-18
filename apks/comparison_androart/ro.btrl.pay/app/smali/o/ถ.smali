.class public Lo/ถ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƭ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ถ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ad<Landroid/os/ParcelFileDescriptor;Landroid/graphics/Bitmap;>;"
    }
.end annotation


# static fields
.field private static final ˋ:Lo/ถ$If;

.field public static final ˎ:Lo/ɜ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u025c<Ljava/lang/Long;>;"
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


# instance fields
.field private final ˊ:Lo/ถ$If;

.field private final ˏ:Lo/ᒭ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 43
    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lo/ถ$5;

    invoke-direct {v2}, Lo/ถ$5;-><init>()V

    .line 42
    invoke-static {v0, v1, v2}, Lo/ɜ;->ˋ(Ljava/lang/String;Ljava/lang/Object;Lo/ɜ$If;)Lo/ɜ;

    move-result-object v0

    sput-object v0, Lo/ถ;->ˎ:Lo/ɜ;

    .line 66
    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    new-instance v1, Lo/ถ$2;

    invoke-direct {v1}, Lo/ถ$2;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/ɜ;->ˋ(Ljava/lang/String;Ljava/lang/Object;Lo/ɜ$If;)Lo/ɜ;

    move-result-object v0

    sput-object v0, Lo/ถ;->ॱ:Lo/ɜ;

    .line 85
    new-instance v0, Lo/ถ$If;

    invoke-direct {v0}, Lo/ถ$If;-><init>()V

    sput-object v0, Lo/ถ;->ˋ:Lo/ถ$If;

    return-void
.end method

.method public constructor <init>(Lo/ᒭ;)V
    .locals 1

    .line 98
    sget-object v0, Lo/ถ;->ˋ:Lo/ถ$If;

    invoke-direct {p0, p1, v0}, Lo/ถ;-><init>(Lo/ᒭ;Lo/ถ$If;)V

    .line 99
    return-void
.end method

.method constructor <init>(Lo/ᒭ;Lo/ถ$If;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lo/ถ;->ˏ:Lo/ᒭ;

    .line 104
    iput-object p2, p0, Lo/ถ;->ˊ:Lo/ถ$If;

    .line 105
    return-void
.end method


# virtual methods
.method public ˋ(Landroid/os/ParcelFileDescriptor;IILo/ʄ;)Lo/ก;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/ParcelFileDescriptor;IILo/\u0284;)Lo/\u0e01<Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 118
    sget-object v0, Lo/ถ;->ˎ:Lo/ɜ;

    invoke-virtual {p4, v0}, Lo/ʄ;->ˎ(Lo/ɜ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 119
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    sget-object v0, Lo/ถ;->ॱ:Lo/ɜ;

    invoke-virtual {p4, v0}, Lo/ʄ;->ˎ(Lo/ɜ;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 126
    iget-object v0, p0, Lo/ถ;->ˊ:Lo/ถ$If;

    invoke-virtual {v0}, Lo/ถ$If;->ˏ()Landroid/media/MediaMetadataRetriever;

    move-result-object v7

    .line 128
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 129
    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    .line 130
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_0

    .line 131
    :cond_1
    if-nez v5, :cond_2

    .line 132
    invoke-virtual {v7, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v3, v4, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 140
    :goto_0
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 141
    goto :goto_1

    .line 136
    :catch_0
    move-exception v8

    .line 138
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    move-exception v9

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v9

    .line 142
    :goto_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 143
    iget-object v0, p0, Lo/ถ;->ˏ:Lo/ᒭ;

    invoke-static {v6, v0}, Lo/ت;->ˎ(Landroid/graphics/Bitmap;Lo/ᒭ;)Lo/ت;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;Lo/ʄ;)Z
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, v0, p2}, Lo/ถ;->ॱ(Landroid/os/ParcelFileDescriptor;Lo/ʄ;)Z

    move-result v0

    return v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;IILo/ʄ;)Lo/ก;
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/ถ;->ˋ(Landroid/os/ParcelFileDescriptor;IILo/ʄ;)Lo/ก;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/os/ParcelFileDescriptor;Lo/ʄ;)Z
    .locals 1

    .line 112
    const/4 v0, 0x1

    return v0
.end method
