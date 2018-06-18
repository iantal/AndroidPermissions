.class Lo/ﮋ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u02a2<Ljava/nio/ByteBuffer;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/ﮋ$ˊ;->ˏ:Ljava/io/File;

    .line 57
    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Ljava/nio/ByteBuffer;>;"
        }
    .end annotation

    .line 88
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public ˎ()Lo/ｬ;
    .locals 1

    .line 94
    sget-object v0, Lo/ｬ;->ˏ:Lo/ｬ;

    return-object v0
.end method

.method public ˏ()V
    .locals 0

    .line 78
    return-void
.end method

.method public ॱ()V
    .locals 0

    .line 83
    return-void
.end method

.method public ॱ(Lo/ᴈ;Lo/ʢ$If;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d08;Lo/\u02a2$If<-Ljava/nio/ByteBuffer;>;)V"
        }
    .end annotation

    .line 63
    :try_start_0
    iget-object v0, p0, Lo/ﮋ$ˊ;->ˏ:Ljava/io/File;

    invoke-static {v0}, Lo/Κ;->ˎ(Ljava/io/File;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 70
    goto :goto_0

    .line 64
    :catch_0
    move-exception v3

    .line 65
    const-string v0, "ByteBufferFileLoader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "ByteBufferFileLoader"

    const-string v1, "Failed to obtain ByteBuffer for file"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_0
    invoke-interface {p2, v3}, Lo/ʢ$If;->ˏ(Ljava/lang/Exception;)V

    .line 69
    return-void

    .line 72
    :goto_0
    invoke-interface {p2, v2}, Lo/ʢ$If;->ˋ(Ljava/lang/Object;)V

    .line 73
    return-void
.end method
