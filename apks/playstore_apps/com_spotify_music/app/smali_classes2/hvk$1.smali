.class final Lhvk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/playlist/model/PlaylistItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhvk;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

.field private synthetic b:I

.field private synthetic c:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;ILcom/spotify/mobile/android/playlist/model/PlaylistItem;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lhvk$1;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    iput p2, p0, Lhvk$1;->b:I

    iput-object p3, p0, Lhvk$1;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;
    .locals 1

    .line 393
    iget-object v0, p0, Lhvk$1;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lhwm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lhxe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lhvk$1;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 413
    iget v0, p0, Lhvk$1;->b:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhvk$1;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-interface {v1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_placeholder_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhvk$1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 416
    :cond_0
    iget-object v0, p0, Lhvk$1;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Lhvk$1;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1

    .line 457
    iget-object v0, p0, Lhvk$1;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getImageUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 1

    .line 462
    iget-object v0, p0, Lhvk$1;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lhvk$1;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-interface {v0, p1, p2}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTargetUri(Lgab;)Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lhvk$1;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lhvk$1;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 437
    iget-object v0, p0, Lhvk$1;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isHeader()Z
    .locals 1

    .line 422
    iget-object v0, p0, Lhvk$1;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->isHeader()Z

    move-result v0

    return v0
.end method
