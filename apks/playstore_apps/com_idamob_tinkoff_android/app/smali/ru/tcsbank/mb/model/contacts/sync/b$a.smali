.class final Lru/tcsbank/mb/model/contacts/sync/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/contacts/sync/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/sync/a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/contacts/sync/a;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/model/contacts/sync/a",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p2, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->b:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->a:Ljava/util/List;

    .line 1028
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/sync/a;->a:Ljava/util/Collection;

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->c:Ljava/util/List;

    if-nez v2, :cond_0

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->c:Ljava/util/List;

    .line 35
    :cond_0
    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-direct {p0}, Lru/tcsbank/mb/model/contacts/sync/b$a;->a()V

    goto :goto_0

    .line 1032
    :cond_1
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/sync/a;->b:Ljava/util/Collection;

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->d:Ljava/util/List;

    if-nez v2, :cond_2

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->d:Ljava/util/List;

    .line 43
    :cond_2
    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-direct {p0}, Lru/tcsbank/mb/model/contacts/sync/b$a;->a()V

    goto :goto_1

    .line 1036
    :cond_3
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/sync/a;->c:Ljava/util/Collection;

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->e:Ljava/util/List;

    if-nez v2, :cond_4

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->e:Ljava/util/List;

    .line 51
    :cond_4
    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-direct {p0}, Lru/tcsbank/mb/model/contacts/sync/b$a;->a()V

    goto :goto_2

    .line 55
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->c:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->d:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 56
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->a:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/model/contacts/sync/a;

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->c:Ljava/util/List;

    iget-object v3, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->d:Ljava/util/List;

    iget-object v4, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->e:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lru/tcsbank/mb/model/contacts/sync/a;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_7
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_8
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 65
    iget v0, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->f:I

    .line 66
    iget v0, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->f:I

    iget v1, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->b:I

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->a:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/model/contacts/sync/a;

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->c:Ljava/util/List;

    iget-object v3, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->d:Ljava/util/List;

    iget-object v4, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->e:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lru/tcsbank/mb/model/contacts/sync/a;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iput-object v5, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->c:Ljava/util/List;

    .line 69
    iput-object v5, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->d:Ljava/util/List;

    .line 70
    iput-object v5, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->e:Ljava/util/List;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lru/tcsbank/mb/model/contacts/sync/b$a;->f:I

    .line 73
    :cond_0
    return-void
.end method
