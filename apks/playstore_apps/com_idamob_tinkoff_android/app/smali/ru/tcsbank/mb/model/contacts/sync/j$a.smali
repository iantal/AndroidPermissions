.class final Lru/tcsbank/mb/model/contacts/sync/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/contacts/sync/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/contacts/sync/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tcsbank/mb/model/contacts/sync/y$a",
        "<",
        "Lru/tinkoff/mb/api/entities/contacts/Contact;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/utils/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/utils/ac",
            "<",
            "Lru/tinkoff/mb/api/entities/contacts/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/tcsbank/mb/utils/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/utils/ac",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/contacts/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Lru/tcsbank/mb/model/contacts/sync/aa;

    invoke-direct {v0}, Lru/tcsbank/mb/model/contacts/sync/aa;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/j$a;->a:Lru/tcsbank/mb/utils/ac;

    .line 247
    new-instance v0, Lru/tcsbank/mb/model/contacts/sync/c;

    invoke-direct {v0}, Lru/tcsbank/mb/model/contacts/sync/c;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/j$a;->b:Lru/tcsbank/mb/utils/ac;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    check-cast p1, Lru/tinkoff/mb/api/entities/contacts/Contact;

    .line 16076
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/contacts/Contact;->id:Ljava/lang/String;

    .line 245
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    check-cast p1, Lru/tinkoff/mb/api/entities/contacts/Contact;

    check-cast p2, Lru/tinkoff/mb/api/entities/contacts/Contact;

    .line 2124
    iget-boolean v2, p1, Lru/tinkoff/mb/api/entities/contacts/Contact;->isFavorite:Z

    .line 3124
    iget-boolean v3, p2, Lru/tinkoff/mb/api/entities/contacts/Contact;->isFavorite:Z

    .line 1256
    if-ne v2, v3, :cond_4

    .line 4076
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/contacts/Contact;->id:Ljava/lang/String;

    .line 5076
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/contacts/Contact;->id:Ljava/lang/String;

    .line 1257
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5084
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/contacts/Contact;->name:Lru/tinkoff/mb/api/entities/contacts/c;

    .line 6084
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/contacts/Contact;->name:Lru/tinkoff/mb/api/entities/contacts/c;

    .line 1258
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6140
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/contacts/Contact;->emails:Ljava/util/ArrayList;

    .line 7140
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/contacts/Contact;->emails:Ljava/util/ArrayList;

    .line 1259
    invoke-static {v2, v3}, Lru/tcsbank/mb/utils/i;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8132
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/contacts/Contact;->phoneNumbers:Ljava/util/ArrayList;

    .line 9132
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/contacts/Contact;->phoneNumbers:Ljava/util/ArrayList;

    .line 1260
    iget-object v4, p0, Lru/tcsbank/mb/model/contacts/sync/j$a;->a:Lru/tcsbank/mb/utils/ac;

    .line 10060
    if-ne v2, v3, :cond_0

    move v2, v0

    .line 1260
    :goto_0
    if-eqz v2, :cond_4

    .line 12156
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/contacts/Contact;->details:Ljava/util/HashMap;

    .line 13156
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/contacts/Contact;->details:Ljava/util/HashMap;

    .line 1261
    iget-object v4, p0, Lru/tcsbank/mb/model/contacts/sync/j$a;->b:Lru/tcsbank/mb/utils/ac;

    invoke-static {v2, v3, v4}, Lru/tcsbank/mb/utils/i;->a(Ljava/util/Map;Ljava/util/Map;Lru/tcsbank/mb/utils/ac;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14148
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/contacts/Contact;->events:Ljava/util/HashMap;

    .line 15148
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/contacts/Contact;->events:Ljava/util/HashMap;

    .line 1262
    new-instance v4, Lru/tcsbank/mb/utils/v;

    invoke-direct {v4}, Lru/tcsbank/mb/utils/v;-><init>()V

    invoke-static {v2, v3, v4}, Lru/tcsbank/mb/utils/i;->a(Ljava/util/Map;Ljava/util/Map;Lru/tcsbank/mb/utils/ac;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    return v0

    .line 10063
    :cond_0
    if-nez v2, :cond_1

    .line 10064
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    goto :goto_0

    .line 10066
    :cond_1
    if-nez v3, :cond_2

    .line 10067
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    goto :goto_0

    .line 10069
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    if-eq v5, v6, :cond_3

    move v2, v1

    .line 10070
    goto :goto_0

    .line 10072
    :cond_3
    new-instance v5, Lru/tcsbank/mb/utils/i$b;

    invoke-direct {v5, v4}, Lru/tcsbank/mb/utils/i$b;-><init>(Lru/tcsbank/mb/utils/ac;)V

    .line 10073
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11000
    new-instance v4, Lru/tcsbank/mb/utils/j;

    invoke-direct {v4, v5}, Lru/tcsbank/mb/utils/j;-><init>(Lcom/google/common/a/e;)V

    .line 10073
    invoke-static {v2, v4}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Lcom/google/common/a/g;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12000
    new-instance v4, Lru/tcsbank/mb/utils/k;

    invoke-direct {v4, v5}, Lru/tcsbank/mb/utils/k;-><init>(Lcom/google/common/a/e;)V

    .line 10074
    invoke-static {v3, v4}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Lcom/google/common/a/g;)Ljava/util/Collection;

    move-result-object v3

    .line 10073
    invoke-static {v2, v3}, Lru/tcsbank/mb/utils/i;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 245
    goto :goto_1
.end method
