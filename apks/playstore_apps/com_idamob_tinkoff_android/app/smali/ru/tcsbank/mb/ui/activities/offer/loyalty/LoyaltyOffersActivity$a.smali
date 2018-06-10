.class final Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/f;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field final synthetic c:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;)V
    .locals 1

    .prologue
    .line 321
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;->c:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;->a:Ljava/util/List;

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;B)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;->b:Ljava/lang/String;

    .line 329
    return-void
.end method
