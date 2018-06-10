.class final Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity$a;
.super Landroid/support/v4/app/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/offer/OfferItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/app/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/m;",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/offer/OfferItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0, p1}, Landroid/support/v4/app/p;-><init>(Landroid/support/v4/app/m;)V

    .line 111
    iput-object p2, p0, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity$a;->a:Ljava/util/List;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offer/OfferItem;

    invoke-static {v0}, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity$b;->a(Lru/tcsbank/mb/ui/offer/OfferItem;)Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity$b;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
