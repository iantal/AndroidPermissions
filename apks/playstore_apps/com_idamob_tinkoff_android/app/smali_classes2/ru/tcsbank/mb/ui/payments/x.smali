.class final Lru/tcsbank/mb/ui/payments/x;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/payments/ab;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/providers/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/providers/e;)V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lru/tcsbank/mb/ui/payments/ab;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 19
    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/x;->a:Lru/tcsbank/mb/model/providers/e;

    .line 20
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/x;->a:Lru/tcsbank/mb/model/providers/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/providers/e;->a()Lio/reactivex/y;

    move-result-object v0

    .line 24
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 25
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/payments/y;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/payments/y;-><init>(Lru/tcsbank/mb/ui/payments/x;)V

    new-instance v2, Lru/tcsbank/mb/ui/payments/z;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/payments/z;-><init>(Lru/tcsbank/mb/ui/payments/x;)V

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/payments/x;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 27
    return-void
.end method
