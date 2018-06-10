.class final Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/d",
        "<",
        "Ljava/lang/String;",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity$1;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 2

    .prologue
    .line 176
    .line 1186
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity$1;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->b(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity$1;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->a(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1187
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity$1;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->a(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1188
    const/4 v0, 0x0

    .line 176
    return v0
.end method

.method public final synthetic a(Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 176
    .line 2179
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity$1;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->b(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity$1;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->a(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2180
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity$1;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->a(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2181
    const/4 v0, 0x0

    .line 176
    return v0
.end method
