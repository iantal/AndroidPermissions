.class Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->nodes:Ljava/util/List;

    return-void
.end method

.method private growAndGetNode(I)Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node",
            "<TT;>;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->nodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->nodes:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;-><init>(Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->nodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;->empty:Z

    return-object v0
.end method


# virtual methods
.method public final decode(Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->nodes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;

    :cond_0
    iget-object v2, v0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;->value:Ljava/lang/Object;

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/common/itu_t4/BitInputStreamFlexible;->readBits(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    shl-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v0, 0x1

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->nodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    new-instance v0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;

    const-string v1, "Invalid bit pattern"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;

    const-string v2, "Error reading stream for huffman tree"

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    shl-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->nodes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;

    iget-boolean v2, v0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;->empty:Z

    if-eqz v2, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;

    const-string v1, "Invalid bit pattern"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->growAndGetNode(I)Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;

    move-result-object v0

    iget-object v2, v0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;->value:Ljava/lang/Object;

    if-eqz v2, :cond_0

    new-instance v0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;

    const-string v1, "Can\'t add child to a leaf"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x30

    if-ne v0, v3, :cond_1

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, v0, 0x1

    :goto_1
    invoke-direct {p0, v2}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree;->growAndGetNode(I)Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;

    move-result-object v0

    iget-object v3, v0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;->value:Ljava/lang/Object;

    if-eqz v3, :cond_2

    new-instance v0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;

    const-string v1, "Can\'t add child to a leaf"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTreeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    shl-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput-object p2, v0, Lorg/apache/commons/imaging/common/itu_t4/HuffmanTree$Node;->value:Ljava/lang/Object;

    return-void
.end method
