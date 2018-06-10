.class public final Lgww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lgwo;

.field final b:Lgwx;

.field c:Labq;

.field final d:Labs;

.field e:Z

.field f:Ljava/lang/String;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lacd;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lgwx;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lacd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labs;Ljava/lang/String;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lgwx;

    invoke-direct {v0, p0}, Lgwx;-><init>(Lgww;)V

    iput-object v0, p0, Lgww;->b:Lgwx;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgww;->g:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgww;->i:Ljava/util/List;

    .line 55
    new-instance v0, Lgww$1;

    invoke-direct {v0, p0}, Lgww$1;-><init>(Lgww;)V

    iput-object v0, p0, Lgww;->h:Lgwx;

    .line 77
    iput-object p2, p0, Lgww;->f:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lgww;->d:Labs;

    .line 79
    invoke-virtual {p0}, Lgww;->a()V

    return-void
.end method

.method protected static a(Lacd;)Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;
    .locals 1

    .line 5436
    iget-object p0, p0, Lacd;->s:Landroid/os/Bundle;

    .line 214
    invoke-static {p0}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p0

    .line 215
    new-instance v0, Lgwn;

    invoke-direct {v0, p0}, Lgwn;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    invoke-virtual {v0}, Lgwn;->a()Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lacd;",
            ">;)V"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lgww;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 188
    iget-object v0, p0, Lgww;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacd;

    .line 190
    new-instance v2, Lgww$3;

    invoke-direct {v2, v0}, Lgww$3;-><init>(Lacd;)V

    .line 197
    invoke-static {p1, v2}, Lfkq;->c(Ljava/lang/Iterable;Lfjm;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    invoke-static {p1, v2}, Lfkq;->a(Ljava/lang/Iterable;Lfjm;)Z

    goto :goto_1

    .line 200
    :cond_0
    iget-object v2, p0, Lgww;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4251
    invoke-static {v0}, Lgww;->a(Lacd;)Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    move-result-object v0

    .line 4252
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->DEVICE_FAILURE_UNKNOWN:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4253
    iget-object v2, p0, Lgww;->a:Lgwo;

    invoke-interface {v2, v0}, Lgwo;->b(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_0

    .line 206
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacd;

    .line 207
    iget-object v1, p0, Lgww;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5244
    invoke-static {v0}, Lgww;->a(Lacd;)Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    move-result-object v0

    .line 5245
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->DEVICE_FAILURE_UNKNOWN:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5246
    iget-object v1, p0, Lgww;->a:Lgwo;

    invoke-interface {v1, v0}, Lgwo;->a_(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lacd;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Labs;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    iget-object v1, p0, Lgww;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacd;

    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lacd;
    .locals 4

    if-eqz p1, :cond_1

    .line 108
    invoke-direct {p0}, Lgww;->c()Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacd;

    .line 3436
    iget-object v2, v1, Lacd;->s:Landroid/os/Bundle;

    .line 3134
    invoke-static {v2}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    .line 112
    invoke-virtual {p0, v1}, Lgww;->b(Lacd;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final a()V
    .locals 6

    const-string v0, "Create MediaRouterManager (Cast Discovery) with AppId=%s"

    const/4 v1, 0x1

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lgww;->f:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :try_start_0
    new-instance v0, Labr;

    invoke-direct {v0}, Labr;-><init>()V

    iget-object v1, p0, Lgww;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2000
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "applicationId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v2, "com.google.android.gms.cast.CATEGORY_CAST"

    .line 3000
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "[A-F0-9]+"

    invoke-virtual {v2, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid application ID: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Labr;->a(Ljava/lang/String;)Labr;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Labr;->a()Labq;

    move-result-object v0

    iput-object v0, p0, Lgww;->c:Labq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Cannot create MediaRouterManager: Invalid AppId"

    .line 89
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final b()V
    .locals 2

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lgww;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    new-instance v1, Lgww$2;

    invoke-direct {v1, p0}, Lgww$2;-><init>(Lgww;)V

    invoke-static {v0, v1}, Lfkq;->a(Ljava/lang/Iterable;Lfjm;)Z

    .line 182
    invoke-direct {p0, v0}, Lgww;->a(Ljava/util/List;)V

    return-void
.end method

.method final b(Lacd;)Z
    .locals 1

    .line 228
    invoke-virtual {p1}, Lacd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6018
    iget-boolean v0, p1, Lacd;->h:Z

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lgww;->c:Labq;

    invoke-virtual {p1, v0}, Lacd;->a(Labq;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Ljava/lang/String;)Z
    .locals 3

    .line 138
    invoke-virtual {p0, p1}, Lgww;->a(Ljava/lang/String;)Lacd;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p1}, Lacd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lgww;->b:Lgwx;

    invoke-virtual {v1, p1}, Lgwx;->a(Lacd;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {p1}, Labs;->a(Lacd;)V

    :goto_0
    return v0

    .line 147
    :cond_1
    iget-object p1, p0, Lgww;->b:Lgwx;

    iget-object v1, p0, Lgww;->d:Labs;

    invoke-static {}, Labs;->b()Lacd;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lgwx;->b(Labs;Lacd;)V

    .line 148
    iget-object p1, p0, Lgww;->b:Lgwx;

    iget-object v1, p0, Lgww;->d:Labs;

    invoke-static {}, Labs;->b()Lacd;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lgwx;->a(Labs;Lacd;)V

    .line 150
    invoke-static {v0}, Labs;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final c(Ljava/lang/String;)Lcom/google/android/gms/cast/CastDevice;
    .locals 4

    .line 233
    invoke-direct {p0}, Lgww;->c()Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacd;

    .line 6436
    iget-object v2, v1, Lacd;->s:Landroid/os/Bundle;

    .line 235
    invoke-static {v2}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lgww;->b(Lacd;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
