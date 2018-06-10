.class public final Lru/tcsbank/mb/model/contacts/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Lru/tinkoff/mb/api/entities/common/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lru/tcsbank/mb/model/contacts/b/c;",
        ">;",
        "Lru/tinkoff/mb/api/entities/common/g;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/model/contacts/b/b;

.field public b:Z

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/contacts/b/c;->c:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/contacts/b/c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 1046
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/b;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 19
    check-cast p1, Lru/tcsbank/mb/model/contacts/b/c;

    .line 1062
    invoke-static {}, Lcom/google/common/b/n;->a()Lcom/google/common/b/n;

    move-result-object v0

    .line 1063
    invoke-virtual {p1}, Lru/tcsbank/mb/model/contacts/b/c;->b()I

    move-result v1

    invoke-virtual {p0}, Lru/tcsbank/mb/model/contacts/b/c;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/n;->a(II)Lcom/google/common/b/n;

    move-result-object v0

    iget-object v1, p1, Lru/tcsbank/mb/model/contacts/b/c;->c:Ljava/util/Set;

    .line 1064
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/b/c;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/n;->a(ZZ)Lcom/google/common/b/n;

    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Lcom/google/common/b/n;->b()I

    move-result v0

    .line 19
    return v0
.end method
