.class public final Lkbr$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhww;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkbr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhww<",
        "Lhwe;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:[Lhwe;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse;


# direct methods
.method public constructor <init>([Lhwe;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lkbr$8;->a:[Lhwe;

    iput-object p2, p0, Lkbr$8;->b:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getItems()[Ljava/lang/Object;
    .locals 1

    .line 3252
    iget-object v0, p0, Lkbr$8;->a:[Lhwe;

    return-object v0
.end method

.method public final getUnfilteredLength()I
    .locals 2

    .line 262
    iget-object v0, p0, Lkbr$8;->b:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse;->unfiltered_length:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getUnrangedLength()I
    .locals 2

    .line 267
    iget-object v0, p0, Lkbr$8;->b:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse;->unranged_length:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 2

    .line 257
    iget-object v0, p0, Lkbr$8;->b:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse;->loading_contents:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
