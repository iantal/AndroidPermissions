.class final Lfm/HashMapExtensions$1;
.super Ljava/lang/Object;
.source "HashMapExtensions.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/HashMapExtensions;->getEnumerator(Ljava/util/HashMap;)Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/util/AbstractMap$SimpleEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field cursor:I

.field keys:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field final synthetic val$map:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lfm/HashMapExtensions$1;->val$map:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object p1, p0, Lfm/HashMapExtensions$1;->val$map:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lfm/HashMapExtensions$1;->keys:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    .line 46
    iget v0, p0, Lfm/HashMapExtensions$1;->cursor:I

    iget-object v1, p0, Lfm/HashMapExtensions$1;->keys:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lfm/HashMapExtensions$1;->nextElement()Ljava/util/AbstractMap$SimpleEntry;

    move-result-object v0

    return-object v0
.end method

.method public nextElement()Ljava/util/AbstractMap$SimpleEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lfm/HashMapExtensions$1;->keys:[Ljava/lang/Object;

    iget v1, p0, Lfm/HashMapExtensions$1;->cursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfm/HashMapExtensions$1;->cursor:I

    aget-object v0, v0, v1

    .line 50
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v2, p0, Lfm/HashMapExtensions$1;->val$map:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
