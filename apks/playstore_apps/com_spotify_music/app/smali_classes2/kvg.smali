.class public final Lkvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

.field final c:Ljny;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkvh;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljhb;

.field final f:Ligp;

.field g:Lzha;

.field private final h:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lst<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljny;Ligp;Ljhb;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lkvg$1;

    invoke-direct {v0, p0}, Lkvg$1;-><init>(Lkvg;)V

    iput-object v0, p0, Lkvg;->i:Landroid/content/BroadcastReceiver;

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkvg;->a:Ljava/lang/ref/WeakReference;

    .line 76
    iput-object p2, p0, Lkvg;->c:Ljny;

    .line 77
    const-class p1, Lihf;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    const-class p1, Lwcw;

    .line 78
    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcw;

    sget-object p2, Ljbr;->a:Landroid/content/IntentFilter;

    .line 1048
    new-instance v0, Lihe;

    .line 1052
    new-instance v1, Lihd;

    invoke-direct {v1, p1}, Lihd;-><init>(Lwcw;)V

    .line 1048
    invoke-direct {v0, v1, p2}, Lihe;-><init>(Liha;Landroid/content/IntentFilter;)V

    invoke-static {v0}, Lzgm;->a(Lzgn;)Lzgm;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lkvg;->h:Lzgm;

    .line 79
    iput-object p4, p0, Lkvg;->e:Ljhb;

    .line 80
    iput-object p3, p0, Lkvg;->f:Ligp;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lkvg;->h:Lzgm;

    .line 1117
    new-instance v1, Lkvg$2;

    invoke-direct {v1}, Lkvg$2;-><init>()V

    .line 112
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkvh;)V
    .locals 3

    .line 84
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lkvg;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkvg;->d:Ljava/util/Set;

    .line 87
    const-class v0, Lwcw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcw;

    iget-object v1, p0, Lkvg;->i:Landroid/content/BroadcastReceiver;

    sget-object v2, Ljbr;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Lwcw;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    :cond_0
    iget-object v0, p0, Lkvg;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lkvg;->b:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lkvg;->b:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    invoke-interface {p1, v0}, Lkvh;->a(Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;)V

    :cond_1
    return-void
.end method

.method public final b(Lkvh;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lkvg;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lkvg;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    iget-object p1, p0, Lkvg;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    const-class p1, Lwcw;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcw;

    iget-object v0, p0, Lkvg;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Lwcw;->a(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lkvg;->d:Ljava/util/Set;

    :cond_0
    return-void
.end method
