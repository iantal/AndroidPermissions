.class public final Lru/tcsbank/mb/ui/fragments/d/c;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/d/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/ai/c;

.field private final b:Lru/tcsbank/mb/model/s/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/ai/c;Lru/tcsbank/mb/model/s/a;)V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lru/tcsbank/mb/ui/fragments/d/i;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 21
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/d/c;->a:Lru/tcsbank/mb/model/ai/c;

    .line 22
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/d/c;->b:Lru/tcsbank/mb/model/s/a;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/c;->a:Lru/tcsbank/mb/model/ai/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/d/f;->a(Lru/tcsbank/mb/model/ai/c;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 42
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 43
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/d/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/d/g;-><init>(Lru/tcsbank/mb/ui/fragments/d/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/d/h;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/d/h;-><init>(Lru/tcsbank/mb/ui/fragments/d/c;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/d/c;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/d/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/d/i;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/d/i;->a(Z)V

    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/c;->b:Lru/tcsbank/mb/model/s/a;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/model/s/a;->a(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    .line 28
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 29
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/d/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/d/d;-><init>(Lru/tcsbank/mb/ui/fragments/d/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/d/e;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/d/e;-><init>(Lru/tcsbank/mb/ui/fragments/d/c;)V

    .line 30
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/d/c;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 38
    return-void
.end method
