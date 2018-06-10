.class final Ljwk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwk;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljwk;


# direct methods
.method constructor <init>(Ljwk;)V
    .locals 0

    .line 72
    iput-object p1, p0, Ljwk$1;->a:Ljwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .line 72
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    if-eqz p1, :cond_2

    .line 1076
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->nextTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 1077
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    .line 1078
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    array-length v3, v0

    if-nez p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_1

    .line 1082
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1085
    new-array p1, v2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1086
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1087
    iget-object v0, p0, Ljwk$1;->a:Ljwk;

    iget-object v1, p0, Ljwk$1;->a:Ljwk;

    invoke-static {v1, p1}, Ljwk;->a(Ljwk;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)[Lasb;

    move-result-object p1

    .line 2035
    iput-object p1, v0, Ljwk;->d:[Lasb;

    .line 1088
    iget-object p1, p0, Ljwk$1;->a:Ljwk;

    .line 3035
    iget-object p1, p1, Ljwk;->c:Lasa;

    .line 1088
    iget-object v0, p0, Ljwk$1;->a:Ljwk;

    .line 4035
    iget-object v0, v0, Ljwk;->d:[Lasb;

    .line 1088
    invoke-interface {p1, v0}, Lasa;->a([Lasx;)V

    .line 1089
    iget-object p1, p0, Ljwk$1;->a:Ljwk;

    .line 5035
    iget-object p1, p1, Ljwk;->b:Landroid/os/Handler;

    .line 1089
    new-instance v0, Ljwk$1$1;

    invoke-direct {v0, p0}, Ljwk$1$1;-><init>(Ljwk$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
