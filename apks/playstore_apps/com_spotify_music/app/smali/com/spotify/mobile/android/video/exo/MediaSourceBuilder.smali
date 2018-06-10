.class public final Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgpz;

.field public final b:Lusm;

.field public final c:Landroid/os/Handler;

.field public final d:Lmxd;

.field public final e:Lmxg;

.field public final f:Z

.field public g:Lmug;


# direct methods
.method public constructor <init>(Lgpz;Lusm;Lmxg;Landroid/os/Looper;Lmxd;Lmug;Z)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->a:Lgpz;

    .line 61
    iput-object p2, p0, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->b:Lusm;

    .line 62
    iput-object p5, p0, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->d:Lmxd;

    .line 63
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->c:Landroid/os/Handler;

    .line 64
    iput-object p6, p0, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->g:Lmug;

    .line 65
    iput-object p3, p0, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->e:Lmxg;

    .line 66
    iput-boolean p7, p0, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->f:Z

    return-void
.end method
