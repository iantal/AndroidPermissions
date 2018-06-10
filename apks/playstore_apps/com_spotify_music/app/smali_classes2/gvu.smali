.class public abstract Lgvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwg;
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgwg;",
        "Lzho<",
        "Lrx/Emitter<",
        "Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrx/Emitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Emitter<",
            "Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lgvu;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lgvu;->b:Ljava/lang/String;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgvu;->d:Ljava/util/Map;

    .line 33
    sget-object p1, Lrx/Emitter$BackpressureMode;->c:Lrx/Emitter$BackpressureMode;

    invoke-static {p0, p1}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object p1

    .line 9858
    invoke-static {p1}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lzrc;->a()Lzgm;

    move-result-object p1

    iput-object p1, p0, Lgvu;->e:Lzgm;

    return-void
.end method

.method private b(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lgvu;->f:Lrx/Emitter;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lgvu;->f:Lrx/Emitter;

    new-instance v1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;

    sget-object v2, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;->b:Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;

    invoke-direct {v1, v2, p1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;-><init>(Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    invoke-interface {v0, v1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lgvu;->c:Z

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lgvu;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10114
    iget-object v0, p0, Lgvu;->f:Lrx/Emitter;

    if-eqz v0, :cond_0

    .line 10115
    iget-object v0, p0, Lgvu;->f:Lrx/Emitter;

    new-instance v1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;

    sget-object v2, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;

    invoke-direct {v1, v2, p1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;-><init>(Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent$EventType;Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    invoke-interface {v0, v1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 78
    iget-object v0, p0, Lgvu;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lgvu;->c:Z

    .line 10103
    iget-object v0, p0, Lgvu;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    .line 10104
    invoke-direct {p0, v1}, Lgvu;->b(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lgvu;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lgvu;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    if-eqz p1, :cond_0

    .line 98
    invoke-direct {p0, p1}, Lgvu;->b(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lgvu;->c:Z

    return v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lrx/Emitter;

    .line 11083
    iput-object p1, p0, Lgvu;->f:Lrx/Emitter;

    return-void
.end method

.method public final d()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/connect/discovery/DiscoveryEvent;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lgvu;->e:Lzgm;

    return-object v0
.end method
