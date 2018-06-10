.class final Lkbr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbr;->a(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;)Lkbn;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;

.field private synthetic c:[Lhxe;


# direct methods
.method constructor <init>(ILcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;[Lhxe;)V
    .locals 0

    .line 53
    iput p1, p0, Lkbr$1;->a:I

    iput-object p2, p0, Lkbr$1;->b:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;

    iput-object p3, p0, Lkbr$1;->c:[Lhxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 56
    iget v0, p0, Lkbr$1;->a:I

    return v0
.end method

.method public final b()I
    .locals 2

    .line 61
    iget-object v0, p0, Lkbr$1;->b:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->sync_progress:Ljava/lang/Integer;

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

.method public final bridge synthetic getItems()[Ljava/lang/Object;
    .locals 1

    .line 4068
    iget-object v0, p0, Lkbr$1;->c:[Lhxe;

    return-object v0
.end method

.method public final getUnfilteredLength()I
    .locals 2

    .line 78
    iget-object v0, p0, Lkbr$1;->b:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->unfiltered_length:Ljava/lang/Integer;

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

    .line 83
    iget-object v0, p0, Lkbr$1;->b:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->unranged_length:Ljava/lang/Integer;

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

    .line 73
    iget-object v0, p0, Lkbr$1;->b:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;->loading_contents:Ljava/lang/Boolean;

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
