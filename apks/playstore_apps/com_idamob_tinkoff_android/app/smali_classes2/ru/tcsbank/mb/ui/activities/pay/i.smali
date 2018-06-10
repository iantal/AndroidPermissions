.class final Lru/tcsbank/mb/ui/activities/pay/i;
.super Lru/tcsbank/mb/ui/activities/operation/payment/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/activities/operation/payment/au",
        "<",
        "Lru/tcsbank/mb/ui/activities/pay/t;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/services/bd;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/pay/a;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/ui/m;Lru/tcsbank/mb/services/bd;)V
    .locals 11

    .prologue
    .line 33
    const-class v2, Lru/tcsbank/mb/ui/activities/pay/t;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lru/tcsbank/mb/ui/activities/operation/payment/au;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/pay/a;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/ui/m;Lru/tcsbank/mb/a/a;)V

    .line 34
    move-object/from16 v0, p8

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/i;->a:Lru/tcsbank/mb/services/bd;

    .line 35
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/j;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/pay/j;-><init>(Lru/tcsbank/mb/ui/activities/pay/i;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 39
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 40
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/k;-><init>(Lru/tcsbank/mb/ui/activities/pay/i;)V

    sget-object v2, Lru/tcsbank/mb/ui/activities/pay/l;->a:Lrx/b/b;

    .line 41
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/i;->a(Lrx/m;)V

    .line 42
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/m;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/pay/m;-><init>(Lru/tcsbank/mb/ui/activities/pay/i;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 46
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 47
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/n;-><init>(Lru/tcsbank/mb/ui/activities/pay/i;)V

    sget-object v2, Lru/tcsbank/mb/ui/activities/pay/o;->a:Lrx/b/b;

    .line 48
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/i;->a(Lrx/m;)V

    .line 57
    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/p;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/pay/p;-><init>(Lru/tcsbank/mb/ui/activities/pay/i;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/activities/pay/q;->a:Lrx/b/f;

    .line 61
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 62
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 63
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/r;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/r;-><init>(Lru/tcsbank/mb/ui/activities/pay/i;)V

    sget-object v2, Lru/tcsbank/mb/ui/activities/pay/s;->a:Lrx/b/b;

    .line 64
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/i;->a(Lrx/m;)V

    .line 66
    return-void
.end method

.method final synthetic g()Lru/tinkoff/mb/api/entities/providers/Provider;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/i;->e:Lru/tcsbank/mb/model/ak/k;

    const-string v1, "transfer-inner-third-party"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    return-object v0
.end method
