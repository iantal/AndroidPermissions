.class final Lru/tcsbank/mb/ui/payments/r;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/payments/v;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/contacts/b/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/contacts/b/f;)V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lru/tcsbank/mb/ui/payments/v;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 19
    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/r;->a:Lru/tcsbank/mb/model/contacts/b/f;

    .line 20
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lru/tcsbank/mb/ui/payments/s;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/payments/s;-><init>(Lru/tcsbank/mb/ui/payments/r;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 24
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 25
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/payments/t;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/payments/t;-><init>(Lru/tcsbank/mb/ui/payments/r;)V

    new-instance v2, Lru/tcsbank/mb/ui/payments/u;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/payments/u;-><init>(Lru/tcsbank/mb/ui/payments/r;)V

    .line 26
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/payments/r;->a(Lrx/m;)V

    .line 28
    return-void
.end method
