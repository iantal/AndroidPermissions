.class Lcom/google/tagmanager/protobuf/CodedOutputStream$ByteBufferOutputStream;
.super Ljava/io/OutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByteBufferOutputStream"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# virtual methods
.method public write(I)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream$ByteBufferOutputStream;->a:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream$ByteBufferOutputStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 134
    return-void
.end method
