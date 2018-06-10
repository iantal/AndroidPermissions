.class public final Lhxl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/playlist/model/PlaylistItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhxl;
.end annotation


# instance fields
.field private synthetic a:Lhwm;

.field private synthetic b:Lhxe;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;


# direct methods
.method public constructor <init>(Lhwm;Lhxe;Ljava/util/Map;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;)V
    .locals 0

    .line 1142
    iput-object p1, p0, Lhxl$4;->a:Lhwm;

    iput-object p2, p0, Lhxl$4;->b:Lhxe;

    iput-object p3, p0, Lhxl$4;->c:Ljava/util/Map;

    iput-object p4, p0, Lhxl$4;->d:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;
    .locals 1

    .line 1145
    iget-object v0, p0, Lhxl$4;->a:Lhwm;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->b:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    return-object v0

    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    return-object v0
.end method

.method public final b()Lhwm;
    .locals 1

    .line 1150
    iget-object v0, p0, Lhxl$4;->a:Lhwm;

    return-object v0
.end method

.method public final c()Lhxe;
    .locals 1

    .line 1155
    iget-object v0, p0, Lhxl$4;->b:Lhxe;

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

    .line 1160
    iget-object v0, p0, Lhxl$4;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1165
    iget-object v0, p0, Lhxl$4;->d:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->row_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 1175
    iget-object v0, p0, Lhxl$4;->d:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->header_field:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1

    .line 1205
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->b:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-virtual {p0, v0}, Lhxl$4;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 2

    .line 1210
    invoke-virtual {p0}, Lhxl$4;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->b:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    if-ne v0, v1, :cond_0

    .line 6150
    iget-object v0, p0, Lhxl$4;->a:Lhwm;

    .line 1210
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwm;

    invoke-interface {v0, p1}, Lhwm;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6155
    :cond_0
    iget-object v0, p0, Lhxl$4;->b:Lhxe;

    .line 1210
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    invoke-interface {v0, p1}, Lhxe;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1195
    invoke-virtual {p0}, Lhxl$4;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->b:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    if-ne v0, v1, :cond_0

    .line 4150
    iget-object v0, p0, Lhxl$4;->a:Lhwm;

    .line 1195
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwm;

    invoke-interface {v0, p1, p2}, Lhwm;->getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4155
    :cond_0
    iget-object v0, p0, Lhxl$4;->b:Lhxe;

    .line 1195
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    invoke-interface {v0, p1, p2}, Lhxe;->getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTargetUri(Lgab;)Ljava/lang/String;
    .locals 2

    .line 1200
    invoke-virtual {p0}, Lhxl$4;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->b:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    if-ne v0, v1, :cond_0

    .line 5150
    iget-object v0, p0, Lhxl$4;->a:Lhwm;

    .line 1200
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwm;

    invoke-interface {v0, p1}, Lhwm;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5155
    :cond_0
    iget-object v0, p0, Lhxl$4;->b:Lhxe;

    .line 1200
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    invoke-interface {v0, p1}, Lhxe;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1190
    invoke-virtual {p0}, Lhxl$4;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->b:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    if-ne v0, v1, :cond_0

    .line 3150
    iget-object v0, p0, Lhxl$4;->a:Lhwm;

    .line 1190
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwm;

    invoke-interface {v0, p1}, Lhwm;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3155
    :cond_0
    iget-object v0, p0, Lhxl$4;->b:Lhxe;

    .line 1190
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    invoke-interface {v0, p1}, Lhxe;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUri()Ljava/lang/String;
    .locals 2

    .line 1185
    invoke-virtual {p0}, Lhxl$4;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->b:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    if-ne v0, v1, :cond_0

    .line 2150
    iget-object v0, p0, Lhxl$4;->a:Lhwm;

    .line 1185
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwm;

    invoke-interface {v0}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2155
    :cond_0
    iget-object v0, p0, Lhxl$4;->b:Lhxe;

    .line 1185
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    invoke-interface {v0}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isHeader()Z
    .locals 1

    .line 1170
    iget-object v0, p0, Lhxl$4;->d:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;->header_field:Ljava/lang/String;

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
