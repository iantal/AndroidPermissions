.class final synthetic Lru/tcsbank/mb/ui/activities/offer/personal/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/aa;->a:Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/offer/personal/aa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/aa;->a:Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/aa;->b:Ljava/lang/String;

    .line 1091
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;->a:Lru/tcsbank/mb/model/ad/b/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "number_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lru/tcsbank/mb/model/ad/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;->a:Lru/tcsbank/mb/model/ad/b/a;

    const-string v1, "dopcard_import_ib"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/ad/b/a;->a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 1093
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
