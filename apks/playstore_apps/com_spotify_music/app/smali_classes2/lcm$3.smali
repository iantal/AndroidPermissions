.class public final Llcm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llcm;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;

.field private synthetic b:[Lcom/spotify/mobile/android/playlist/model/Show;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;[Lcom/spotify/mobile/android/playlist/model/Show;)V
    .locals 0

    .line 136
    iput-object p1, p0, Llcm$3;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;

    iput-object p2, p0, Llcm$3;->b:[Lcom/spotify/mobile/android/playlist/model/Show;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 139
    iget-object v0, p0, Llcm$3;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->num_offlined_episodes:Ljava/lang/Integer;

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

    .line 4146
    iget-object v0, p0, Llcm$3;->b:[Lcom/spotify/mobile/android/playlist/model/Show;

    return-object v0
.end method

.method public final getUnfilteredLength()I
    .locals 2

    .line 156
    iget-object v0, p0, Llcm$3;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->unfiltered_length:Ljava/lang/Integer;

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

    .line 161
    iget-object v0, p0, Llcm$3;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->unranged_length:Ljava/lang/Integer;

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

    .line 151
    iget-object v0, p0, Llcm$3;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;->loading_contents:Ljava/lang/Boolean;

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
