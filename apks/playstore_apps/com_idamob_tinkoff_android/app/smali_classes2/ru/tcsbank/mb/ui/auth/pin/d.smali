.class final Lru/tcsbank/mb/ui/auth/pin/d;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/auth/pin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/session/g;

.field final b:Lru/tcsbank/mb/model/hce/f;

.field final c:Lru/tcsbank/mb/model/session/a;

.field final d:Lru/tcsbank/mb/utils/bb;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/hce/a;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/mastercard/mcbp/listeners/WalletEventListener;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/hce/f;Lru/tcsbank/mb/model/session/a;Lru/tcsbank/mb/utils/bb;)V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lru/tcsbank/mb/ui/auth/pin/x;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 44
    new-instance v0, Lru/tcsbank/mb/ui/auth/pin/d$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/auth/pin/d$1;-><init>(Lru/tcsbank/mb/ui/auth/pin/d;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/d;->f:Lcom/mastercard/mcbp/listeners/WalletEventListener;

    .line 56
    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/d;->a:Lru/tcsbank/mb/model/session/g;

    .line 57
    iput-object p2, p0, Lru/tcsbank/mb/ui/auth/pin/d;->b:Lru/tcsbank/mb/model/hce/f;

    .line 58
    iput-object p3, p0, Lru/tcsbank/mb/ui/auth/pin/d;->c:Lru/tcsbank/mb/model/session/a;

    .line 59
    iput-object p4, p0, Lru/tcsbank/mb/ui/auth/pin/d;->d:Lru/tcsbank/mb/utils/bb;

    .line 60
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/x;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/auth/pin/x;->d()V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/d;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/hce/a;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/d;->a(Lru/tcsbank/mb/model/hce/a;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/d/d;)V
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/x;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/auth/pin/x;->a(Z)V

    .line 80
    new-instance v0, Lru/tcsbank/mb/ui/auth/pin/e;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/ui/auth/pin/e;-><init>(Lru/tcsbank/mb/ui/auth/pin/d;Ljava/lang/String;Lru/tinkoff/mb/api/entities/d/d;)V

    invoke-static {v0}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v0

    .line 84
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 85
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/auth/pin/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/auth/pin/f;-><init>(Lru/tcsbank/mb/ui/auth/pin/d;)V

    new-instance v2, Lru/tcsbank/mb/ui/auth/pin/g;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/auth/pin/g;-><init>(Lru/tcsbank/mb/ui/auth/pin/d;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/d;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 93
    return-void
.end method

.method final a(Lru/tcsbank/mb/model/hce/a;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/d;->b:Lru/tcsbank/mb/model/hce/f;

    .line 1092
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 2080
    iput-object p1, v0, Lru/tcsbank/mb/model/hce/r;->c:Lru/tcsbank/mb/model/hce/a;

    .line 105
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/x;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/auth/pin/x;->e()V

    .line 106
    return-void
.end method

.method final synthetic b(Ljava/lang/String;Lru/tinkoff/mb/api/entities/d/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 81
    iget-object v10, p0, Lru/tcsbank/mb/ui/auth/pin/d;->a:Lru/tcsbank/mb/model/session/g;

    .line 2290
    iget-object v0, v10, Lru/tcsbank/mb/model/session/g;->e:Lru/tinkoff/core/fingerprint/c;

    .line 3094
    iget-object v0, v0, Lru/tinkoff/core/fingerprint/c;->a:Lru/tinkoff/core/fingerprint/b;

    invoke-virtual {v0}, Lru/tinkoff/core/fingerprint/b;->e()Ljava/util/Date;

    move-result-object v1

    .line 3468
    iget-object v0, v10, Lru/tcsbank/mb/model/session/g;->c:Lru/tcsbank/mb/model/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "old_session"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3469
    if-eqz v0, :cond_0

    .line 3470
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 4016
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v0, v3}, Lru/tcsbank/mb/utils/g;->a([B[B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 2293
    :goto_0
    iget-object v0, v10, Lru/tcsbank/mb/model/session/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->e()Lru/tinkoff/mb/api/d/e;

    move-result-object v0

    .line 2294
    invoke-virtual {v10, p2}, Lru/tcsbank/mb/model/session/g;->b(Lru/tinkoff/mb/api/entities/d/d;)J

    move-result-wide v4

    if-eqz v1, :cond_1

    new-instance v6, Lorg/joda/time/b;

    invoke-direct {v6, v1}, Lorg/joda/time/b;-><init>(Ljava/lang/Object;)V

    .line 2295
    :goto_1
    invoke-virtual {v10}, Lru/tcsbank/mb/model/session/g;->p()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    move-object v3, p2

    .line 2293
    invoke-interface/range {v0 .. v7}, Lru/tinkoff/mb/api/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/d/d;JLorg/joda/time/b;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 2295
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/tinkoff/mb/api/entities/d/e;

    .line 2296
    invoke-virtual {v10, v5}, Lru/tcsbank/mb/model/session/g;->a(Lru/tinkoff/mb/api/entities/d/e;)V

    .line 4032
    iget-object v0, v5, Lru/tinkoff/mb/api/entities/d/e;->a:Ljava/lang/String;

    .line 2298
    invoke-virtual {v10, v0, p1}, Lru/tcsbank/mb/model/session/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    sget-object v0, Lru/tcsbank/mb/model/f/a;->c:Lru/tcsbank/mb/model/f/a;

    invoke-virtual {v10, v0}, Lru/tcsbank/mb/model/session/g;->a(Lru/tcsbank/mb/model/f/a;)V

    .line 2300
    iput-object p1, v10, Lru/tcsbank/mb/model/session/g;->h:Ljava/lang/String;

    .line 4603
    :try_start_0
    iget-object v0, v10, Lru/tcsbank/mb/model/session/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->v()Lru/tinkoff/mb/api/d/ag;

    move-result-object v0

    invoke-virtual {v10, p2}, Lru/tcsbank/mb/model/session/g;->b(Lru/tinkoff/mb/api/entities/d/d;)J

    move-result-wide v2

    invoke-interface {v0, p2, v2, v3}, Lru/tinkoff/mb/api/d/ag;->a(Lru/tinkoff/mb/api/entities/d/d;J)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/d/c;

    .line 5014
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/d/c;->a:Ljava/lang/String;

    .line 4604
    invoke-virtual {v10, v0}, Lru/tcsbank/mb/model/session/g;->c(Ljava/lang/String;)V

    .line 2304
    invoke-virtual {v10}, Lru/tcsbank/mb/model/session/g;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2310
    sget-object v0, Lru/tinkoff/mb/api/entities/d/d;->FINGERPRINT:Lru/tinkoff/mb/api/entities/d/d;

    if-ne p2, v0, :cond_2

    const-string v1, "touch_id"

    .line 2314
    :goto_2
    iget-object v0, v10, Lru/tcsbank/mb/model/session/g;->a:Lru/tcsbank/mb/a/a;

    .line 5148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 2316
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2317
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 6040
    iget-object v4, v5, Lru/tinkoff/mb/api/entities/d/e;->b:Ljava/lang/String;

    .line 6060
    iget-object v6, v5, Lru/tinkoff/mb/api/entities/d/e;->g:Lru/tinkoff/mb/api/entities/d/a;

    .line 2319
    if-eqz v6, :cond_3

    .line 7060
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/d/e;->g:Lru/tinkoff/mb/api/entities/d/a;

    .line 2319
    invoke-virtual {v5}, Lru/tinkoff/mb/api/entities/d/a;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2314
    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 2321
    iget-object v0, v10, Lru/tcsbank/mb/model/session/g;->a:Lru/tcsbank/mb/a/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/a;->a(Ljava/lang/String;)V

    .line 82
    return-object v8

    :cond_0
    move-object v2, v8

    .line 3473
    goto :goto_0

    :cond_1
    move-object v6, v8

    .line 2294
    goto :goto_1

    .line 2305
    :catch_0
    move-exception v0

    .line 2306
    invoke-virtual {v10}, Lru/tcsbank/mb/model/session/g;->l()V

    .line 2307
    throw v0

    .line 2310
    :cond_2
    const-string v1, "pin"

    goto :goto_2

    :cond_3
    move v5, v9

    .line 2319
    goto :goto_3
.end method

.method final b()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/d;->b:Lru/tcsbank/mb/model/hce/f;

    .line 2158
    iget v0, v0, Lru/tcsbank/mb/model/hce/f;->e:I

    .line 127
    sget v1, Lru/tcsbank/mb/model/hce/m;->c:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lru/tcsbank/mb/model/hce/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Lru/tcsbank/mb/ui/auth/pin/j;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/auth/pin/j;-><init>(Lru/tcsbank/mb/ui/auth/pin/d;)V

    invoke-static {v0}, Lio/reactivex/r;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    .line 133
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->b(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    .line 134
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/auth/pin/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/auth/pin/k;-><init>(Lru/tcsbank/mb/ui/auth/pin/d;)V

    new-instance v2, Lru/tcsbank/mb/ui/auth/pin/l;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/auth/pin/l;-><init>(Lru/tcsbank/mb/ui/auth/pin/d;)V

    .line 135
    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/d;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 148
    :cond_0
    return-void
.end method
