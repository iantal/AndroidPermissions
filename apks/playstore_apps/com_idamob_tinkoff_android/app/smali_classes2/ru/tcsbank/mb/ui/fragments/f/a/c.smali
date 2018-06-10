.class final Lru/tcsbank/mb/ui/fragments/f/a/c;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/f/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/g/e;

.field b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

.field c:Z

.field private final d:Lru/tcsbank/mb/model/ad/a/ae;

.field private final e:Lru/tcsbank/mb/model/ad/a/a;

.field private final f:Lru/tcsbank/mb/model/aa/a;

.field private final g:Lru/tcsbank/mb/model/g/a/a;

.field private final h:Lru/tcsbank/mb/model/ad/a/k;

.field private final i:Lru/tcsbank/mb/a/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/ae;Lru/tcsbank/mb/model/ad/a/a;Lru/tcsbank/mb/model/aa/a;Lru/tcsbank/mb/model/g/a/a;Lru/tcsbank/mb/model/g/e;Lru/tcsbank/mb/model/ad/a/k;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lru/tcsbank/mb/ui/fragments/f/a/u;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 58
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/f/a/c;->d:Lru/tcsbank/mb/model/ad/a/ae;

    .line 59
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/f/a/c;->e:Lru/tcsbank/mb/model/ad/a/a;

    .line 60
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/f/a/c;->f:Lru/tcsbank/mb/model/aa/a;

    .line 61
    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/f/a/c;->g:Lru/tcsbank/mb/model/g/a/a;

    .line 62
    iput-object p5, p0, Lru/tcsbank/mb/ui/fragments/f/a/c;->a:Lru/tcsbank/mb/model/g/e;

    .line 63
    iput-object p6, p0, Lru/tcsbank/mb/ui/fragments/f/a/c;->h:Lru/tcsbank/mb/model/ad/a/k;

    .line 64
    iput-object p7, p0, Lru/tcsbank/mb/ui/fragments/f/a/c;->i:Lru/tcsbank/mb/a/a;

    .line 65
    return-void
.end method


# virtual methods
.method final synthetic a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/f/a/c;->g:Lru/tcsbank/mb/model/g/a/a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/g/a/a;->a(Ljava/util/List;)V

    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method final a()V
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/f/a/c;->i:Lru/tcsbank/mb/a/a;

    .line 9148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 152
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/f/a/c;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 10147
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    .line 11034
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/loyalty/e;->a:Ljava/lang/String;

    .line 152
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/f/a/c;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 11127
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 11333
    const-string v3, "4.0"

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11334
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v5, "Offer_Shown"

    invoke-interface {v3, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 11335
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "name"

    invoke-interface {v4, v3, v5, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11336
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "id"

    invoke-interface {v1, v3, v4, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11337
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 11338
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 153
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/f/a/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/f/a/u;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/f/a/u;->a(Z)V

    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/f/a/c;->d:Lru/tcsbank/mb/model/ad/a/ae;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/ad/a/ae;->a(Ljava/lang/String;)Lio/reactivex/y;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/e;->a(Lio/reactivex/ac;)Lrx/i;

    move-result-object v0

    .line 90
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 91
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/f/a/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/f/a/n;-><init>(Lru/tcsbank/mb/ui/fragments/f/a/c;)V

    .line 92
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/f/a/o;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/f/a/o;-><init>(Lru/tcsbank/mb/ui/fragments/f/a/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/f/a/p;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/f/a/p;-><init>(Lru/tcsbank/mb/ui/fragments/f/a/c;)V

    .line 93
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/f/a/c;->a(Lrx/m;)V

    .line 95
    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/f/a/c;->e:Lru/tcsbank/mb/model/ad/a/a;

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/model/ad/a/a;->a(Ljava/lang/String;Z)Lrx/e;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/f/a/c;->f:Lru/tcsbank/mb/model/aa/a;

    .line 70
    invoke-virtual {v0}, Lru/tcsbank/mb/model/aa/a;->b()Lrx/i;

    move-result-object v0

    .line 7146
    invoke-static {v0}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v0

    .line 70
    :goto_0
    sget-object v2, Lru/tcsbank/mb/ui/fragments/f/a/d;->a:Lrx/b/g;

    .line 68
    invoke-static {v1, v0, v2}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/b/g;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/f/a/e;->a:Lrx/b/f;

    .line 73
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 81
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 82
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/f/a/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/f/a/l;-><init>(Lru/tcsbank/mb/ui/fragments/f/a/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/f/a/m;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/f/a/m;-><init>(Lru/tcsbank/mb/ui/fragments/f/a/c;)V

    .line 83
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/f/a/c;->a(Lrx/m;)V

    .line 85
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 7177
    invoke-static {v0}, Lrx/c/e/j;->a(Ljava/lang/Object;)Lrx/c/e/j;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/f/a/c;->d:Lru/tcsbank/mb/model/ad/a/ae;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ad/a/ae;->d()Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/f/a/q;->a:Lrx/b/f;

    .line 99
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/f/a/r;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/fragments/f/a/r;-><init>(Ljava/lang/String;)V

    .line 7685
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/b/f;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 101
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 102
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/f/a/s;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/f/a/s;-><init>(Lru/tcsbank/mb/ui/fragments/f/a/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/f/a/f;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/f/a/f;-><init>(Lru/tcsbank/mb/ui/fragments/f/a/c;)V

    .line 103
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/f/a/c;->a(Lrx/m;)V

    .line 104
    return-void
.end method

.method final synthetic b(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V
    .locals 4

    .prologue
    .line 0
    .line 12122
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/f/a/c;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 12123
    if-nez p1, :cond_1

    .line 12124
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/f/a/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/f/a/u;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/f/a/u;->a()V

    :cond_0
    :goto_0
    return-void

    .line 12126
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/f/a/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/f/a/u;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/f/a/u;->b(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V

    .line 12127
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/f/a/c;->c:Z

    if-eqz v0, :cond_2

    .line 12128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/f/a/c;->c:Z

    .line 12129
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/f/a/c;->a()V

    .line 12241
    :cond_2
    iget-boolean v0, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->viewed:Z

    .line 12136
    if-nez v0, :cond_0

    .line 12137
    new-instance v0, Lru/tcsbank/mb/ui/fragments/f/a/i;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/fragments/f/a/i;-><init>(Lru/tcsbank/mb/ui/fragments/f/a/c;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V

    invoke-static {v0}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/f/a/c;->d:Lru/tcsbank/mb/model/ad/a/ae;

    .line 13127
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 12141
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/model/ad/a/ae;->a(Ljava/lang/String;Z)Lrx/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 13406
    invoke-static {v0}, Lrx/a;->a(Lrx/e;)Lrx/a;

    move-result-object v0

    .line 12142
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/f/a/c;->h:Lru/tcsbank/mb/model/ad/a/k;

    .line 12143
    invoke-virtual {v1}, Lru/tcsbank/mb/model/ad/a/k;->a()Lrx/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/i;)Lrx/i;

    move-result-object v0

    .line 12144
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 12145
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/f/a/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/f/a/j;-><init>(Lru/tcsbank/mb/ui/fragments/f/a/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/f/a/k;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/f/a/k;-><init>(Lru/tcsbank/mb/ui/fragments/f/a/c;)V

    .line 12146
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 12137
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/f/a/c;->a(Lrx/m;)V

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/f/a/c;->d:Lru/tcsbank/mb/model/ad/a/ae;

    .line 8163
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/model/ad/a/ae;->a(Ljava/lang/String;Z)Lrx/e;

    move-result-object v0

    .line 108
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 109
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/f/a/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/f/a/g;-><init>(Lru/tcsbank/mb/ui/fragments/f/a/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/f/a/h;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/f/a/h;-><init>(Lru/tcsbank/mb/ui/fragments/f/a/c;)V

    .line 110
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/f/a/c;->a(Lrx/m;)V

    .line 111
    return-void
.end method
