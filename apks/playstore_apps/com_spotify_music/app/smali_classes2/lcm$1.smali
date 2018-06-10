.class final Llcm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llcm;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;)Llck;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/playlist/model/Show;

.field private synthetic b:Llcj;

.field private synthetic c:[Lhwm;

.field private synthetic d:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/playlist/model/Show;Llcj;[Lhwm;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;)V
    .locals 0

    .line 88
    iput-object p1, p0, Llcm$1;->a:Lcom/spotify/mobile/android/playlist/model/Show;

    iput-object p2, p0, Llcm$1;->b:Llcj;

    iput-object p3, p0, Llcm$1;->c:[Lhwm;

    iput-object p4, p0, Llcm$1;->d:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/playlist/model/Show;
    .locals 1

    .line 91
    iget-object v0, p0, Llcm$1;->a:Lcom/spotify/mobile/android/playlist/model/Show;

    return-object v0
.end method

.method public final b()Llcj;
    .locals 1

    .line 96
    iget-object v0, p0, Llcm$1;->b:Llcj;

    return-object v0
.end method

.method public final bridge synthetic getItems()[Ljava/lang/Object;
    .locals 1

    .line 3103
    iget-object v0, p0, Llcm$1;->c:[Lhwm;

    return-object v0
.end method

.method public final getUnfilteredLength()I
    .locals 2

    .line 113
    iget-object v0, p0, Llcm$1;->d:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unfiltered_length:Ljava/lang/Integer;

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

    .line 118
    iget-object v0, p0, Llcm$1;->d:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unranged_length:Ljava/lang/Integer;

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

    .line 108
    iget-object v0, p0, Llcm$1;->d:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->loading_contents:Ljava/lang/Boolean;

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
