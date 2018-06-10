.class final Lrfg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/playlist/model/PlaylistItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrfg;
.end annotation


# instance fields
.field private synthetic a:Lhxe;


# direct methods
.method constructor <init>(Lhxe;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lrfg$2;->a:Lhxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;
    .locals 1

    .line 149
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    return-object v0
.end method

.method public final b()Lhwm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lhxe;
    .locals 1

    .line 159
    iget-object v0, p0, Lrfg$2;->a:Lhxe;

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

    .line 164
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lrfg$2;->a:Lhxe;

    invoke-interface {v0}, Lhxe;->getImageUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lrfg$2;->a:Lhxe;

    invoke-interface {v0, p1}, Lhxe;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lrfg$2;->a:Lhxe;

    invoke-interface {v0, p1, p2}, Lhxe;->getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTargetUri(Lgab;)Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lrfg$2;->a:Lhxe;

    invoke-interface {v0, p1}, Lhxe;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lrfg$2;->a:Lhxe;

    invoke-interface {v0, p1}, Lhxe;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lrfg$2;->a:Lhxe;

    invoke-interface {v0}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isHeader()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
