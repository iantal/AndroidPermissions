.class final Lru/tcsbank/mb/ui/activities/pay/c;
.super Lru/tcsbank/mb/ui/activities/operation/payment/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/activities/operation/payment/au",
        "<",
        "Lru/tcsbank/mb/ui/activities/pay/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/ai/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/pay/a;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/ui/m;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/a/a;)V
    .locals 11

    .prologue
    .line 33
    const-class v2, Lru/tcsbank/mb/ui/activities/pay/g;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lru/tcsbank/mb/ui/activities/operation/payment/au;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/pay/a;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/ui/m;Lru/tcsbank/mb/a/a;)V

    .line 34
    move-object/from16 v0, p8

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/c;->a:Lru/tcsbank/mb/model/ai/g;

    .line 35
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/c;->a:Lru/tcsbank/mb/model/ai/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/pay/d;->a(Lru/tcsbank/mb/model/ai/g;)Ljava/util/concurrent/Callable;

    move-result-object v0

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

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/e;-><init>(Lru/tcsbank/mb/ui/activities/pay/c;)V

    sget-object v2, Lru/tcsbank/mb/ui/activities/pay/f;->a:Lrx/b/b;

    .line 41
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/c;->a(Lrx/m;)V

    .line 42
    return-void
.end method
