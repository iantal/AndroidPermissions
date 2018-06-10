.class final Lhxl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhxl;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

.field private synthetic b:Lhwp;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;Lhwp;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lhxl$3;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    iput-object p2, p0, Lhxl$3;->b:Lhwp;

    iput-object p3, p0, Lhxl$3;->c:Ljava/lang/String;

    iput-object p4, p0, Lhxl$3;->d:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 976
    iget-object v0, p0, Lhxl$3;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;->folder_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/spotify/mobile/android/playlist/model/Covers;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lhxf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final getTargetUri(Lgab;)Ljava/lang/String;
    .locals 0

    .line 955
    invoke-virtual {p0}, Lhxl$3;->getUri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 944
    invoke-virtual {p0}, Lhxl$3;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isHeader()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lcom/spotify/mobile/android/playlist/model/FormatListType;
    .locals 1

    .line 1049
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;->d:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    return-object v0
.end method

.method public final q()Ljava/util/Map;
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

    .line 1054
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lhwp;
    .locals 1

    .line 1059
    iget-object v0, p0, Lhxl$3;->b:Lhwp;

    return-object v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1079
    iget-object v0, p0, Lhxl$3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final w()I
    .locals 2

    .line 1084
    iget-object v0, p0, Lhxl$3;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final x()Lhxf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
