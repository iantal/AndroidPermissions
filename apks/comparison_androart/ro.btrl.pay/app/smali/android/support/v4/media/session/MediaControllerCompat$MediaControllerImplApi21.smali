.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaControllerImplApi21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ˋ;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v4/media/session/MediaControllerCompat$if;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Landroid/support/v4/media/session/MediaControllerCompat$if;Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$\u02cb;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/ƚ;


# direct methods
.method private ˏ()V
    .locals 8

    .line 2136
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ॱ:Lo/ƚ;

    if-nez v0, :cond_0

    .line 2137
    return-void

    .line 2139
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˋ:Ljava/util/List;

    monitor-enter v2

    .line 2140
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v4/media/session/MediaControllerCompat$if;

    .line 2141
    new-instance v5, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ˋ;

    invoke-direct {v5, v4}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ˋ;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$if;)V

    .line 2142
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v4/media/session/MediaControllerCompat$if;->ॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2145
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ॱ:Lo/ƚ;

    invoke-interface {v0, v5}, Lo/ƚ;->ˎ(Lo/ד;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2149
    goto :goto_1

    .line 2146
    :catch_0
    move-exception v6

    .line 2147
    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in registerCallback."

    :try_start_2
    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2148
    goto :goto_2

    .line 2150
    :goto_1
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˋ()V

    .line 2151
    goto :goto_0

    .line 2152
    :cond_1
    :goto_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2153
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v7

    monitor-exit v2

    throw v7

    .line 2154
    :goto_3
    return-void
.end method

.method static synthetic ˏ(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V
    .locals 0

    .line 1877
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˏ()V

    return-void
.end method

.method static synthetic ॱ(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;Lo/ƚ;)Lo/ƚ;
    .locals 0

    .line 1877
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ॱ:Lo/ƚ;

    return-object p1
.end method
