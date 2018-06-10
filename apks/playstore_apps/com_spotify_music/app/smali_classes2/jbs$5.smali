.class final Ljbs$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljbs;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;Ljava/lang/String;)V
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljbs;


# direct methods
.method constructor <init>(Ljbs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 362
    iput-object p1, p0, Ljbs$5;->c:Ljbs;

    iput-object p2, p0, Ljbs$5;->a:Ljava/lang/String;

    iput-object p3, p0, Ljbs$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 362
    check-cast p1, Lcom/spotify/cosmos/router/Response;

    .line 1365
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0xca

    if-ne p1, v3, :cond_0

    const-string p1, "%s success for %s slot"

    .line 1366
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ljbs$5;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v3, p0, Ljbs$5;->b:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "skip to next track (video)"

    .line 1367
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1368
    iget-object p1, p0, Ljbs$5;->c:Ljbs;

    invoke-static {p1}, Ljbs;->a(Ljbs;)Lvtn;

    move-result-object p1

    invoke-virtual {p1}, Lvtn;->c()V

    return-void

    :cond_0
    const-string p1, "%s fail for %s slot"

    .line 1370
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ljbs$5;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Ljbs$5;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
