.class final Lru/tcsbank/mb/ui/main/g;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/main/q;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ad/b/a;

.field final b:Lru/tcsbank/mb/model/chat/g;

.field final c:Lru/tcsbank/mb/model/l;

.field final d:Lru/tcsbank/mb/model/session/g;

.field final e:Lru/tcsbank/mb/model/g/f;

.field final f:Lru/tcsbank/mb/model/au/a;

.field final g:Lru/tcsbank/mb/model/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/b/a;Lru/tcsbank/mb/model/chat/g;Lru/tcsbank/mb/model/l;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/g/f;Lru/tcsbank/mb/model/au/a;Lru/tcsbank/mb/model/a;)V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lru/tcsbank/mb/ui/main/q;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 54
    iput-object p1, p0, Lru/tcsbank/mb/ui/main/g;->a:Lru/tcsbank/mb/model/ad/b/a;

    .line 55
    iput-object p2, p0, Lru/tcsbank/mb/ui/main/g;->b:Lru/tcsbank/mb/model/chat/g;

    .line 56
    iput-object p3, p0, Lru/tcsbank/mb/ui/main/g;->c:Lru/tcsbank/mb/model/l;

    .line 57
    iput-object p4, p0, Lru/tcsbank/mb/ui/main/g;->d:Lru/tcsbank/mb/model/session/g;

    .line 58
    iput-object p5, p0, Lru/tcsbank/mb/ui/main/g;->e:Lru/tcsbank/mb/model/g/f;

    .line 59
    iput-object p6, p0, Lru/tcsbank/mb/ui/main/g;->f:Lru/tcsbank/mb/model/au/a;

    .line 60
    iput-object p7, p0, Lru/tcsbank/mb/ui/main/g;->g:Lru/tcsbank/mb/model/a;

    .line 61
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lru/tcsbank/mb/ui/main/h;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/main/h;-><init>(Lru/tcsbank/mb/ui/main/g;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 74
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 75
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/main/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/main/i;-><init>(Lru/tcsbank/mb/ui/main/g;)V

    sget-object v2, Lru/tcsbank/mb/ui/main/j;->a:Lrx/b/b;

    .line 76
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/main/g;->a(Lrx/m;)V

    .line 78
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lru/tcsbank/mb/ui/main/k;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/main/k;-><init>(Lru/tcsbank/mb/ui/main/g;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v0

    .line 93
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 94
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 95
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/main/l;->a:Lrx/b/b;

    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/main/g;->a(Lrx/m;)V

    .line 100
    return-void
.end method
