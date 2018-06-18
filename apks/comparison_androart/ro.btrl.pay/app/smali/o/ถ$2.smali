.class final Lo/ถ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɜ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ถ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u025c$If<Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/ถ$2;->ˋ:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public synthetic ˋ([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 1

    .line 69
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, p3}, Lo/ถ$2;->ॱ([BLjava/lang/Integer;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public ॱ([BLjava/lang/Integer;Ljava/security/MessageDigest;)V
    .locals 4

    .line 73
    if-nez p2, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 77
    iget-object v2, p0, Lo/ถ$2;->ˋ:Ljava/nio/ByteBuffer;

    monitor-enter v2

    .line 78
    :try_start_0
    iget-object v0, p0, Lo/ถ$2;->ˋ:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    iget-object v0, p0, Lo/ถ$2;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/security/MessageDigest;->update([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 81
    :goto_0
    return-void
.end method
