.class final Lkla$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkla;->aa()Landroid/view/View$OnClickListener;
.end annotation


# instance fields
.field private synthetic a:Lkla;


# direct methods
.method constructor <init>(Lkla;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lkla$2;->a:Lkla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 262
    iget-object p1, p0, Lkla$2;->a:Lkla;

    iget-object p1, p1, Lkla;->e:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;

    const-string v0, "follow-all-button"

    sget-object v1, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->b:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;)V

    .line 263
    iget-object p1, p0, Lkla$2;->a:Lkla;

    iget-object p1, p1, Lkla;->b:Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    .line 265
    iget-object v0, p0, Lkla$2;->a:Lkla;

    invoke-static {p1}, Lkkz;->e(I)Lkkz;

    move-result-object p1

    invoke-static {v0, p1}, Lkla;->a(Lkla;Lkkz;)Lkkz;

    .line 266
    iget-object p1, p0, Lkla$2;->a:Lkla;

    invoke-static {p1}, Lkla;->a(Lkla;)Lkkz;

    move-result-object p1

    iget-object v0, p0, Lkla$2;->a:Lkla;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkkz;->a(Landroid/support/v4/app/Fragment;I)V

    .line 267
    iget-object p1, p0, Lkla$2;->a:Lkla;

    invoke-static {p1}, Lkla;->a(Lkla;)Lkkz;

    move-result-object p1

    iget-object v0, p0, Lkla$2;->a:Lkla;

    .line 1660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 267
    iget-object v1, p0, Lkla$2;->a:Lkla;

    invoke-static {v1}, Lkla;->a(Lkla;)Lkkz;

    .line 3098
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->h:Luun;

    .line 2110
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {p1, v0, v1}, Lkkz;->a(Ljk;Ljava/lang/String;)V

    return-void

    .line 269
    :cond_0
    iget-object p1, p0, Lkla$2;->a:Lkla;

    invoke-static {p1}, Lkla;->b(Lkla;)V

    return-void
.end method
