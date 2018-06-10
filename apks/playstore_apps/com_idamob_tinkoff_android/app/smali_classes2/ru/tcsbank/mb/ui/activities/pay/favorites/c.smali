.class final Lru/tcsbank/mb/ui/activities/pay/favorites/c;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/pay/favorites/l;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ax/e;

.field b:Ljava/lang/String;

.field c:Lru/tinkoff/mb/api/entities/providers/Provider;

.field d:Ljava/lang/String;

.field e:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

.field private final f:Lru/tinkoff/mb/api/b/a;

.field private final g:Lru/tcsbank/mb/model/config/a;

.field private h:Lru/tinkoff/mb/api/entities/templates/Template;

.field private i:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

.field private j:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ax/e;Lru/tcsbank/mb/model/config/a;)V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lru/tcsbank/mb/ui/activities/pay/favorites/l;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 44
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->f:Lru/tinkoff/mb/api/b/a;

    .line 45
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->a:Lru/tcsbank/mb/model/ax/e;

    .line 46
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->g:Lru/tcsbank/mb/model/config/a;

    .line 47
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 54
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/favorites/l;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/favorites/l;->b(Z)V

    .line 55
    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/favorites/d;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/pay/favorites/d;-><init>(Lru/tcsbank/mb/ui/activities/pay/favorites/c;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/k;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v0

    .line 62
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/favorites/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/e;-><init>(Lru/tcsbank/mb/ui/activities/pay/favorites/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/pay/favorites/f;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/f;-><init>(Lru/tcsbank/mb/ui/activities/pay/favorites/c;)V

    new-instance v3, Lru/tcsbank/mb/ui/activities/pay/favorites/g;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/g;-><init>(Lru/tcsbank/mb/ui/activities/pay/favorites/c;)V

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 83
    return-void
.end method

.method final synthetic a(Lru/tcsbank/mb/model/ax/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p1, Lru/tcsbank/mb/model/ax/e$a;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->h:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 66
    iget-object v0, p1, Lru/tcsbank/mb/model/ax/e$a;->b:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->i:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 67
    iget-object v0, p1, Lru/tcsbank/mb/model/ax/e$a;->c:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->j:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 68
    iget-object v0, p1, Lru/tcsbank/mb/model/ax/e$a;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 3059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 68
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v0}, Lru/tcsbank/mb/model/providers/x;->g(Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->d:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->i:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->b(Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->i:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 3076
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->method:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 76
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->e:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 78
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->b()V

    goto :goto_0
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->g:Lru/tcsbank/mb/model/config/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 98
    invoke-static {v0, v1}, Lru/tcsbank/mb/services/bd;->a(Lru/tcsbank/mb/model/config/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 117
    .line 2136
    const-string v0, "create_any_pay_type"

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "create_auto_pay_type"

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->b:Ljava/lang/String;

    .line 2137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    .line 117
    :goto_0
    if-eqz v0, :cond_7

    .line 2141
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->i:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->e:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    if-eqz v0, :cond_6

    :cond_1
    move v0, v1

    .line 117
    :goto_1
    if-eqz v0, :cond_7

    move v6, v1

    .line 2145
    :goto_2
    const-string v0, "create_any_pay_type"

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "create_reg_pay_type"

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->b:Ljava/lang/String;

    .line 2146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    move v0, v1

    .line 118
    :goto_3
    if-eqz v0, :cond_a

    .line 2150
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2160
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->canBeRegular:Ljava/lang/Boolean;

    .line 2150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 118
    :goto_4
    if-eqz v0, :cond_a

    move v8, v1

    .line 119
    :goto_5
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/favorites/l;

    if-eqz v6, :cond_b

    if-eqz v8, :cond_b

    :goto_6
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/favorites/l;->a(Z)V

    .line 120
    if-eqz v6, :cond_3

    .line 121
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/favorites/l;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->h:Lru/tinkoff/mb/api/entities/templates/Template;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->i:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->e:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->d:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lru/tcsbank/mb/ui/activities/pay/favorites/l;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/templates/Template;Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;Lru/tinkoff/mb/api/entities/templates/autopayment/c;Ljava/lang/String;)V

    .line 123
    :cond_3
    if-eqz v8, :cond_4

    .line 124
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/favorites/l;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->h:Lru/tinkoff/mb/api/entities/templates/Template;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->j:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    invoke-interface {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/pay/favorites/l;->a(Lru/tinkoff/mb/api/entities/templates/Template;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;)V

    .line 126
    :cond_4
    if-nez v6, :cond_c

    if-nez v8, :cond_c

    .line 128
    const-string v0, "Neither autopayment nor regular payment is shown to user. Closing screen."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Li/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/favorites/l;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/pay/favorites/l;->a()V

    .line 133
    :goto_7
    return-void

    :cond_5
    move v0, v7

    .line 2137
    goto :goto_0

    :cond_6
    move v0, v7

    .line 2141
    goto :goto_1

    :cond_7
    move v6, v7

    .line 117
    goto :goto_2

    :cond_8
    move v0, v7

    .line 2146
    goto :goto_3

    :cond_9
    move v0, v7

    .line 2150
    goto :goto_4

    :cond_a
    move v8, v7

    .line 118
    goto :goto_5

    :cond_b
    move v1, v7

    .line 119
    goto :goto_6

    .line 131
    :cond_c
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/favorites/l;

    invoke-interface {v0, v7}, Lru/tcsbank/mb/ui/activities/pay/favorites/l;->b(Z)V

    goto :goto_7
.end method

.method final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->f:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/ak;->e(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 2064
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->m()Lio/reactivex/k;

    move-result-object v0

    .line 103
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 104
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/favorites/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/h;-><init>(Lru/tcsbank/mb/ui/activities/pay/favorites/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/pay/favorites/i;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/i;-><init>(Lru/tcsbank/mb/ui/activities/pay/favorites/c;)V

    new-instance v3, Lru/tcsbank/mb/ui/activities/pay/favorites/j;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/j;-><init>(Lru/tcsbank/mb/ui/activities/pay/favorites/c;)V

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 114
    return-void
.end method
