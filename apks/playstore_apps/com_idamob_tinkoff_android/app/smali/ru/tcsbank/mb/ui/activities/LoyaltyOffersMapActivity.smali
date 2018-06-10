.class public Lru/tcsbank/mb/ui/activities/LoyaltyOffersMapActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/map/am;
.implements Lru/tcsbank/mb/ui/fragments/map/bk;


# instance fields
.field private a:Lru/tcsbank/mb/ui/fragments/map/an;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/LoyaltyOffersMapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "loyalty_offer_id"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "loyalty_address"

    .line 30
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/LoyaltyOffersMapActivity;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    .line 1291
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/map/an;->h:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 60
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    const v0, 0x7f0b0059

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/LoyaltyOffersMapActivity;->setContentView(I)V

    .line 36
    const v0, 0x7f09014b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/LoyaltyOffersMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/z;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/z;-><init>(Lru/tcsbank/mb/ui/activities/LoyaltyOffersMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/LoyaltyOffersMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "loyalty_address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    .line 39
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/LoyaltyOffersMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "loyalty_offer_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 40
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/fragments/map/an;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)Lru/tcsbank/mb/ui/fragments/map/an;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/LoyaltyOffersMapActivity;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    .line 41
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/LoyaltyOffersMapActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x7f0902d7

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/LoyaltyOffersMapActivity;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 46
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "loyalty_activated_ids"

    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 67
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/activities/LoyaltyOffersMapActivity;->setResult(ILandroid/content/Intent;)V

    .line 68
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 50
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 55
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/LoyaltyOffersMapActivity;->finish()V

    .line 53
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
