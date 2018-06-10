.class final Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/subscription/gibdd/a/a;

.field private final b:Lru/tcsbank/mb/model/subscription/gibdd/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/subscription/gibdd/a/a;)V
    .locals 2

    .prologue
    .line 35
    const-class v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;->a:Lru/tcsbank/mb/model/subscription/gibdd/a/a;

    .line 37
    new-instance v0, Lru/tcsbank/mb/model/subscription/gibdd/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/subscription/gibdd/a;-><init>(Lru/tcsbank/mb/utils/e/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;->b:Lru/tcsbank/mb/model/subscription/gibdd/a;

    .line 38
    return-void
.end method


# virtual methods
.method final synthetic a(Lokhttp3/ad;)Lcom/google/common/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;->b:Lru/tcsbank/mb/model/subscription/gibdd/a;

    invoke-virtual {p1}, Lokhttp3/ad;->d()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/subscription/gibdd/a;->a(Ljava/io/Reader;)V

    .line 62
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v0

    return-object v0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;->d()V

    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;->a:Lru/tcsbank/mb/model/subscription/gibdd/a/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/subscription/gibdd/a/a;->a()Lru/tcsbank/mb/model/subscription/gibdd/a/f;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/model/subscription/gibdd/a/f;->a()Lru/tinkoff/mb/api/b/a/a;

    move-result-object v0

    .line 4040
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 42
    sget-object v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/d;->a:Lio/reactivex/c/h;

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 50
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 51
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/e;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/f;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/f;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 55
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 58
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;->a(Z)V

    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;->a:Lru/tcsbank/mb/model/subscription/gibdd/a/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/subscription/gibdd/a/a;->a()Lru/tcsbank/mb/model/subscription/gibdd/a/f;

    move-result-object v8

    const-string v9, "http://check.gibdd.ru/proxy/check/fines"

    .line 4265
    const-string v0, "\u0410\u0412\u0415\u041a\u041c\u041d\u041e\u0420\u0421\u0422\u0423\u0425"

    const-string v1, "ABEKMHOPCTYX"

    .line 4285
    invoke-static {p1, v0, v1}, Lorg/apache/commons/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4286
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lorg/apache/commons/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6247
    if-nez v0, :cond_0

    .line 6248
    const/4 v0, 0x0

    .line 5274
    :goto_0
    const-string v1, ""

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lorg/apache/commons/a/f;->a([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 5276
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    .line 5278
    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    aput-object v1, v5, v4

    aput-object v0, v5, v3

    .line 4086
    const-string v0, "regnum"

    aget-object v1, v5, v4

    const-string v2, "regreg"

    aget-object v3, v5, v3

    const-string v4, "stsnum"

    const-string v6, "captchaWord"

    move-object v5, p3

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/common/b/af;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v0

    .line 59
    invoke-interface {v8, v9, v0}, Lru/tcsbank/mb/model/subscription/gibdd/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/a;

    move-result-object v0

    .line 7040
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 59
    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/g;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;)V

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 65
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/h;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/i;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/i;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;)V

    .line 66
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 82
    return-void

    .line 6250
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6251
    sget-object v0, Lorg/apache/commons/a/a;->c:[Ljava/lang/String;

    goto :goto_0

    .line 6253
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 6254
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6256
    aget-char v0, v6, v4

    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    move v1, v0

    move v2, v4

    move v0, v3

    .line 6257
    :goto_1
    array-length v5, v6

    if-ge v0, v5, :cond_3

    .line 6258
    aget-char v5, v6, v0

    invoke-static {v5}, Ljava/lang/Character;->getType(C)I

    move-result v5

    .line 6259
    if-eq v5, v1, :cond_2

    .line 6269
    new-instance v1, Ljava/lang/String;

    sub-int v10, v0, v2

    invoke-direct {v1, v6, v2, v10}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v5

    move v2, v0

    .line 6257
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6274
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v6

    sub-int/2addr v1, v2

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6275
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto/16 :goto_0
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;->a(Z)V

    .line 71
    instance-of v0, p1, Lru/tcsbank/mb/model/subscription/gibdd/IncorrectCaptchaException;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;->c()V

    .line 79
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;->a()V

    .line 80
    return-void

    .line 73
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/model/subscription/gibdd/PenaltiesNotFoundException;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;->f()V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;->c()V

    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
