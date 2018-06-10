.class public final Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$1;
.super Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver<",
        "Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$ContainsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkcz;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Class;Ljava/lang/String;Lkcz;)V
    .locals 0

    .line 103
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$1;->b:Lkcz;

    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 0

    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 3

    .line 103
    check-cast p2, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$ContainsResponse;

    const-string p1, "Saved state resolved for %s: inCollection = %s"

    const/4 v0, 0x2

    .line 1106
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$ContainsResponse;->isInCollection()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$1;->b:Lkcz;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$1;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$ContainsResponse;->isInCollection()Z

    move-result v1

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains$ContainsResponse;->isBanned()Z

    invoke-interface {p1, v0, v1}, Lkcz;->a(Ljava/lang/String;Z)V

    return-void
.end method
