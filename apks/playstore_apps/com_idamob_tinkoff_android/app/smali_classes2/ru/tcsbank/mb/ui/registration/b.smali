.class final Lru/tcsbank/mb/ui/registration/b;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/registration/g;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/session/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/session/g;)V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lru/tcsbank/mb/ui/registration/g;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 22
    iput-object p1, p0, Lru/tcsbank/mb/ui/registration/b;->a:Lru/tcsbank/mb/model/session/g;

    .line 23
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/registration/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/registration/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/registration/g;->a(Z)V

    .line 27
    new-instance v0, Lru/tcsbank/mb/ui/registration/c;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/registration/c;-><init>(Lru/tcsbank/mb/ui/registration/b;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 28
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 29
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/registration/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/registration/d;-><init>(Lru/tcsbank/mb/ui/registration/b;)V

    new-instance v2, Lru/tcsbank/mb/ui/registration/e;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/registration/e;-><init>(Lru/tcsbank/mb/ui/registration/b;)V

    .line 30
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/registration/b;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 41
    return-void
.end method
