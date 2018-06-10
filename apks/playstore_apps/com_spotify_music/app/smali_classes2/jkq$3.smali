.class final Ljkq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljkq;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/cosmos/router/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 123
    iput-object p1, p0, Ljkq$3;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 123
    check-cast p1, Lcom/spotify/cosmos/router/Response;

    .line 1126
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0xca

    if-ne p1, v3, :cond_1

    const-string p1, "%s ad slot state updated %s"

    .line 1127
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MIDROLL_WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Ljkq$3;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "enabled"

    goto :goto_0

    :cond_0
    const-string v1, "disabled"

    :goto_0
    aput-object v1, v2, v0

    invoke-static {p1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "Failed to update ad slot state: %s to %s"

    .line 1129
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MIDROLL_WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Ljkq$3;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "enabled"

    goto :goto_1

    :cond_2
    const-string v1, "disabled"

    :goto_1
    aput-object v1, v2, v0

    invoke-static {p1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
