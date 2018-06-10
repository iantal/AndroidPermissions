.class final synthetic Lru/tcsbank/mb/ui/fragments/account/ec;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/ec;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/ec;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 5001
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 5045
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 6033
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->id:Ljava/lang/String;

    .line 5002
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5004
    :pswitch_0
    iget-object v1, v2, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    .line 6198
    iput-object v0, v1, Lru/tcsbank/mb/model/a/b;->h:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    goto :goto_0

    .line 5002
    :sswitch_0
    const-string v5, "dopcard_import_ib"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "convert_mcurrency"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "suggest_black_edition"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    .line 5007
    :pswitch_1
    iget-object v1, v2, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    .line 6218
    iput-object v0, v1, Lru/tcsbank/mb/model/a/b;->i:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 5008
    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5009
    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/account/ae;->c:Lru/tcsbank/mb/a/a;

    .line 7148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 7601
    const-string v1, "4.1.1"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7602
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v5, "MulticardBanner_Shown"

    invoke-interface {v1, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7603
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v4, :cond_0

    .line 7604
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5013
    :pswitch_2
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5014
    iget-object v1, v2, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/offer/b;

    .line 8202
    iput-object v0, v1, Lru/tcsbank/mb/model/a/b;->j:Lru/tcsbank/mb/ui/vip/offer/b;

    .line 5015
    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/account/ae;->c:Lru/tcsbank/mb/a/a;

    .line 9148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 9673
    const-string v1, "4.3"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9674
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v5, "VIPBanner_Shown"

    invoke-interface {v1, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9675
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v4, :cond_0

    .line 9676
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5020
    :cond_2
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    iget-object v1, v2, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Lru/tcsbank/mb/model/a/b;)V

    .line 0
    return-void

    .line 5002
    :sswitch_data_0
    .sparse-switch
        -0x75b895f7 -> :sswitch_0
        -0x6f0377fd -> :sswitch_2
        -0x5e6ef80e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
