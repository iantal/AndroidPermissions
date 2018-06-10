.class final Lru/tcsbank/mb/ui/fragments/account/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/account/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/account/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/e$9;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$9;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 3046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 296
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    .line 4045
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 5033
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->id:Ljava/lang/String;

    .line 5049
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 6037
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->numberId:Ljava/lang/String;

    .line 7033
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 7197
    iget-object v5, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->loyaltyProgram:Ljava/lang/String;

    .line 7587
    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 7590
    :goto_1
    return-void

    .line 7587
    :sswitch_0
    const-string v6, "dopcard_import_ib"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string v6, "convert_mcurrency"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 7589
    :pswitch_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0, v4, v5}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7592
    :pswitch_1
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    .line 8050
    iget-object v1, v1, Lru/tcsbank/mb/model/a/b;->a:Ljava/util/List;

    .line 7592
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v3, Lru/tcsbank/mb/ui/fragments/account/ca;->a:Lcom/google/common/a/o;

    .line 7593
    invoke-virtual {v1, v3}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v3, Lru/tcsbank/mb/ui/fragments/account/cc;->a:Ljava/util/Comparator;

    .line 7595
    invoke-virtual {v1, v3}, Lcom/google/common/b/q;->a(Ljava/util/Comparator;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 7604
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/eq;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 7587
    nop

    :sswitch_data_0
    .sparse-switch
        -0x75b895f7 -> :sswitch_0
        -0x5e6ef80e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$9;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 1045
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 2033
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->id:Ljava/lang/String;

    .line 2049
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 3037
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->numberId:Ljava/lang/String;

    .line 291
    invoke-static {v0, v1, v2, p2}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Lru/tcsbank/mb/ui/fragments/account/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    return-void
.end method
