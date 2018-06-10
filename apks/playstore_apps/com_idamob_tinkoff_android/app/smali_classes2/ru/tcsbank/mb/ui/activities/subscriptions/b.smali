.class final Lru/tcsbank/mb/ui/activities/subscriptions/b;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/subscriptions/g;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ak/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ak/k;)V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lru/tcsbank/mb/ui/activities/subscriptions/g;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/b;->a:Lru/tcsbank/mb/model/ak/k;

    .line 21
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lru/tcsbank/mb/ui/activities/subscriptions/c;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/subscriptions/c;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/b;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 25
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 26
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/d;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/b;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/subscriptions/e;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/e;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/b;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/b;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 28
    return-void
.end method
