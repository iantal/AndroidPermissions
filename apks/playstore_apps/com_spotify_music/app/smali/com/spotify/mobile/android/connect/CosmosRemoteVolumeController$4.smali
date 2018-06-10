.class public final Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$4;->a:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 115
    check-cast p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 1118
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$4;->a:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    .line 2044
    iput-object p1, v0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->b:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    return-void
.end method
