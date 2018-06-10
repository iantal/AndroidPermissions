.class final synthetic Lru/tcsbank/mb/ui/fragments/h/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/h/a/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/h/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/t;->a:Lru/tcsbank/mb/ui/fragments/h/a/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/t;->a:Lru/tcsbank/mb/ui/fragments/h/a/i;

    .line 12091
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/h/a/i;->e:Lru/tcsbank/mb/model/ad/b/a;

    const-string v2, "baf_phonebook_mb"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/model/ad/b/a;->a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    move-result-object v2

    .line 12092
    const/4 v0, 0x0

    .line 12093
    if-eqz v2, :cond_0

    .line 12094
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/h/a/i;->f:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->b()Lrx/e;

    move-result-object v0

    .line 12616
    invoke-static {v0}, Lrx/d/a;->a(Lrx/e;)Lrx/d/a;

    move-result-object v0

    .line 12095
    new-instance v1, Lru/tcsbank/mb/ui/fragments/h/a/s;

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/fragments/h/a/s;-><init>(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)V

    .line 12096
    invoke-virtual {v0, v1}, Lrx/d/a;->a(Lrx/b/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/p/e;

    .line 12098
    :cond_0
    invoke-static {v2, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
