.class final Lkla$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkla;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lkla;


# direct methods
.method constructor <init>(Lkla;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lkla$1;->a:Lkla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmnm;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lkla$1;->a:Lkla;

    invoke-virtual {v0}, Lkla;->bm_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lkla$1;->a:Lkla;

    .line 1153
    iget-boolean v1, p1, Lmnm;->c:Z

    .line 145
    iput-boolean v1, v0, Lkla;->d:Z

    .line 2113
    iget-object p1, p1, Lmnm;->b:Ljava/lang/String;

    const-string v0, "not-a-token"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-static {p1}, Lkla;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    :cond_0
    iget-object p1, p0, Lkla$1;->a:Lkla;

    iget-boolean p1, p1, Lkla;->d:Z

    if-nez p1, :cond_1

    .line 152
    iget-object p1, p0, Lkla$1;->a:Lkla;

    iget-object p1, p1, Lkla;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->g:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    invoke-virtual {p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;)V

    .line 154
    :cond_1
    iget-object p1, p0, Lkla$1;->a:Lkla;

    invoke-virtual {p1}, Lkla;->Y()V

    :cond_2
    return-void
.end method
