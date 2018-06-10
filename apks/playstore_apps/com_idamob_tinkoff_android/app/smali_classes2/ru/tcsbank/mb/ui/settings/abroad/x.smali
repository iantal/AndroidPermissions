.class final Lru/tcsbank/mb/ui/settings/abroad/x;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/settings/abroad/ae;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/q/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/q/b;)V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lru/tcsbank/mb/ui/settings/abroad/ae;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/abroad/x;->a:Lru/tcsbank/mb/model/q/b;

    .line 29
    return-void
.end method


# virtual methods
.method final b(Z)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/abroad/x;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/abroad/ae;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/abroad/ae;->c(Z)V

    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/x;->a:Lru/tcsbank/mb/model/q/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/q/b;->a(Z)Lrx/e;

    move-result-object v0

    .line 34
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 35
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/abroad/y;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/abroad/y;-><init>(Lru/tcsbank/mb/ui/settings/abroad/x;)V

    .line 36
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/abroad/z;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/abroad/z;-><init>(Lru/tcsbank/mb/ui/settings/abroad/x;)V

    new-instance v2, Lru/tcsbank/mb/ui/settings/abroad/aa;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/settings/abroad/aa;-><init>(Lru/tcsbank/mb/ui/settings/abroad/x;)V

    .line 37
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/abroad/x;->a(Lrx/m;)V

    .line 42
    return-void
.end method
