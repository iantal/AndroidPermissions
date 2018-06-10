.class final Ljjj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljjj;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljjj;


# direct methods
.method constructor <init>(Ljjj;Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Ljjj$1;->b:Ljjj;

    iput-object p2, p0, Ljjj$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "rejectOptOutOffer success for %s slot and adance to next track"

    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ljjj$1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Ljjj$1;->b:Ljjj;

    .line 1017
    iget-object v0, v0, Ljjj;->a:Lvtz;

    .line 1020
    iget-object v0, v0, Lvtz;->a:Lvtn;

    invoke-virtual {v0}, Lvtn;->c()V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "rejectOptOutOffer fail for %s slot"

    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ljjj$1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
