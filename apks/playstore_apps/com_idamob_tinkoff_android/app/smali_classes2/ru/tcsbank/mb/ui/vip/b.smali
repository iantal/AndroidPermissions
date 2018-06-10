.class final Lru/tcsbank/mb/ui/vip/b;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/vip/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/config/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/config/a;)V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lru/tcsbank/mb/ui/vip/g;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 21
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/b;->a:Lru/tcsbank/mb/model/config/a;

    .line 22
    return-void
.end method


# virtual methods
.method final a(Lru/tcsbank/mb/ui/vip/f;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/b;->a:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->g()Lio/reactivex/y;

    move-result-object v0

    .line 26
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 27
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/c;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/vip/c;-><init>(Lru/tcsbank/mb/ui/vip/b;Lru/tcsbank/mb/ui/vip/f;)V

    new-instance v2, Lru/tcsbank/mb/ui/vip/d;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/vip/d;-><init>(Lru/tcsbank/mb/ui/vip/b;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/b;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 29
    return-void
.end method
