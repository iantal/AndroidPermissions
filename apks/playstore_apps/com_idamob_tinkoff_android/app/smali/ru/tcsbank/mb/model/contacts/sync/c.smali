.class final Lru/tcsbank/mb/model/contacts/sync/c;
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
        "Ljava/util/List",
        "<",
        "Lru/tinkoff/mb/api/entities/contacts/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1020
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 2015
    invoke-static {p1, p2}, Lru/tcsbank/mb/utils/i;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    .line 12
    return v0
.end method
