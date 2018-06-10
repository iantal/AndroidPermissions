.class public final Ljqw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljqw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/google/common/base/Optional<",
        "Landroid/support/v4/media/session/PlaybackStateCompat;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljqw;


# direct methods
.method public constructor <init>(Ljqw;)V
    .locals 0

    .line 119
    iput-object p1, p0, Ljqw$2;->a:Ljqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 119
    check-cast p1, Lcom/google/common/base/Optional;

    .line 1122
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Setting PlaybackState from restricted action %s"

    const/4 v1, 0x1

    .line 1123
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    iget-object v0, p0, Ljqw$2;->a:Ljqw;

    .line 2036
    iget-object v0, v0, Ljqw;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 1124
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_0
    return-void
.end method
