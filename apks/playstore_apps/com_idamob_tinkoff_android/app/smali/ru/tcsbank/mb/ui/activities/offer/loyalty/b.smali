.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/b;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/b;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;

    .line 1070
    invoke-static {v0}, Landroid/support/v4/app/a;->d(Landroid/app/Activity;)V

    .line 0
    return-void
.end method
