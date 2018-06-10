.class final Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$1;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$1;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    .line 1045
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->e:Lkld;

    .line 418
    invoke-virtual {v0}, Lkld;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 1067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 432
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$1;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    .line 2045
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->f:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;

    const-string v0, "filter-friends"

    .line 432
    sget-object v1, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->a:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;)V

    return-void
.end method
