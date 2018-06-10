.class public final Lru/tcsbank/mb/model/g/a/d;
.super Lru/tcsbank/mb/model/g/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/model/g/a/f",
        "<",
        "Lru/tinkoff/mb/api/entities/requests/UserRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lru/tinkoff/mb/api/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/g/a/d;-><init>(Lru/tinkoff/mb/api/b/a;)V

    .line 23
    return-void
.end method

.method constructor <init>(Lru/tinkoff/mb/api/b/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lru/tcsbank/mb/model/g/a/f;-><init>()V

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/model/g/a/d;->a:Lru/tinkoff/mb/api/b/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lru/tinkoff/mb/api/entities/requests/UserRequest;

    .line 1065
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/requests/UserRequest;->notes:Ljava/util/ArrayList;

    .line 1032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/requests/a;

    .line 2033
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/requests/a;->c:Z

    .line 1033
    if-nez v0, :cond_0

    .line 1034
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1037
    :cond_1
    const/4 v0, 0x1

    .line 18
    goto :goto_0
.end method
