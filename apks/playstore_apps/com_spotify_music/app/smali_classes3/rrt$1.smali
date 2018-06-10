.class final Lrrt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhww;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrrt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhww<",
        "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lhww;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lhww;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lrrt$1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lrrt$1;->b:Lhww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getItems()[Ljava/lang/Object;
    .locals 2

    .line 1067
    iget-object v0, p0, Lrrt$1;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    return-object v0
.end method

.method public final getUnfilteredLength()I
    .locals 1

    .line 77
    iget-object v0, p0, Lrrt$1;->b:Lhww;

    invoke-interface {v0}, Lhww;->getUnfilteredLength()I

    move-result v0

    return v0
.end method

.method public final getUnrangedLength()I
    .locals 1

    .line 82
    iget-object v0, p0, Lrrt$1;->b:Lhww;

    invoke-interface {v0}, Lhww;->getUnrangedLength()I

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lrrt$1;->b:Lhww;

    invoke-interface {v0}, Lhww;->isLoading()Z

    move-result v0

    return v0
.end method
