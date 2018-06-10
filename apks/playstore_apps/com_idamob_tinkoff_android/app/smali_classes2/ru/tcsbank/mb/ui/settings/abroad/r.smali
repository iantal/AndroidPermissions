.class final Lru/tcsbank/mb/ui/settings/abroad/r;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/settings/abroad/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/q/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/q/b;)V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lru/tcsbank/mb/ui/settings/abroad/v;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 21
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/abroad/r;->a:Lru/tcsbank/mb/model/q/b;

    .line 22
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/r;->a:Lru/tcsbank/mb/model/q/b;

    .line 1038
    new-instance v1, Lru/tcsbank/mb/model/q/c;

    invoke-direct {v1, v0, p1}, Lru/tcsbank/mb/model/q/c;-><init>(Lru/tcsbank/mb/model/q/b;Ljava/lang/String;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 26
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 27
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/abroad/s;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/abroad/s;-><init>(Lru/tcsbank/mb/ui/settings/abroad/r;)V

    new-instance v2, Lru/tcsbank/mb/ui/settings/abroad/t;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/settings/abroad/t;-><init>(Lru/tcsbank/mb/ui/settings/abroad/r;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/abroad/r;->a(Lrx/m;)V

    .line 30
    return-void
.end method
