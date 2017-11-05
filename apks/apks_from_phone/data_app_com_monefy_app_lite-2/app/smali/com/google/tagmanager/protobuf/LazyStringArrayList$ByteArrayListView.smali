.class Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;
.super Ljava/util/AbstractList;
.source "LazyStringArrayList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/LazyStringArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByteArrayListView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<[B>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 240
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->a:Ljava/util/List;

    .line 241
    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->a(Ljava/lang/Object;)[B

    move-result-object v1

    .line 247
    if-eq v1, v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->a:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_0
    return-object v1
.end method

.method public a(I[B)[B
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 236
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->b(I[B)V

    return-void
.end method

.method public b(I[B)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 267
    iget v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->modCount:I

    .line 268
    return-void
.end method

.method public b(I)[B
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 273
    iget v1, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->modCount:I

    .line 274
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 236
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
