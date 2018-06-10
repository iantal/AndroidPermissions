.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/x;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/x;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    .line 1375
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->e:Lru/tcsbank/mb/model/ak/k;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->h:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    .line 1578
    sget-object v2, Lru/tcsbank/mb/ui/fragments/pay/b/i$1;->a:[I

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1589
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled TransferType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1581
    :pswitch_0
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "transfer-inner-third-party"

    aput-object v2, v0, v4

    const-string v2, "transfer-inner-third-party-currency"

    aput-object v2, v0, v5

    .line 1375
    :goto_0
    invoke-static {v0}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0

    .line 1583
    :pswitch_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "c2c-out"

    aput-object v2, v0, v4

    const-string v2, "transfer-inner-third-party"

    aput-object v2, v0, v5

    const-string v2, "transfer-inner-third-party-currency"

    aput-object v2, v0, v6

    goto :goto_0

    .line 1585
    :pswitch_2
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "p2p-anybank"

    aput-object v2, v0, v4

    const-string v2, "p2p-uni"

    aput-object v2, v0, v5

    goto :goto_0

    .line 1587
    :pswitch_3
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "transfer-third-party"

    aput-object v2, v0, v4

    goto :goto_0

    .line 1578
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
