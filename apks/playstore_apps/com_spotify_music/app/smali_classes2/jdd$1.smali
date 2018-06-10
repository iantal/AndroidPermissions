.class final Ljdd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljdd;-><init>(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V
.end annotation


# instance fields
.field private synthetic a:Ljdd;


# direct methods
.method constructor <init>(Ljdd;)V
    .locals 0

    .line 88
    iput-object p1, p0, Ljdd$1;->a:Ljdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 91
    const-class v0, Ljbs;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbs;

    iget-object v1, p0, Ljdd$1;->a:Ljdd;

    iget-object v1, v1, Ljdd;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    const-string v2, "acceptOptInOffer (video)"

    const/4 v3, 0x0

    .line 1352
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "clicked"

    .line 1353
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->id()Ljava/lang/String;

    move-result-object v3

    .line 2172
    iget-object v4, v0, Ljbs;->a:Ljdj;

    invoke-interface {v4, v2, v3}, Ljdj;->a(Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object v4

    new-instance v5, Ljbs$3;

    invoke-direct {v5, v2, v3}, Ljbs$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljbs$4;

    invoke-direct {v3, v2}, Ljbs$4;-><init>(Ljava/lang/String;)V

    .line 2173
    invoke-virtual {v4, v5, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    .line 1354
    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->c:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    const-string v3, "acceptOptInOffer"

    invoke-virtual {v0, v1, v2, v3}, Ljbs;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;Ljava/lang/String;)V

    return-void
.end method
