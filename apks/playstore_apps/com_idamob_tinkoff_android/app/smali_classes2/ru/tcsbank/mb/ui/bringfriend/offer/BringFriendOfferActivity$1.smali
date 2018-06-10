.class final Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity$1;->a:Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final c_(I)V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity$1;->a:Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;

    iget-object v0, v0, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;->a:Lru/tcsbank/mb/a/a;

    .line 5148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5248
    const-string v2, "4.3"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5249
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "InviteFriends_Tutorial_Shown"

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 5250
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "step"

    invoke-interface {v3, v2, v4, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5251
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 5252
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
