.class final Ljde$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljde;-><init>(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V
.end annotation


# instance fields
.field private synthetic a:Ljde;


# direct methods
.method constructor <init>(Ljde;)V
    .locals 0

    .line 169
    iput-object p1, p0, Ljde$1;->a:Ljde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 172
    const-class v0, Ljbs;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbs;

    iget-object v1, p0, Ljde$1;->a:Ljde;

    iget-object v1, v1, Ljde;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    const-string v2, "rejectOptOutOffer (video)"

    const/4 v3, 0x0

    .line 1342
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1343
    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->e:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    const-string v3, "rejectOptOutOffer"

    invoke-virtual {v0, v1, v2, v3}, Ljbs;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;Ljava/lang/String;)V

    return-void
.end method
