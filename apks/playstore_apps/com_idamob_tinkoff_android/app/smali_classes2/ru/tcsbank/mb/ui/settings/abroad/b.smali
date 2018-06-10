.class final Lru/tcsbank/mb/ui/settings/abroad/b;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/settings/abroad/g;",
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
    const-class v0, Lru/tcsbank/mb/ui/settings/abroad/g;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 21
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/abroad/b;->a:Lru/tcsbank/mb/model/q/b;

    .line 22
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 25
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/abroad/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/abroad/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/abroad/g;->a(Z)V

    .line 26
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/b;->a:Lru/tcsbank/mb/model/q/b;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/model/q/b;->a(Ljava/lang/String;JJ)Lrx/a;

    move-result-object v0

    .line 27
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 28
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/abroad/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/abroad/c;-><init>(Lru/tcsbank/mb/ui/settings/abroad/b;)V

    .line 29
    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/b/a;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/abroad/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/abroad/d;-><init>(Lru/tcsbank/mb/ui/settings/abroad/b;)V

    new-instance v2, Lru/tcsbank/mb/ui/settings/abroad/e;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/settings/abroad/e;-><init>(Lru/tcsbank/mb/ui/settings/abroad/b;)V

    .line 30
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/abroad/b;->a(Lrx/m;)V

    .line 32
    return-void
.end method
