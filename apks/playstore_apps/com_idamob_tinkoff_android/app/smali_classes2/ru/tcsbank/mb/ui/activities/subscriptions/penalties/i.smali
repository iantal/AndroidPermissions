.class final Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/subscription/x;

.field final b:Lru/tcsbank/mb/model/ak/k;

.field final c:Lru/tcsbank/mb/model/session/g;

.field final d:Lru/tcsbank/mb/services/a/t;

.field final e:Lru/tcsbank/mb/model/locationinfo/d;

.field final f:Lru/tcsbank/mb/model/subscription/gibdd/b;

.field g:Lru/tcsbank/mb/utils/j/n;

.field h:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

.field i:Lru/tinkoff/mb/api/entities/providers/Provider;

.field j:Lorg/joda/time/b;

.field k:Ljava/lang/String;

.field l:Z

.field private final m:Lru/tinkoff/mb/api/b/a;

.field private final n:Lru/tcsbank/mb/model/config/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/subscription/x;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/locationinfo/d;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/services/a/t;Lru/tcsbank/mb/model/subscription/gibdd/b;)V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 68
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->m:Lru/tinkoff/mb/api/b/a;

    .line 69
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->a:Lru/tcsbank/mb/model/subscription/x;

    .line 70
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->n:Lru/tcsbank/mb/model/config/a;

    .line 71
    iput-object p5, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->b:Lru/tcsbank/mb/model/ak/k;

    .line 72
    iput-object p6, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->c:Lru/tcsbank/mb/model/session/g;

    .line 73
    iput-object p7, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->d:Lru/tcsbank/mb/services/a/t;

    .line 74
    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->e:Lru/tcsbank/mb/model/locationinfo/d;

    .line 75
    iput-object p8, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->f:Lru/tcsbank/mb/model/subscription/gibdd/b;

    .line 76
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/j;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/j;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    .line 85
    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->m:Lru/tinkoff/mb/api/b/a;

    .line 86
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v1

    invoke-interface {v1}, Lru/tinkoff/mb/api/d/v;->d()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    .line 1060
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v1

    .line 86
    sget-object v2, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/k;->a:Lio/reactivex/c/c;

    .line 84
    invoke-static {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v0

    .line 88
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 89
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/v;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/v;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ag;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ag;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    .line 90
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 96
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 171
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->l:Z

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->a(ZZ)V

    .line 173
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->g:Lru/tcsbank/mb/utils/j/n;

    .line 3127
    iget-object v0, v0, Lru/tcsbank/mb/utils/j/n;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 4131
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->subscription:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 3128
    if-eqz v0, :cond_2

    .line 5084
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->fieldValues:Ljava/util/ArrayList;

    .line 3131
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/utils/j/p;->a:Lcom/google/common/a/o;

    .line 3132
    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 3133
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 3134
    if-eqz v0, :cond_0

    .line 6054
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 3134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 173
    :goto_0
    if-nez v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->e()V

    .line 177
    :cond_1
    new-instance v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/q;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/q;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 178
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 179
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/r;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/r;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;Ljava/lang/String;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/s;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/s;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    .line 180
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 191
    return-void

    .line 3134
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    invoke-interface {v0, p2}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->b(Ljava/util/List;)V

    .line 182
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->k:Ljava/lang/String;

    .line 13276
    new-instance v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ak;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ak;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    invoke-static {v0}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v0

    .line 13280
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 13281
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/al;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/al;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/am;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/am;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    .line 13282
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 13276
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 186
    :cond_1
    return-void
.end method

.method final synthetic a(ZLjava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 235
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->g:Lru/tcsbank/mb/utils/j/n;

    invoke-virtual {v1}, Lru/tcsbank/mb/utils/j/n;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->g:Lru/tcsbank/mb/utils/j/n;

    .line 8150
    iget-object v1, v1, Lru/tcsbank/mb/utils/j/n;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 9131
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->subscription:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 8151
    if-eqz v1, :cond_0

    .line 10084
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->fieldValues:Ljava/util/ArrayList;

    .line 8154
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v3, Lru/tcsbank/mb/utils/j/r;->a:Lcom/google/common/a/o;

    .line 8155
    invoke-virtual {v1, v3}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v1

    .line 8156
    invoke-virtual {v1}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 8157
    if-eqz v1, :cond_0

    .line 11054
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 236
    :goto_0
    invoke-interface {v0, v2, v1, p1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    :goto_1
    return-void

    .line 8157
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 11248
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->l:Z

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->a(ZZ)V

    .line 11249
    new-instance v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ad;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ad;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 11250
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 11251
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ae;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ae;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/af;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/af;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    .line 11252
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 11249
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    goto :goto_1
.end method

.method final b()V
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->a(Z)V

    .line 115
    new-instance v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/aq;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/aq;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 116
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 117
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ar;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ar;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/a;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/as;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/as;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/at;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/at;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    .line 119
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 125
    return-void
.end method

.method final synthetic b(ZLjava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12212
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->l:Z

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->a(ZZ)V

    .line 12213
    new-instance v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/x;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/x;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 12214
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 12215
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/y;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/y;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/z;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/z;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    .line 12216
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 12213
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 205
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->l:Z

    if-eqz v0, :cond_1

    .line 12230
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->n:Lru/tcsbank/mb/model/config/a;

    .line 13102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 12230
    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/aa;->a:Lio/reactivex/c/h;

    .line 12231
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 12232
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 12233
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ab;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ab;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;Z)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ac;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ac;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    .line 12234
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 12230
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->l:Z

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->a(ZZ)V

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->a(Z)V

    .line 129
    new-instance v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/au;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/au;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    .line 130
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 131
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/av;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/av;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/l;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/m;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/m;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    .line 133
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 137
    return-void
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->g:Lru/tcsbank/mb/utils/j/n;

    .line 1061
    iget-object v0, v0, Lru/tcsbank/mb/utils/j/n;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    const-string v1, "location"

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 149
    :cond_0
    if-nez v0, :cond_2

    .line 150
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->g:Lru/tcsbank/mb/utils/j/n;

    .line 1067
    iget-object v1, v1, Lru/tcsbank/mb/utils/j/n;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    const-string v3, "regionName"

    invoke-static {v1, v3}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1068
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 150
    :cond_1
    invoke-interface {v0, v1, v2, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 168
    :goto_0
    return-void

    .line 2030
    :cond_2
    new-instance v1, Lru/tcsbank/mb/model/locationinfo/g$a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/locationinfo/g$a;-><init>()V

    sget v2, Lru/tcsbank/mb/model/locationinfo/g$b;->b:I

    .line 2101
    iput v2, v1, Lru/tcsbank/mb/model/locationinfo/g$a;->e:I

    .line 2031
    sget-object v2, Lru/tcsbank/mb/model/locationinfo/h;->a:Lcom/google/common/a/o;

    .line 2032
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/model/locationinfo/g$a;->a(Lcom/google/common/a/o;)Lru/tcsbank/mb/model/locationinfo/g$a;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/locationinfo/i;->a:Lcom/google/common/a/o;

    .line 2033
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/model/locationinfo/g$a;->a(Lcom/google/common/a/o;)Lru/tcsbank/mb/model/locationinfo/g$a;

    move-result-object v1

    .line 3086
    iput-object v0, v1, Lru/tcsbank/mb/model/locationinfo/g$a;->a:Ljava/lang/String;

    .line 154
    invoke-virtual {v1}, Lru/tcsbank/mb/model/locationinfo/g$a;->a()Lru/tcsbank/mb/model/locationinfo/g;

    move-result-object v1

    .line 156
    new-instance v2, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/n;

    invoke-direct {v2, p0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/n;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;Lru/tcsbank/mb/model/locationinfo/g;)V

    invoke-static {v2}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v1

    .line 157
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v1

    .line 158
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/o;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/o;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;Ljava/lang/String;)V

    new-instance v3, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/p;

    invoke-direct {v3, p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/p;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, v2, v3}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->h:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 6131
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->subscription:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 7108
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->bills:Ljava/util/Collection;

    .line 265
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ah;->a:Lcom/google/common/a/o;

    .line 266
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ai;->a:Lcom/google/common/a/g;

    .line 269
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/aj;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/aj;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    .line 270
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 7614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 272
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->a(Ljava/util/List;)V

    .line 273
    return-void
.end method

.method final e_(Z)V
    .locals 3

    .prologue
    .line 194
    new-instance v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/t;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/t;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 195
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 196
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/u;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/u;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;Z)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/w;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/w;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    .line 197
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 209
    return-void
.end method

.method final f()V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->g:Lru/tcsbank/mb/utils/j/n;

    invoke-virtual {v0}, Lru/tcsbank/mb/utils/j/n;->a()Lru/tcsbank/mb/model/subscription/z;

    move-result-object v0

    .line 289
    sget-object v1, Lru/tcsbank/mb/model/subscription/z;->e:Lru/tcsbank/mb/model/subscription/z;

    if-ne v1, v0, :cond_0

    .line 290
    new-instance v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/an;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/an;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 291
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 292
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ao;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ao;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ap;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ap;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V

    .line 293
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 290
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 299
    :cond_0
    return-void
.end method
