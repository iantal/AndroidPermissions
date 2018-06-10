.class public final Lru/tcsbank/mb/ui/activities/accountdocument/q;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/accountdocument/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tinkoff/mb/api/b/a;

.field private final b:Lru/tcsbank/mb/model/ai/c;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ai/c;)V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lru/tcsbank/mb/ui/activities/accountdocument/w;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 21
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/accountdocument/q;->a:Lru/tinkoff/mb/api/b/a;

    .line 22
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/accountdocument/q;->b:Lru/tcsbank/mb/model/ai/c;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/q;->b:Lru/tcsbank/mb/model/ai/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/accountdocument/r;->a(Lru/tcsbank/mb/model/ai/c;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 27
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 28
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/accountdocument/s;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/accountdocument/s;-><init>(Lru/tcsbank/mb/ui/activities/accountdocument/q;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/accountdocument/t;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/accountdocument/t;-><init>(Lru/tcsbank/mb/ui/activities/accountdocument/q;)V

    .line 29
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/accountdocument/q;->a(Lrx/m;)V

    .line 30
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/accountdocument/b;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 33
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/accountdocument/q;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/accountdocument/w;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/accountdocument/w;->a(Z)V

    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/q;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v0

    .line 3030
    iget-object v3, p3, Lru/tinkoff/mb/api/entities/accountdocument/b;->a:Ljava/lang/String;

    .line 34
    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lru/tinkoff/mb/api/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 35
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 36
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/accountdocument/u;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/accountdocument/u;-><init>(Lru/tcsbank/mb/ui/activities/accountdocument/q;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/accountdocument/v;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/accountdocument/v;-><init>(Lru/tcsbank/mb/ui/activities/accountdocument/q;)V

    .line 37
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/accountdocument/q;->a(Lrx/m;)V

    .line 44
    return-void
.end method
