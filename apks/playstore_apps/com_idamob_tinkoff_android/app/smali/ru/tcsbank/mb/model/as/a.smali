.class public final Lru/tcsbank/mb/model/as/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tinkoff/mb/api/b/a;

.field public final b:Lru/tcsbank/mb/model/ai/g;

.field public final c:Lru/tcsbank/mb/model/g/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v1}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    invoke-static {p1}, Lru/tcsbank/mb/model/g/e$a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/g/e;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lru/tcsbank/mb/model/as/a;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/model/g/e;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/model/g/e;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lru/tcsbank/mb/model/as/a;->a:Lru/tinkoff/mb/api/b/a;

    .line 33
    iput-object p2, p0, Lru/tcsbank/mb/model/as/a;->b:Lru/tcsbank/mb/model/ai/g;

    .line 34
    iput-object p3, p0, Lru/tcsbank/mb/model/as/a;->c:Lru/tcsbank/mb/model/g/e;

    .line 35
    return-void
.end method
