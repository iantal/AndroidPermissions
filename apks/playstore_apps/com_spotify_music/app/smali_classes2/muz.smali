.class public Lmuz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/spotify/mobile/android/video/VideoSurfaceView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmva;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/video/VideoSurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lmuz$1;

    invoke-direct {v0}, Lmuz$1;-><init>()V

    sput-object v0, Lmuz;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmuz;->c:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmuz;->a:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lmuz;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lmuz;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lmuz;Lcom/spotify/mobile/android/video/VideoSurfaceView;)V
    .locals 1

    .line 3142
    iget-object p0, p0, Lmuz;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmva;

    .line 3143
    invoke-interface {v0, p1}, Lmva;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 130
    iget-object v0, p0, Lmuz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmva;

    .line 131
    invoke-interface {v1}, Lmva;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lmuz;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lmuz;->b()V

    return-void
.end method

.method static synthetic b(Lmuz;Lcom/spotify/mobile/android/video/VideoSurfaceView;)V
    .locals 1

    .line 4136
    iget-object p0, p0, Lmuz;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmva;

    .line 4137
    invoke-interface {v0, p1}, Lmva;->a(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lmtw;)Lcom/spotify/mobile/android/video/VideoSurfaceView;
    .locals 3

    .line 115
    iget-object v0, p0, Lmuz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 2579
    iget-object v2, v1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a:Landroid/view/TextureView;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 2583
    :cond_1
    iget-object v2, v1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->d:Lmtu;

    if-eqz v2, :cond_2

    .line 2584
    iget-object v2, v1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->d:Lmtu;

    invoke-interface {v2, p1}, Lmtu;->a(Lmtw;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_0

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 2148
    iget-object v0, p0, Lmuz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmva;

    .line 2149
    invoke-interface {v1}, Lmva;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lmuz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lmuz;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lmuz;->c:Ljava/util/List;

    sget-object v1, Lmuz;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1124
    iget-object v0, p0, Lmuz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmva;

    .line 1125
    invoke-interface {v1}, Lmva;->g()V

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lmuz$2;

    invoke-direct {v0, p0, p1}, Lmuz$2;-><init>(Lmuz;Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    .line 1573
    iput-object v0, p1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->j:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public final b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lmuz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-direct {p0}, Lmuz;->b()V

    :cond_0
    return-void
.end method
