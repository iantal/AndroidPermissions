.class public final Lru/tcsbank/mb/model/am/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tcsbank/mb/model/am/d;

.field public final b:Lru/tcsbank/mb/model/a/e;

.field public final c:Lru/tinkoff/mb/api/d/d;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/am/d;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/a/e;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/model/am/a;->a:Lru/tcsbank/mb/model/am/d;

    .line 28
    iput-object p3, p0, Lru/tcsbank/mb/model/am/a;->b:Lru/tcsbank/mb/model/a/e;

    .line 29
    const-class v0, Lru/tinkoff/mb/api/d/d;

    invoke-virtual {p2, v0}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/d;

    iput-object v0, p0, Lru/tcsbank/mb/model/am/a;->c:Lru/tinkoff/mb/api/d/d;

    .line 30
    return-void
.end method
