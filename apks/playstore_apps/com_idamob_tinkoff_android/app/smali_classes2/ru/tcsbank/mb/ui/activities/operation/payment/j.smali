.class final Lru/tcsbank/mb/ui/activities/operation/payment/j;
.super Lru/tcsbank/mb/ui/activities/operation/payment/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/activities/operation/payment/au",
        "<",
        "Lru/tcsbank/mb/ui/activities/operation/payment/y;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/services/a/a;

.field final b:Lru/tcsbank/mb/utils/j/l;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lru/tcsbank/mb/model/ai/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/pay/a;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/ui/m;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/services/a/a;Lru/tcsbank/mb/a/a;Lru/tcsbank/mb/utils/j/l;)V
    .locals 11

    .prologue
    .line 51
    const-class v2, Lru/tcsbank/mb/ui/activities/operation/payment/y;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Lru/tcsbank/mb/ui/activities/operation/payment/au;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/pay/a;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/ui/m;Lru/tcsbank/mb/a/a;)V

    .line 52
    move-object/from16 v0, p8

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/j;->q:Lru/tcsbank/mb/model/ai/g;

    .line 53
    move-object/from16 v0, p9

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/j;->a:Lru/tcsbank/mb/services/a/a;

    .line 54
    move-object/from16 v0, p11

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/j;->b:Lru/tcsbank/mb/utils/j/l;

    .line 55
    return-void
.end method


# virtual methods
.method final synthetic a(Lru/tinkoff/mb/api/entities/pay/a$a;)Lru/tinkoff/mb/api/entities/pay/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/j;->f:Lru/tcsbank/mb/model/pay/a;

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/pay/a$a;->a()Lru/tinkoff/mb/api/entities/pay/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/a;->a(Lru/tinkoff/mb/api/entities/pay/a;)Lru/tinkoff/mb/api/entities/pay/b;

    move-result-object v0

    return-object v0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/j;->q:Lru/tcsbank/mb/model/ai/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/r;->a(Lru/tcsbank/mb/model/ai/g;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 83
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 84
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/s;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/s;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/j;)V

    sget-object v2, Lru/tcsbank/mb/ui/activities/operation/payment/t;->a:Lrx/b/b;

    .line 85
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->a(Lrx/m;)V

    .line 86
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    if-eqz p1, :cond_0

    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/j;->c:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/y;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/y;->a(Ljava/util/List;)V

    .line 61
    invoke-virtual {p0, p3}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->b(Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/y;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/y;->b(Z)V

    .line 64
    new-instance v0, Lru/tcsbank/mb/ui/activities/operation/payment/k;

    invoke-direct {v0, p0, p2}, Lru/tcsbank/mb/ui/activities/operation/payment/k;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/j;Ljava/util/List;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 65
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 66
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/l;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/j;)V

    .line 67
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/p;

    invoke-direct {v1, p0, p3}, Lru/tcsbank/mb/ui/activities/operation/payment/p;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/j;Ljava/lang/String;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/operation/payment/q;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/q;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/j;)V

    .line 68
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->a(Lrx/m;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/y;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/y;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/y;->f()Lru/tinkoff/mb/api/entities/pay/a$a;

    move-result-object v1

    .line 1098
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/y;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/y;->b(Z)V

    .line 1099
    new-instance v0, Lru/tcsbank/mb/ui/activities/operation/payment/u;

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/u;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/j;Lru/tinkoff/mb/api/entities/pay/a$a;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/activities/operation/payment/v;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/v;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/j;)V

    .line 1100
    invoke-virtual {v0, v2}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 1102
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 1103
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/activities/operation/payment/w;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/w;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/j;)V

    new-instance v3, Lru/tcsbank/mb/ui/activities/operation/payment/m;

    invoke-direct {v3, p0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/m;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/j;Lru/tinkoff/mb/api/entities/pay/a$a;)V

    .line 1104
    invoke-virtual {v0, v2, v3}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 1099
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->a(Lrx/m;)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-super {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->b()V

    goto :goto_0
.end method
