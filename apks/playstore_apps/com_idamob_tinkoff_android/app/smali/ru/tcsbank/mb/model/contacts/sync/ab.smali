.class public final Lru/tcsbank/mb/model/contacts/sync/ab;
.super Lru/tcsbank/mb/db/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/db/a/h",
        "<",
        "Lru/tinkoff/mb/api/entities/contacts/Contact;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/db/a;)V
    .locals 2

    .prologue
    .line 21
    const-class v0, Lru/tinkoff/mb/api/entities/contacts/Contact;

    .line 1066
    iget-object v1, p1, Lru/tcsbank/mb/db/a;->b:Lru/tcsbank/mb/db/a/f;

    .line 21
    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/db/a/h;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a/f;)V

    .line 22
    return-void
.end method


# virtual methods
.method final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/contacts/Contact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Lru/tcsbank/mb/model/contacts/sync/ab;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    .line 30
    new-instance v1, Lru/tcsbank/mb/model/contacts/sync/ac;

    invoke-direct {v1, v0, p1}, Lru/tcsbank/mb/model/contacts/sync/ac;-><init>(Lru/tcsbank/mb/db/a/a;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method final a(Lru/tcsbank/mb/model/contacts/sync/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/model/contacts/sync/a",
            "<",
            "Lru/tinkoff/mb/api/entities/contacts/Contact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lru/tcsbank/mb/model/contacts/sync/ab;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    .line 41
    new-instance v1, Lru/tcsbank/mb/model/contacts/sync/ad;

    invoke-direct {v1, p1, v0}, Lru/tcsbank/mb/model/contacts/sync/ad;-><init>(Lru/tcsbank/mb/model/contacts/sync/a;Lru/tcsbank/mb/db/a/a;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/contacts/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0}, Lru/tcsbank/mb/model/contacts/sync/ab;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
