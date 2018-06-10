.class public Lru/tinkoff/core/smartfields/image/ImageDiffCallback;
.super Landroid/support/v7/g/b$a;
.source "SourceFile"


# instance fields
.field private final newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final oldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v7/g/b$a;-><init>()V

    .line 18
    iput-object p1, p0, Lru/tinkoff/core/smartfields/image/ImageDiffCallback;->oldList:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lru/tinkoff/core/smartfields/image/ImageDiffCallback;->newList:Ljava/util/List;

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p3, :cond_0

    if-eqz p4, :cond_1

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v0, v1

    .line 24
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 25
    iget-object v2, p0, Lru/tinkoff/core/smartfields/image/ImageDiffCallback;->oldList:Ljava/util/List;

    invoke-static {}, Lru/tinkoff/core/smartfields/model/ImageInfo;->empty()Lru/tinkoff/core/smartfields/model/ImageInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/ImageDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/model/ImageInfo;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/image/ImageDiffCallback;->newList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/ImageInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/ImageDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/model/ImageInfo;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/image/ImageDiffCallback;->newList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/ImageInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getNewListSize()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/ImageDiffCallback;->newList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/ImageDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
