.class public final Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgq;


# direct methods
.method public constructor <init>(Lzgq;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$2;->a:Lzgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 99
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to resolve volume controller"

    const/4 v1, 0x0

    .line 1102
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    iget-object p1, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$2;->a:Lzgq;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lzgq;->onNext(Ljava/lang/Object;)V

    return-void
.end method
