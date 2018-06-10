.class public final Lru/tcsbank/mb/model/contacts/sync/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lru/tcsbank/mb/model/contacts/sync/a;->a:Ljava/util/Collection;

    .line 23
    if-eqz p2, :cond_1

    :goto_1
    iput-object p2, p0, Lru/tcsbank/mb/model/contacts/sync/a;->b:Ljava/util/Collection;

    .line 24
    if-eqz p3, :cond_2

    :goto_2
    iput-object p3, p0, Lru/tcsbank/mb/model/contacts/sync/a;->c:Ljava/util/Collection;

    .line 25
    return-void

    .line 22
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    instance-of v1, p1, Lru/tcsbank/mb/model/contacts/sync/a;

    if-nez v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    check-cast p1, Lru/tcsbank/mb/model/contacts/sync/a;

    .line 54
    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/sync/a;->a:Ljava/util/Collection;

    iget-object v2, p1, Lru/tcsbank/mb/model/contacts/sync/a;->a:Ljava/util/Collection;

    invoke-static {v1, v2}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/sync/a;->b:Ljava/util/Collection;

    iget-object v2, p1, Lru/tcsbank/mb/model/contacts/sync/a;->b:Ljava/util/Collection;

    .line 55
    invoke-static {v1, v2}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/sync/a;->c:Ljava/util/Collection;

    iget-object v2, p1, Lru/tcsbank/mb/model/contacts/sync/a;->c:Ljava/util/Collection;

    .line 56
    invoke-static {v1, v2}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/sync/a;->a:Ljava/util/Collection;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/sync/a;->b:Ljava/util/Collection;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/sync/a;->c:Ljava/util/Collection;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "added"

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/sync/a;->a:Ljava/util/Collection;

    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;I)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "removed"

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/sync/a;->b:Ljava/util/Collection;

    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;I)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "updated"

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/sync/a;->c:Ljava/util/Collection;

    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;I)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    return-object v0
.end method
