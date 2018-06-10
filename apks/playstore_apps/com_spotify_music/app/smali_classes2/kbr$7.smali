.class public final Lkbr$7;
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
        "Lhwd;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:[Lhwd;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse;


# direct methods
.method public constructor <init>([Lhwd;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lkbr$7;->a:[Lhwd;

    iput-object p2, p0, Lkbr$7;->b:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getItems()[Ljava/lang/Object;
    .locals 1

    .line 3198
    iget-object v0, p0, Lkbr$7;->a:[Lhwd;

    return-object v0
.end method

.method public final getUnfilteredLength()I
    .locals 2

    .line 208
    iget-object v0, p0, Lkbr$7;->b:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse;->unfiltered_length:Ljava/lang/Integer;

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

    .line 213
    iget-object v0, p0, Lkbr$7;->b:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse;->unranged_length:Ljava/lang/Integer;

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

    .line 203
    iget-object v0, p0, Lkbr$7;->b:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsResponse;->loading_contents:Ljava/lang/Boolean;

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
