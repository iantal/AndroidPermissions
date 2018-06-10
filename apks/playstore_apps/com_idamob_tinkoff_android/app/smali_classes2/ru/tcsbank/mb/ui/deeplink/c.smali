.class final Lru/tcsbank/mb/ui/deeplink/c;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/deeplink/h;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/j;)V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lru/tcsbank/mb/ui/deeplink/h;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 22
    iput-object p1, p0, Lru/tcsbank/mb/ui/deeplink/c;->a:Lru/tcsbank/mb/model/a/j;

    .line 23
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/d;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/deeplink/d;-><init>(Lru/tcsbank/mb/ui/deeplink/c;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/deeplink/e;->a:Lrx/b/f;

    .line 27
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 30
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 31
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/deeplink/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/deeplink/f;-><init>(Lru/tcsbank/mb/ui/deeplink/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/deeplink/g;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/deeplink/g;-><init>(Lru/tcsbank/mb/ui/deeplink/c;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/deeplink/c;->a(Lrx/m;)V

    .line 42
    return-void
.end method
