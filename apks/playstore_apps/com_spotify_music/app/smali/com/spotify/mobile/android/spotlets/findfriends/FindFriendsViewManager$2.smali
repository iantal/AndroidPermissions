.class final Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$2;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$2;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    .line 1045
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 440
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$2;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a()V

    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$2;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    .line 2045
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->d:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 442
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$2;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->b()V

    return-void

    :cond_1
    const-string p1, "If you end up here, FindFriends tab architecture is b0rken"

    .line 444
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    return-void
.end method
