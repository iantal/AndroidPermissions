.class final Ljnj$2;
.super Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljnj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver<",
        "Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljnk;

.field private synthetic b:Ljnj;


# direct methods
.method constructor <init>(Ljnj;Landroid/os/Handler;Ljava/lang/Class;Ljnk;)V
    .locals 0

    .line 82
    iput-object p1, p0, Ljnj$2;->b:Ljnj;

    iput-object p4, p0, Ljnj$2;->a:Ljnk;

    invoke-direct {p0, p2, p3}, Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 1

    .line 92
    iget-object v0, p0, Ljnj$2;->a:Ljnk;

    invoke-interface {v0, p1, p2}, Ljnk;->a(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V

    .line 93
    iget-object p1, p0, Ljnj$2;->b:Ljnj;

    invoke-static {p1}, Ljnj;->a(Ljnj;)V

    .line 94
    iget-object p1, p0, Ljnj$2;->b:Ljnj;

    const/4 p2, 0x0

    .line 1022
    iput-boolean p2, p1, Ljnj;->c:Z

    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 1

    .line 82
    check-cast p2, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;

    .line 1085
    iget-object v0, p0, Ljnj$2;->a:Ljnk;

    invoke-interface {v0, p1, p2}, Ljnk;->a(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V

    .line 1086
    iget-object p1, p0, Ljnj$2;->b:Ljnj;

    invoke-static {p1}, Ljnj;->a(Ljnj;)V

    .line 1087
    iget-object p1, p0, Ljnj$2;->b:Ljnj;

    const/4 p2, 0x0

    .line 2022
    iput-boolean p2, p1, Ljnj;->c:Z

    return-void
.end method
