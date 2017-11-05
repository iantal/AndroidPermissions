.class Lcom/google/tagmanager/protobuf/CodedInputStream$SkippedDataSink;
.super Ljava/lang/Object;
.source "CodedInputStream.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SkippedDataSink"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/tagmanager/protobuf/CodedInputStream;

.field private b:I

.field private c:Ljava/io/ByteArrayOutputStream;


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream$SkippedDataSink;->c:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream$SkippedDataSink;->c:Ljava/io/ByteArrayOutputStream;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream$SkippedDataSink;->c:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream$SkippedDataSink;->a:Lcom/google/tagmanager/protobuf/CodedInputStream;

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;)[B

    move-result-object v1

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream$SkippedDataSink;->b:I

    iget-object v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream$SkippedDataSink;->a:Lcom/google/tagmanager/protobuf/CodedInputStream;

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;)I

    move-result v3

    iget v4, p0, Lcom/google/tagmanager/protobuf/CodedInputStream$SkippedDataSink;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 278
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream$SkippedDataSink;->b:I

    .line 279
    return-void
.end method
