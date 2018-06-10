.class final Lkld$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkld;
.end annotation


# instance fields
.field private synthetic a:Lkld;


# direct methods
.method constructor <init>(Lkld;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lkld$2;->a:Lkld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;

    .line 215
    const-class v1, Luda;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luda;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->getUri()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Luda;->a(Ljava/lang/String;Z)V

    .line 216
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->toggleFollowing()V

    .line 218
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->isFollowing()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 219
    iget-object p1, p0, Lkld$2;->a:Lkld;

    invoke-static {p1}, Lkld;->a(Lkld;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lkld$2;->a:Lkld;

    invoke-static {p1}, Lkld;->a(Lkld;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_0
    iget-object p1, p0, Lkld$2;->a:Lkld;

    invoke-static {p1}, Lkld;->b(Lkld;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    :goto_0
    iget-object p1, p0, Lkld$2;->a:Lkld;

    invoke-static {p1}, Lkld;->c(Lkld;)Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;

    move-result-object p1

    const-string v2, "friends"

    sget-object v3, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->b:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;)V

    goto :goto_2

    .line 226
    :cond_1
    iget-object p1, p0, Lkld$2;->a:Lkld;

    invoke-static {p1}, Lkld;->b(Lkld;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 227
    iget-object p1, p0, Lkld$2;->a:Lkld;

    invoke-static {p1}, Lkld;->b(Lkld;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    :cond_2
    iget-object p1, p0, Lkld$2;->a:Lkld;

    invoke-static {p1}, Lkld;->a(Lkld;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    :goto_1
    iget-object p1, p0, Lkld$2;->a:Lkld;

    invoke-static {p1}, Lkld;->c(Lkld;)Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;

    move-result-object p1

    const-string v2, "friends"

    sget-object v3, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->d:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;)V

    .line 234
    :goto_2
    iget-object p1, p0, Lkld$2;->a:Lkld;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkld$2;->a:Lkld;

    invoke-static {v0}, Lkld;->d(Lkld;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lkld$2;->a:Lkld;

    invoke-static {v0}, Lkld;->d(Lkld;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    invoke-static {p1, v0}, Lkld;->a(Lkld;I)I

    return-void
.end method
