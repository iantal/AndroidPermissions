.class Lcom/google/tagmanager/protobuf/LazyField$LazyIterator;
.super Ljava/lang/Object;
.source "LazyField.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/LazyField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LazyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/LazyField$LazyIterator;->a:Ljava/util/Iterator;

    .line 166
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyField$LazyIterator;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/tagmanager/protobuf/LazyField;

    if-eqz v1, :cond_0

    .line 178
    new-instance v1, Lcom/google/tagmanager/protobuf/LazyField$LazyEntry;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/tagmanager/protobuf/LazyField$LazyEntry;-><init>(Ljava/util/Map$Entry;Lcom/google/tagmanager/protobuf/LazyField$1;)V

    move-object v0, v1

    .line 180
    :cond_0
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyField$LazyIterator;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LazyField$LazyIterator;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyField$LazyIterator;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 186
    return-void
.end method
