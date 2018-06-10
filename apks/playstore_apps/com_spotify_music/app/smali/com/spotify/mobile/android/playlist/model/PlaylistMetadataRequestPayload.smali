.class public Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataRequestPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public policy:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataRequestPayload;->policy:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    return-void
.end method
