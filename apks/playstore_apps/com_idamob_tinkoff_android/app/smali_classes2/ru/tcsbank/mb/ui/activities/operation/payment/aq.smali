.class final Lru/tcsbank/mb/ui/activities/operation/payment/aq;
.super Lru/tcsbank/mb/ui/activities/operation/payment/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/activities/operation/payment/au",
        "<",
        "Lru/tcsbank/mb/ui/activities/operation/payment/at;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

.field private final b:Lru/tcsbank/mb/model/providers/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/pay/a;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/ui/m;Lru/tcsbank/mb/model/providers/l;Lru/tcsbank/mb/a/a;)V
    .locals 11

    .prologue
    .line 35
    const-class v2, Lru/tcsbank/mb/ui/activities/operation/payment/at;

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

    .line 36
    move-object/from16 v0, p8

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aq;->b:Lru/tcsbank/mb/model/providers/l;

    .line 37
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aq;->b:Lru/tcsbank/mb/model/providers/l;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/providers/l;->a(Ljava/lang/String;)Lio/reactivex/k;

    move-result-object v0

    .line 1018
    sget-object v1, Lru/tcsbank/mb/utils/h/c$a;->a:Lru/tcsbank/mb/utils/h/c$a;

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/p;)Lio/reactivex/k;

    move-result-object v0

    .line 50
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 51
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/ar;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/ar;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/aq;)V

    sget-object v2, Lru/tcsbank/mb/ui/activities/operation/payment/as;->a:Lio/reactivex/c/g;

    .line 52
    invoke-virtual {v0, v1, v2}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/aq;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 56
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aq;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 41
    :goto_0
    if-nez v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aq;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/at;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/at;->f()V

    .line 44
    :cond_0
    return v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aq;->k:Lru/tcsbank/mb/a/a;

    .line 1148
    iget-object v2, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aq;->i:Lru/tcsbank/mb/model/session/g;

    .line 61
    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u0441\u0432\u044f\u0437\u044c"

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aq;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aq;->m:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 60
    :goto_1
    invoke-virtual {v2, v3, v4, v1, v0}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    return-void

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
