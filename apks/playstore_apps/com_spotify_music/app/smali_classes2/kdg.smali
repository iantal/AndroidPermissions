.class public final Lkdg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxks;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkdh;

.field private final g:Lxks;

.field private final h:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/content/Context;

.field private final k:Z

.field private final l:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

.field private final m:Landroid/content/BroadcastReceiver;

.field private final n:Lxkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "albums_show_only_offlined_content"

    .line 30
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lkdg;->a:Lmry;

    const-string v0, "artists_show_only_offlined_content"

    .line 31
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lkdg;->b:Lmry;

    const-string v0, "tracks_show_only_offlined_content"

    .line 32
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lkdg;->c:Lmry;

    const-string v0, "playlists_show_only_offlined_content"

    .line 33
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lkdg;->d:Lmry;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;ZLmrw;Lmry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;",
            "Z",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lkdg$1;

    invoke-direct {v0, p0}, Lkdg$1;-><init>(Lkdg;)V

    iput-object v0, p0, Lkdg;->m:Landroid/content/BroadcastReceiver;

    .line 87
    new-instance v0, Lkdg$2;

    invoke-direct {v0, p0}, Lkdg$2;-><init>(Lkdg;)V

    iput-object v0, p0, Lkdg;->n:Lxkt;

    .line 51
    new-instance v0, Lxks;

    iget-object v1, p0, Lkdg;->n:Lxkt;

    const v2, 0x7f1002dc

    invoke-direct {v0, v1, v2}, Lxks;-><init>(Lxkt;I)V

    iput-object v0, p0, Lkdg;->g:Lxks;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkdg;->e:Ljava/util/List;

    .line 53
    iput-boolean p3, p0, Lkdg;->k:Z

    if-eqz p3, :cond_0

    .line 55
    iget-object p3, p0, Lkdg;->e:Ljava/util/List;

    iget-object v0, p0, Lkdg;->g:Lxks;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    iput-object p1, p0, Lkdg;->j:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lkdg;->l:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    .line 59
    iput-object p4, p0, Lkdg;->h:Lmrw;

    .line 60
    iput-object p5, p0, Lkdg;->i:Lmry;

    .line 61
    iget-object p2, p0, Lkdg;->g:Lxks;

    iget-object p3, p0, Lkdg;->h:Lmrw;

    const/4 p4, 0x0

    invoke-virtual {p3, p5, p4}, Lmrw;->a(Lmry;Z)Z

    move-result p3

    .line 1063
    iput-boolean p3, p2, Lxks;->a:Z

    .line 62
    iget-object p2, p0, Lkdg;->m:Landroid/content/BroadcastReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "com.spotify.mobile.android.spotlets.collection.util.OFFLINE_MODE_CHANGED"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lkdg;)Lmry;
    .locals 0

    .line 27
    iget-object p0, p0, Lkdg;->i:Lmry;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 128
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->c(Landroid/content/Context;)Lmrw;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lkdg;->a:Lmry;

    .line 130
    invoke-virtual {v0, v1, p1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object v0

    sget-object v1, Lkdg;->b:Lmry;

    .line 131
    invoke-virtual {v0, v1, p1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object v0

    sget-object v1, Lkdg;->c:Lmry;

    .line 132
    invoke-virtual {v0, v1, p1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object v0

    sget-object v1, Lkdg;->d:Lmry;

    .line 133
    invoke-virtual {v0, v1, p1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lmrx;->b()V

    .line 135
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.spotify.mobile.android.spotlets.collection.util.OFFLINE_MODE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lkdg;)Lmrw;
    .locals 0

    .line 27
    iget-object p0, p0, Lkdg;->h:Lmrw;

    return-object p0
.end method

.method static synthetic c(Lkdg;)Lxks;
    .locals 0

    .line 27
    iget-object p0, p0, Lkdg;->g:Lxks;

    return-object p0
.end method

.method static synthetic d(Lkdg;)Lkdh;
    .locals 0

    .line 27
    iget-object p0, p0, Lkdg;->f:Lkdh;

    return-object p0
.end method

.method static synthetic e(Lkdg;)Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;
    .locals 0

    .line 27
    iget-object p0, p0, Lkdg;->l:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 74
    iget-object v0, p0, Lkdg;->j:Landroid/content/Context;

    iget-object v1, p0, Lkdg;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final a(Lxks;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lkdg;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 111
    iget-object v0, p0, Lkdg;->h:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    iget-object v1, p0, Lkdg;->i:Lmry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    .line 112
    iget-object v0, p0, Lkdg;->g:Lxks;

    .line 2063
    iput-boolean v2, v0, Lxks;->a:Z

    .line 113
    iget-object v0, p0, Lkdg;->l:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    const-string v1, "filter"

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->n:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 114
    iget-object v0, p0, Lkdg;->f:Lkdh;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lkdg;->f:Lkdh;

    invoke-interface {v0}, Lkdh;->a()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lkdg;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdg;->g:Lxks;

    .line 2071
    iget-boolean v0, v0, Lxks;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
