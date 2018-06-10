.class final synthetic Lru/tcsbank/mb/ui/activities/phone/contacts/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/phone/contacts/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/phone/contacts/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/e;->a:Lru/tcsbank/mb/ui/activities/phone/contacts/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/e;->a:Lru/tcsbank/mb/ui/activities/phone/contacts/b;

    .line 12059
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/phone/contacts/b;->a:Lru/tcsbank/mb/model/ad/b/a;

    const-string v3, "baf_phonebook_mb"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/model/ad/b/a;->a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    move-result-object v2

    .line 12061
    if-eqz v2, :cond_1

    .line 12062
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/phone/contacts/b;->b:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->b()Lrx/e;

    move-result-object v0

    .line 12616
    invoke-static {v0}, Lrx/d/a;->a(Lrx/e;)Lrx/d/a;

    move-result-object v0

    .line 12063
    new-instance v3, Lru/tcsbank/mb/ui/activities/phone/contacts/i;

    invoke-direct {v3, v2}, Lru/tcsbank/mb/ui/activities/phone/contacts/i;-><init>(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)V

    .line 12064
    invoke-virtual {v0, v3}, Lrx/d/a;->a(Lrx/b/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/p/e;

    .line 12066
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-static {v0, v2}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
