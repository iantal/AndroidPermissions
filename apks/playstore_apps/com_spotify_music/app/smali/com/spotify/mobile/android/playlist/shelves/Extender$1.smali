.class final Lcom/spotify/mobile/android/playlist/shelves/Extender$1;
.super Lcom/spotify/mobile/android/cosmos/JsonHttpCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/playlist/shelves/Extender;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/JsonHttpCallbackReceiver<",
        "Lcom/spotify/mobile/android/playlist/shelves/Extender$Response;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/playlist/shelves/Extender;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/playlist/shelves/Extender;Landroid/os/Handler;Ljava/lang/Class;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$1;->a:Lcom/spotify/mobile/android/playlist/shelves/Extender;

    invoke-direct {p0, p2, p3}, Lcom/spotify/mobile/android/cosmos/JsonHttpCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 1

    .line 129
    iget-object p2, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$1;->a:Lcom/spotify/mobile/android/playlist/shelves/Extender;

    .line 1035
    iget-object p2, p2, Lcom/spotify/mobile/android/playlist/shelves/Extender;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    iget-object p2, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$1;->a:Lcom/spotify/mobile/android/playlist/shelves/Extender;

    .line 2035
    iget-object p2, p2, Lcom/spotify/mobile/android/playlist/shelves/Extender;->a:Lhyd;

    .line 130
    invoke-interface {p2, p1}, Lhyd;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 1

    .line 119
    check-cast p2, Lcom/spotify/mobile/android/playlist/shelves/Extender$Response;

    .line 2122
    iget-object p1, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$1;->a:Lcom/spotify/mobile/android/playlist/shelves/Extender;

    iget-object v0, p2, Lcom/spotify/mobile/android/playlist/shelves/Extender$Response;->recommendedTracks:Ljava/util/List;

    .line 3035
    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/playlist/shelves/Extender;->a(Ljava/util/List;)V

    .line 2123
    iget-object p1, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$1;->a:Lcom/spotify/mobile/android/playlist/shelves/Extender;

    .line 4035
    iget-object p1, p1, Lcom/spotify/mobile/android/playlist/shelves/Extender;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2123
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2124
    iget-object p1, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$1;->a:Lcom/spotify/mobile/android/playlist/shelves/Extender;

    .line 5035
    iget-object p1, p1, Lcom/spotify/mobile/android/playlist/shelves/Extender;->a:Lhyd;

    .line 2124
    iget-object p2, p2, Lcom/spotify/mobile/android/playlist/shelves/Extender$Response;->recommendedTracks:Ljava/util/List;

    invoke-interface {p1, p2}, Lhyd;->a(Ljava/util/List;)V

    return-void
.end method
