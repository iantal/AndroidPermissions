.class public final Lru/tcsbank/mb/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lru/tinkoff/mb/api/b/a;

.field public final b:Lru/tcsbank/mb/model/config/a;

.field final c:Lru/tcsbank/mb/model/session/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/d;->a:Lru/tinkoff/mb/api/b/a;

    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lru/tcsbank/mb/model/d;->b:Lru/tcsbank/mb/model/config/a;

    .line 16
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/d;->c:Lru/tcsbank/mb/model/session/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lru/tcsbank/mb/utils/d;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/utils/d;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lru/tcsbank/mb/model/d;->b:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->h()Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/e;

    invoke-direct {v1, p0, p3, p1, p2}, Lru/tcsbank/mb/model/e;-><init>(Lru/tcsbank/mb/model/d;Lru/tcsbank/mb/utils/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 21
    return-object v0
.end method
