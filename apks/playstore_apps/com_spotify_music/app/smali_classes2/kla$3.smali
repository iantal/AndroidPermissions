.class final Lkla$3;
.super Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkla;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver<",
        "Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkla;


# direct methods
.method constructor <init>(Lkla;Landroid/os/Handler;Ljava/lang/Class;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lkla$3;->a:Lkla;

    invoke-direct {p0, p2, p3}, Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 1

    .line 296
    iget-object p1, p0, Lkla$3;->a:Lkla;

    iget-object p1, p1, Lkla;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    sget-object p2, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->d:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    invoke-virtual {p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;)V

    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 1

    .line 286
    check-cast p2, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;

    .line 1289
    iget-object p1, p0, Lkla$3;->a:Lkla;

    iput-object p2, p1, Lkla;->b:Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;

    .line 1290
    iget-object p1, p0, Lkla$3;->a:Lkla;

    iget-object p1, p1, Lkla;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    invoke-virtual {p1, v0, p2}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;)V

    .line 1291
    iget-object p1, p0, Lkla$3;->a:Lkla;

    iget-object p1, p1, Lkla;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    iget-object v0, p0, Lkla$3;->a:Lkla;

    invoke-static {v0}, Lkla;->c(Lkla;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;Landroid/view/View$OnClickListener;)V

    return-void
.end method
