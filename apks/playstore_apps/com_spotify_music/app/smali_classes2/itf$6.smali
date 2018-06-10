.class final Litf$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litf;->b(Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;)Lzho;
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
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

.field private synthetic b:Litf;


# direct methods
.method constructor <init>(Litf;Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;)V
    .locals 0

    .line 198
    iput-object p1, p0, Litf$6;->b:Litf;

    iput-object p2, p0, Litf$6;->a:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    const-string p1, "registered adslot %s"

    const/4 v0, 0x1

    .line 1201
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Litf$6;->a:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->slot_id:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1202
    iget-object p1, p0, Litf$6;->a:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    iget-object v0, p0, Litf$6;->b:Litf;

    .line 2039
    iget-object v0, v0, Litf;->c:Ljdh;

    .line 1202
    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->onRegistered(Ljdh;)V

    return-void
.end method
