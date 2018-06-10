.class final Lru/tcsbank/mb/ui/payments/g;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/payments/m;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/a/a/h;

.field private final b:Lru/tcsbank/mb/model/contacts/sync/j;

.field private final c:Lru/tcsbank/mb/model/session/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/contacts/sync/j;Lru/tcsbank/mb/a/a/h;Lru/tcsbank/mb/model/session/g;)V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lru/tcsbank/mb/ui/payments/m;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 23
    iput-object p3, p0, Lru/tcsbank/mb/ui/payments/g;->c:Lru/tcsbank/mb/model/session/g;

    .line 24
    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/g;->b:Lru/tcsbank/mb/model/contacts/sync/j;

    .line 25
    iput-object p2, p0, Lru/tcsbank/mb/ui/payments/g;->a:Lru/tcsbank/mb/a/a/h;

    .line 26
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/g;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/payments/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/payments/m;->a(Z)V

    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/g;->b:Lru/tcsbank/mb/model/contacts/sync/j;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/contacts/sync/j;->a()Lrx/a;

    move-result-object v0

    .line 32
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 33
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/payments/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/payments/h;-><init>(Lru/tcsbank/mb/ui/payments/g;)V

    new-instance v2, Lru/tcsbank/mb/ui/payments/i;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/payments/i;-><init>(Lru/tcsbank/mb/ui/payments/g;)V

    .line 34
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/payments/g;->a(Lrx/m;)V

    .line 41
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/g;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/g;->a:Lru/tcsbank/mb/a/a/h;

    .line 4045
    iget-object v0, v0, Lru/tcsbank/mb/a/a/h;->c:Lru/tcsbank/mb/a/a/b;

    .line 4051
    iget-object v1, v0, Lru/tcsbank/mb/a/a/b;->c:Lru/tcsbank/mb/model/config/a;

    .line 4143
    iget-object v1, v1, Lru/tcsbank/mb/model/config/a;->e:Lio/reactivex/y;

    .line 4051
    new-instance v2, Lru/tcsbank/mb/a/a/e;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/a/a/e;-><init>(Lru/tcsbank/mb/a/a/b;)V

    .line 4052
    invoke-virtual {v1, v2}, Lio/reactivex/y;->b(Lio/reactivex/c/g;)Lio/reactivex/y;

    move-result-object v0

    .line 4531
    new-instance v1, Lio/reactivex/d/e/a/h;

    invoke-direct {v1, v0}, Lio/reactivex/d/e/a/h;-><init>(Lio/reactivex/ac;)V

    invoke-static {v1}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    .line 49
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 50
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/payments/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/payments/j;-><init>(Lru/tcsbank/mb/ui/payments/g;)V

    new-instance v2, Lru/tcsbank/mb/ui/payments/k;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/payments/k;-><init>(Lru/tcsbank/mb/ui/payments/g;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/payments/g;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    goto :goto_0
.end method
