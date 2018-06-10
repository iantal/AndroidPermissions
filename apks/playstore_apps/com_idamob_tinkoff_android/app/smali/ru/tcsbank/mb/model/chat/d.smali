.class public final Lru/tcsbank/mb/model/chat/d;
.super Lru/tcsbank/mb/db/a/h;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/chat/webim/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/db/a/h",
        "<",
        "Lru/tcsbank/mb/model/chat/UnsentMessage;",
        "Ljava/lang/String;",
        ">;",
        "Lru/tinkoff/chat/webim/b/a;"
    }
.end annotation


# instance fields
.field private final b:Lru/tcsbank/mb/model/session/s;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/model/session/s;)V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lru/tcsbank/mb/model/chat/UnsentMessage;

    invoke-direct {p0, v0, p1}, Lru/tcsbank/mb/db/a/h;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 28
    iput-object p2, p0, Lru/tcsbank/mb/model/chat/d;->b:Lru/tcsbank/mb/model/session/s;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lru/tcsbank/mb/model/chat/d;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->deleteById(Ljava/lang/Object;)I

    .line 46
    return-void
.end method

.method public final a(Lru/tinkoff/chat/webim/d/f;)V
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Lru/tcsbank/mb/model/chat/d;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/chat/UnsentMessage;

    .line 2054
    iget-object v2, p1, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 40
    invoke-direct {v1, v2, p1}, Lru/tcsbank/mb/model/chat/UnsentMessage;-><init>(Ljava/lang/String;Lru/tinkoff/chat/webim/d/f;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    .line 41
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/d/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lru/tcsbank/mb/model/chat/d;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/chat/e;->a:Lcom/google/common/a/g;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/model/chat/d;->b:Lru/tcsbank/mb/model/session/s;

    const-string v1, "chat.message_draft"

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/model/session/s;->b(Ljava/lang/String;Ljava/lang/Object;)Lru/tcsbank/mb/model/session/s;

    .line 56
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/model/chat/d;->b:Lru/tcsbank/mb/model/session/s;

    const-string v1, "chat.message_draft"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/session/s;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
