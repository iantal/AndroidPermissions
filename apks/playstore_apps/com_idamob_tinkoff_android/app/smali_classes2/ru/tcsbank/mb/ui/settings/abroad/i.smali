.class final Lru/tcsbank/mb/ui/settings/abroad/i;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/settings/abroad/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/q/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/q/b;)V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lru/tcsbank/mb/ui/settings/abroad/p;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/abroad/i;->a:Lru/tcsbank/mb/model/q/b;

    .line 18
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/abroad/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/abroad/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/abroad/p;->a(Z)V

    .line 22
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/i;->a:Lru/tcsbank/mb/model/q/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/q/b;->a(Ljava/lang/String;)Lrx/a;

    move-result-object v0

    .line 23
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 24
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/abroad/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/abroad/j;-><init>(Lru/tcsbank/mb/ui/settings/abroad/i;)V

    .line 25
    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/b/a;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/abroad/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/abroad/k;-><init>(Lru/tcsbank/mb/ui/settings/abroad/i;)V

    new-instance v2, Lru/tcsbank/mb/ui/settings/abroad/l;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/settings/abroad/l;-><init>(Lru/tcsbank/mb/ui/settings/abroad/i;)V

    .line 26
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/abroad/i;->a(Lrx/m;)V

    .line 28
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 31
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/abroad/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/abroad/p;

    invoke-interface {v0, v7}, Lru/tcsbank/mb/ui/settings/abroad/p;->a(Z)V

    .line 32
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/i;->a:Lru/tcsbank/mb/model/q/b;

    .line 1056
    const/4 v1, 0x2

    new-array v6, v1, [Lrx/a;

    const/4 v1, 0x0

    .line 1057
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/q/b;->a(Ljava/lang/String;)Lrx/a;

    move-result-object v2

    aput-object v2, v6, v1

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 1058
    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/model/q/b;->a(Ljava/lang/String;JJ)Lrx/a;

    move-result-object v0

    aput-object v0, v6, v7

    .line 1056
    invoke-static {v6}, Lrx/a;->a([Lrx/a;)Lrx/a;

    move-result-object v0

    .line 33
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 34
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/abroad/m;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/abroad/m;-><init>(Lru/tcsbank/mb/ui/settings/abroad/i;)V

    .line 35
    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/b/a;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/abroad/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/abroad/n;-><init>(Lru/tcsbank/mb/ui/settings/abroad/i;)V

    new-instance v2, Lru/tcsbank/mb/ui/settings/abroad/o;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/settings/abroad/o;-><init>(Lru/tcsbank/mb/ui/settings/abroad/i;)V

    .line 36
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/abroad/i;->a(Lrx/m;)V

    .line 38
    return-void
.end method
