.class final Lvbq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvbq;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Landroid/os/Handler;)I
.end annotation


# instance fields
.field final synthetic a:Lvbq;

.field private synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lvbq;Ljava/util/List;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lvbq$1;->a:Lvbq;

    iput-object p2, p0, Lvbq$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 71
    iget-object v0, p0, Lvbq$1;->b:Ljava/util/List;

    new-instance v1, Lvbr;

    invoke-direct {v1, p0, p1}, Lvbr;-><init>(Lvbq$1;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 76
    iget-object v0, p0, Lvbq$1;->b:Ljava/util/List;

    new-instance v1, Lvbs;

    invoke-direct {v1, p0, p1, p2}, Lvbs;-><init>(Lvbq$1;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 81
    iget-object v0, p0, Lvbq$1;->b:Ljava/util/List;

    new-instance v1, Lvbt;

    invoke-direct {v1, p0, p1}, Lvbt;-><init>(Lvbq$1;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 86
    iget-object v0, p0, Lvbq$1;->b:Ljava/util/List;

    new-instance v1, Lvbu;

    invoke-direct {v1, p0, p1, p2}, Lvbu;-><init>(Lvbq$1;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
