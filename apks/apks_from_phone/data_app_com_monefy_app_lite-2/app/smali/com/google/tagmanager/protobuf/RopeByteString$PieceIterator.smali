.class Lcom/google/tagmanager/protobuf/RopeByteString$PieceIterator;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PieceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/tagmanager/protobuf/LiteralByteString;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/google/tagmanager/protobuf/RopeByteString;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/tagmanager/protobuf/LiteralByteString;


# direct methods
.method private constructor <init>(Lcom/google/tagmanager/protobuf/ByteString;)V
    .locals 2

    .prologue
    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-static {}, Lcom/google/tagmanager/protobuf/RopeByteString;->b()[I

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/Deque;

    .line 696
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/RopeByteString$PieceIterator;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/LiteralByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/RopeByteString$PieceIterator;->b:Lcom/google/tagmanager/protobuf/LiteralByteString;

    .line 697
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/RopeByteString$1;)V
    .locals 0

    .prologue
    .line 689
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/tagmanager/protobuf/ByteString;)V

    return-void
.end method

.method private a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/LiteralByteString;
    .locals 2

    .prologue
    .line 700
    move-object v0, p1

    .line 701
    :goto_0
    instance-of v1, v0, Lcom/google/tagmanager/protobuf/RopeByteString;

    if-eqz v1, :cond_0

    .line 702
    check-cast v0, Lcom/google/tagmanager/protobuf/RopeByteString;

    .line 703
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 704
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/RopeByteString;->a(Lcom/google/tagmanager/protobuf/RopeByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    goto :goto_0

    .line 706
    :cond_0
    check-cast v0, Lcom/google/tagmanager/protobuf/LiteralByteString;

    return-object v0
.end method

.method private b()Lcom/google/tagmanager/protobuf/LiteralByteString;
    .locals 2

    .prologue
    .line 713
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    const/4 v0, 0x0

    .line 718
    :goto_0
    return-object v0

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/RopeByteString;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/RopeByteString;->b(Lcom/google/tagmanager/protobuf/RopeByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/RopeByteString$PieceIterator;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/LiteralByteString;

    move-result-object v0

    .line 717
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/protobuf/LiteralByteString;
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/RopeByteString$PieceIterator;->b:Lcom/google/tagmanager/protobuf/LiteralByteString;

    if-nez v0, :cond_0

    .line 735
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/RopeByteString$PieceIterator;->b:Lcom/google/tagmanager/protobuf/LiteralByteString;

    .line 738
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/RopeByteString$PieceIterator;->b()Lcom/google/tagmanager/protobuf/LiteralByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/tagmanager/protobuf/RopeByteString$PieceIterator;->b:Lcom/google/tagmanager/protobuf/LiteralByteString;

    .line 739
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/RopeByteString$PieceIterator;->b:Lcom/google/tagmanager/protobuf/LiteralByteString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/RopeByteString$PieceIterator;->a()Lcom/google/tagmanager/protobuf/LiteralByteString;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 743
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
