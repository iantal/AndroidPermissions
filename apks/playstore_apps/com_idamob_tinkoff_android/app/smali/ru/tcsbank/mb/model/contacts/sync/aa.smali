.class final Lru/tcsbank/mb/model/contacts/sync/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/utils/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tcsbank/mb/utils/ac",
        "<",
        "Lru/tinkoff/mb/api/entities/contacts/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 11
    check-cast p1, Lru/tinkoff/mb/api/entities/contacts/g;

    .line 1020
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1028
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/contacts/a;->a:Ljava/lang/String;

    .line 1020
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 1036
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/contacts/a;->b:Ljava/lang/String;

    .line 1020
    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 11
    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lru/tinkoff/mb/api/entities/contacts/g;

    check-cast p2, Lru/tinkoff/mb/api/entities/contacts/g;

    .line 2028
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/contacts/a;->a:Ljava/lang/String;

    .line 3028
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/contacts/a;->a:Ljava/lang/String;

    .line 2014
    invoke-static {v0, v1}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3036
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/contacts/a;->b:Ljava/lang/String;

    .line 4036
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/contacts/a;->b:Ljava/lang/String;

    .line 2015
    invoke-static {v0, v1}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method
