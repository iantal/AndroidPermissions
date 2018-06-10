.class public final Ljeb$1;
.super Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljeb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/Targetings;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljec;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Class;Ljec;)V
    .locals 0

    .line 22
    iput-object p3, p0, Ljeb$1;->a:Ljec;

    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 0

    .line 31
    iget-object p1, p0, Ljeb$1;->a:Ljec;

    invoke-interface {p1}, Ljec;->a()V

    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/spotify/mobile/android/spotlets/ads/model/Targetings;

    .line 1026
    iget-object p1, p0, Ljeb$1;->a:Ljec;

    invoke-interface {p1, p2}, Ljec;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Targetings;)V

    return-void
.end method
