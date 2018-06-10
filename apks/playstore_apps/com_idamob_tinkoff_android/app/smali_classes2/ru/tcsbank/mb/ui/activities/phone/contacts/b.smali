.class public final Lru/tcsbank/mb/ui/activities/phone/contacts/b;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/phone/contacts/j;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ad/b/a;

.field final b:Lru/tcsbank/mb/model/config/a;

.field private final c:Lru/tinkoff/mb/api/b/a;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ad/b/a;Lru/tcsbank/mb/model/config/a;)V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lru/tcsbank/mb/ui/activities/phone/contacts/j;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 32
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/b;->c:Lru/tinkoff/mb/api/b/a;

    .line 33
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/b;->a:Lru/tcsbank/mb/model/ad/b/a;

    .line 34
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/b;->b:Lru/tcsbank/mb/model/config/a;

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/b;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->n()Lru/tinkoff/mb/api/d/u;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/tinkoff/mb/api/d/u;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 7068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 7168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 92
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 93
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 94
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/activities/phone/contacts/h;

    invoke-direct {v2, p1, p2}, Lru/tcsbank/mb/ui/activities/phone/contacts/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/b;->a(Lrx/m;)V

    .line 96
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/phone/contacts/j;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/j;->d()V

    .line 58
    new-instance v0, Lru/tcsbank/mb/ui/activities/phone/contacts/e;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/e;-><init>(Lru/tcsbank/mb/ui/activities/phone/contacts/b;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 68
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 69
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/phone/contacts/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/f;-><init>(Lru/tcsbank/mb/ui/activities/phone/contacts/b;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/phone/contacts/g;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/g;-><init>(Lru/tcsbank/mb/ui/activities/phone/contacts/b;)V

    .line 70
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/b;->a(Lrx/m;)V

    .line 75
    return-void
.end method

.method final synthetic a(Lorg/apache/commons/a/c/c;)V
    .locals 2

    .prologue
    .line 0
    .line 11078
    if-nez p1, :cond_0

    .line 11079
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/phone/contacts/j;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/j;->a()V

    .line 11080
    :goto_0
    return-void

    .line 11082
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11083
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 12049
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 13037
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->numberId:Ljava/lang/String;

    .line 11083
    const-string v1, "\u041f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u043d\u043e"

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/phone/contacts/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11085
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/phone/contacts/j;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/j;->e()V

    .line 11086
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/phone/contacts/j;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/phone/contacts/j;->a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)V

    .line 11087
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/phone/contacts/j;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/g/p/e;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/phone/contacts/j;->a(Lru/tinkoff/mb/api/entities/g/p/e;)V

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)V
    .locals 6

    .prologue
    .line 38
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/phone/contacts/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/phone/contacts/j;->a(Z)V

    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/b;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v4

    .line 3033
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 3181
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->linkParams:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->linkParams:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;

    invoke-static {v0}, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;->a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;)Ljava/lang/String;

    move-result-object v0

    .line 4033
    :goto_0
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 4189
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->linkParams:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->linkParams:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;

    invoke-static {v1}, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;->c(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;)Ljava/lang/String;

    move-result-object v1

    .line 5033
    :goto_1
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 5193
    iget-object v3, v2, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->linkParams:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->linkParams:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;

    invoke-static {v2}, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;->d(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;)Ljava/lang/String;

    move-result-object v2

    .line 6033
    :goto_2
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 6185
    iget-object v5, v3, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->linkParams:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;

    if-eqz v5, :cond_3

    iget-object v3, v3, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->linkParams:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;

    invoke-static {v3}, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;->b(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;)Ljava/lang/String;

    move-result-object v3

    .line 39
    :goto_3
    invoke-interface {v4, v0, v1, v2, v3}, Lru/tinkoff/mb/api/d/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 44
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 45
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/phone/contacts/c;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/phone/contacts/c;-><init>(Lru/tcsbank/mb/ui/activities/phone/contacts/b;Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/phone/contacts/d;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/d;-><init>(Lru/tcsbank/mb/ui/activities/phone/contacts/b;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/b;->a(Lrx/m;)V

    .line 54
    return-void

    .line 3181
    :cond_0
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->accountId:Ljava/lang/String;

    goto :goto_0

    .line 4189
    :cond_1
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->partnerId:Ljava/lang/String;

    goto :goto_1

    .line 5193
    :cond_2
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->product:Ljava/lang/String;

    goto :goto_2

    .line 6185
    :cond_3
    const/4 v3, 0x0

    goto :goto_3
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;Lru/tinkoff/mb/api/entities/offers/personal/c;)V
    .locals 3

    .prologue
    .line 47
    .line 8049
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 9037
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->numberId:Ljava/lang/String;

    .line 47
    const-string v1, "\u0413\u0435\u043d\u0435\u0440\u0430\u0446\u0438\u044f \u0441\u0441\u044b\u043b\u043a\u0438"

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/phone/contacts/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/phone/contacts/j;

    .line 10033
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 10145
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->textLink:Ljava/lang/String;

    .line 11013
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/offers/personal/c;->a:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/phone/contacts/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/phone/contacts/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/phone/contacts/j;->a(Z)V

    .line 50
    return-void
.end method
