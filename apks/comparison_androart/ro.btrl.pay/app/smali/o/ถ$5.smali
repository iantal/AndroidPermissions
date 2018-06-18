.class final Lo/ถ$5;
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
        "Ljava/lang/Object;Lo/\u025c$If<Ljava/lang/Long;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/ถ$5;->ˏ:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public synthetic ˋ([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 1

    .line 44
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, p1, v0, p3}, Lo/ถ$5;->ˎ([BLjava/lang/Long;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public ˎ([BLjava/lang/Long;Ljava/security/MessageDigest;)V
    .locals 5

    .line 48
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 49
    iget-object v3, p0, Lo/ถ$5;->ˏ:Ljava/nio/ByteBuffer;

    monitor-enter v3

    .line 50
    :try_start_0
    iget-object v0, p0, Lo/ถ$5;->ˏ:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    iget-object v0, p0, Lo/ถ$5;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/security/MessageDigest;->update([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 53
    :goto_0
    return-void
.end method
