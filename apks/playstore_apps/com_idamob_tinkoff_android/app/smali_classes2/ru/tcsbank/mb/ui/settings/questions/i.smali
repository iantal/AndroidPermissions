.class final Lru/tcsbank/mb/ui/settings/questions/i;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/settings/questions/m;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/as/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/as/a;)V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lru/tcsbank/mb/ui/settings/questions/m;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 21
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/questions/i;->a:Lru/tcsbank/mb/model/as/a;

    .line 22
    return-void
.end method


# virtual methods
.method final b(Z)V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/questions/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/questions/m;->a(Z)V

    .line 34
    new-instance v0, Lru/tcsbank/mb/ui/settings/questions/j;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/settings/questions/j;-><init>(Lru/tcsbank/mb/ui/settings/questions/i;Z)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 35
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 36
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/questions/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/questions/k;-><init>(Lru/tcsbank/mb/ui/settings/questions/i;)V

    new-instance v2, Lru/tcsbank/mb/ui/settings/questions/l;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/settings/questions/l;-><init>(Lru/tcsbank/mb/ui/settings/questions/i;)V

    .line 37
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/questions/i;->a(Lrx/m;)V

    .line 49
    return-void
.end method
