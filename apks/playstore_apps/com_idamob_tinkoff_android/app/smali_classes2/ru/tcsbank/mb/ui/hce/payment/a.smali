.class final Lru/tcsbank/mb/ui/hce/payment/a;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/hce/payment/e;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/hce/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/hce/f;)V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lru/tcsbank/mb/ui/hce/payment/e;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 25
    iput-object p1, p0, Lru/tcsbank/mb/ui/hce/payment/a;->a:Lru/tcsbank/mb/model/hce/f;

    .line 26
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lru/tcsbank/mb/ui/hce/payment/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/hce/payment/b;-><init>(Lru/tcsbank/mb/ui/hce/payment/a;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 30
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 31
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/hce/payment/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/hce/payment/c;-><init>(Lru/tcsbank/mb/ui/hce/payment/a;)V

    .line 43
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/payment/a;->a(Lrx/m;)V

    .line 44
    return-void
.end method
