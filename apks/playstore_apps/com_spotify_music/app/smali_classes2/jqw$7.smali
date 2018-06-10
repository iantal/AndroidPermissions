.class final Ljqw$7;
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
        "Ljqf;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljqw;


# direct methods
.method constructor <init>(Ljqw;)V
    .locals 0

    .line 182
    iput-object p1, p0, Ljqw$7;->a:Ljqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 8

    .line 182
    check-cast p1, Ljqf;

    .line 1185
    iget-object v0, p0, Ljqw$7;->a:Ljqw;

    .line 2091
    invoke-virtual {p1}, Ljqf;->c()Ljqv;

    move-result-object v1

    .line 3090
    iget v2, v1, Ljqv;->c:I

    const/16 v3, 0xf

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 3091
    iget-object v3, v1, Ljqv;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-gt v3, v2, :cond_0

    .line 4085
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Ljqv;->b:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 3094
    :cond_0
    iget-object v1, v1, Ljqv;->b:Ljava/util/List;

    invoke-interface {v1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 2092
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 2094
    iget-object v5, v0, Ljqw;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v5, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/util/List;)V

    goto :goto_1

    .line 2095
    :cond_1
    iget-boolean v2, v0, Ljqw;->e:Z

    if-eqz v2, :cond_2

    .line 2097
    iget-object v2, v0, Ljqw;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/util/List;)V

    .line 2099
    :cond_2
    :goto_1
    iput-boolean v1, v0, Ljqw;->e:Z

    .line 1186
    iget-object v0, p0, Ljqw$7;->a:Ljqw;

    .line 5065
    invoke-virtual {p1}, Ljqf;->b()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    .line 5066
    iget-object v2, v0, Ljqw;->c:Ljqc;

    invoke-virtual {p1, v2}, Ljqf;->a(Ljqc;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    const-string v5, "Setting state %s and metadata %s"

    const/4 v6, 0x2

    .line 5068
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5070
    invoke-virtual {p1}, Ljqf;->e()I

    move-result v3

    .line 5072
    iget-object v4, v0, Ljqw;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5703
    iget-object v4, v4, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lqg;

    invoke-interface {v4, v3}, Lqg;->c(I)V

    .line 5073
    iget-object v3, v0, Ljqw;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 6663
    iget-object v3, v3, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lqg;

    invoke-interface {v3}, Lqg;->e()V

    .line 5074
    iget-object v3, v0, Ljqw;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1}, Ljqf;->a()I

    move-result p1

    .line 6688
    iget-object v3, v3, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lqg;

    invoke-interface {v3, p1}, Lqg;->b(I)V

    .line 5075
    iget-object p1, v0, Ljqw;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 5076
    iget-object p1, v0, Ljqw;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method
