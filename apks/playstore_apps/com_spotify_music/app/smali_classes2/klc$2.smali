.class final Lklc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lklc;
.end annotation


# instance fields
.field private synthetic a:Lklc;


# direct methods
.method constructor <init>(Lklc;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lklc$2;->a:Lklc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;

    .line 167
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

    .line 168
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->toggleFollowing()V

    .line 170
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->isFollowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 171
    iget-object p1, p0, Lklc$2;->a:Lklc;

    invoke-static {p1}, Lklc;->a(Lklc;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lklc$2;->a:Lklc;

    invoke-static {p1}, Lklc;->a(Lklc;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Lklc$2;->a:Lklc;

    invoke-static {p1}, Lklc;->b(Lklc;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    :goto_0
    iget-object p1, p0, Lklc$2;->a:Lklc;

    invoke-static {p1}, Lklc;->c(Lklc;)Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;

    move-result-object p1

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->getUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "featured"

    sget-object v3, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->b:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;)V

    goto :goto_2

    .line 178
    :cond_1
    iget-object p1, p0, Lklc$2;->a:Lklc;

    invoke-static {p1}, Lklc;->b(Lklc;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 179
    iget-object p1, p0, Lklc$2;->a:Lklc;

    invoke-static {p1}, Lklc;->b(Lklc;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_2
    iget-object p1, p0, Lklc$2;->a:Lklc;

    invoke-static {p1}, Lklc;->a(Lklc;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    :goto_1
    iget-object p1, p0, Lklc$2;->a:Lklc;

    invoke-static {p1}, Lklc;->c(Lklc;)Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;

    move-result-object p1

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->getUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "featured"

    sget-object v3, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->d:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;)V

    .line 186
    :goto_2
    iget-object p1, p0, Lklc$2;->a:Lklc;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lklc$2;->a:Lklc;

    invoke-static {v0}, Lklc;->d(Lklc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lklc$2;->a:Lklc;

    invoke-static {v0}, Lklc;->d(Lklc;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    invoke-static {p1, v0}, Lklc;->a(Lklc;I)I

    return-void
.end method
