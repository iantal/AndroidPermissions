.class abstract Lru/tcsbank/mb/ui/activities/account/applications/d;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lru/tcsbank/mb/ui/activities/account/applications/h;",
        ">",
        "Lru/tcsbank/mb/ui/f/k",
        "<TV;>;"
    }
.end annotation


# instance fields
.field protected final a:Lru/tinkoff/mb/api/b/a;

.field protected final b:Lru/tcsbank/mb/a/a;

.field final c:Lru/tcsbank/mb/model/a/j;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lru/tcsbank/mb/model/a/j;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TV;>;",
            "Lru/tcsbank/mb/model/a/j;",
            "Lru/tinkoff/mb/api/b/a;",
            "Lru/tcsbank/mb/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 22
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/applications/d;->c:Lru/tcsbank/mb/model/a/j;

    .line 23
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/account/applications/d;->a:Lru/tinkoff/mb/api/b/a;

    .line 24
    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/account/applications/d;->b:Lru/tcsbank/mb/a/a;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/applications/e;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/account/applications/e;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/d;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 29
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 30
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/applications/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/applications/f;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/d;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/applications/g;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/account/applications/g;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/d;)V

    .line 31
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/applications/d;->a(Lrx/m;)V

    .line 32
    return-void
.end method
