.class final Lhxl$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxl;->a(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;Ljava/lang/String;Ljava/lang/Integer;)Lhwy;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

.field private synthetic b:Lcom/spotify/mobile/android/playlist/model/Covers;

.field private synthetic c:Lhxf;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:I

.field private synthetic f:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/Integer;

.field private synthetic i:Lhxf;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;Lcom/spotify/mobile/android/playlist/model/Covers;Lhxf;Ljava/util/Map;ILcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;Ljava/lang/String;Ljava/lang/Integer;Lhxf;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lhxl$18;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iput-object p2, p0, Lhxl$18;->b:Lcom/spotify/mobile/android/playlist/model/Covers;

    iput-object p3, p0, Lhxl$18;->c:Lhxf;

    iput-object p4, p0, Lhxl$18;->d:Ljava/util/Map;

    iput p5, p0, Lhxl$18;->e:I

    iput-object p6, p0, Lhxl$18;->f:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    iput-object p7, p0, Lhxl$18;->g:Ljava/lang/String;

    iput-object p8, p0, Lhxl$18;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lhxl$18;->i:Lhxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Lhxl$18;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 540
    iget-object v0, p0, Lhxl$18;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/spotify/mobile/android/playlist/model/Covers;
    .locals 1

    .line 545
    iget-object v0, p0, Lhxl$18;->b:Lcom/spotify/mobile/android/playlist/model/Covers;

    return-object v0
.end method

.method public final d()Lhxf;
    .locals 1

    .line 550
    iget-object v0, p0, Lhxl$18;->c:Lhxf;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 554
    iget-object v0, p0, Lhxl$18;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->is_loaded:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 563
    iget-object v0, p0, Lhxl$18;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->collaborative:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1

    .line 525
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->b:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-virtual {p0, v0}, Lhxl$18;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 1

    .line 530
    iget-object v0, p0, Lhxl$18;->b:Lcom/spotify/mobile/android/playlist/model/Covers;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxl$18;->b:Lcom/spotify/mobile/android/playlist/model/Covers;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/playlist/model/Covers;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 2066
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2067
    invoke-interface {p0}, Lhwy;->d()Lhxf;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0}, Lhxf;->c()Ljava/lang/String;

    move-result-object v0

    .line 2068
    invoke-interface {p0}, Lhwy;->k()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f1005e6

    .line 2069
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {p2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 "

    .line 2070
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2073
    :cond_0
    invoke-interface {p0}, Lhwy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2074
    invoke-interface {p0}, Lhwy;->r()Lhwp;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    .line 2075
    invoke-interface {v0}, Lhwp;->d()I

    move-result v1

    .line 2076
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0019

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2078
    invoke-interface {v0}, Lhwp;->c()I

    move-result v0

    if-lez v0, :cond_2

    const-string v1, ", "

    .line 2080
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0e0018

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p2, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2083
    :cond_1
    invoke-interface {p0}, Lhwy;->u()I

    move-result v0

    .line 2084
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0e001a

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p2, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2086
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTargetUri(Lgab;)Ljava/lang/String;
    .locals 0

    .line 514
    invoke-virtual {p0}, Lhxl$18;->getUri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1535
    iget-object p1, p0, Lhxl$18;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object p1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->name:Ljava/lang/String;

    return-object p1
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 519
    iget-object v0, p0, Lhxl$18;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 568
    iget-object v0, p0, Lhxl$18;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->followed:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 573
    iget-object v0, p0, Lhxl$18;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->published:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isHeader()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 578
    iget-object v0, p0, Lhxl$18;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->browsable_offline:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 583
    iget-object v0, p0, Lhxl$18;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owned_by_self:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 588
    iget-object v0, p0, Lhxl$18;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description_from_annotate:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 593
    iget-object v0, p0, Lhxl$18;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->picture_from_annotate:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 598
    invoke-virtual {p0}, Lhxl$18;->p()Lcom/spotify/mobile/android/playlist/model/FormatListType;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a(Lcom/spotify/mobile/android/playlist/model/FormatListType;)Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a:Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 603
    iget-object v0, p0, Lhxl$18;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->can_report_annotation_abuse:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Lcom/spotify/mobile/android/playlist/model/FormatListType;
    .locals 1

    .line 608
    iget-object v0, p0, Lhxl$18;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_type:Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->b(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/model/FormatListType;

    move-result-object v0

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

    .line 613
    iget-object v0, p0, Lhxl$18;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final r()Lhwp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 623
    iget v0, p0, Lhxl$18;->e:I

    return v0
.end method

.method public final t()I
    .locals 2

    .line 628
    iget-object v0, p0, Lhxl$18;->f:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhxl$18;->f:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;->sync_progress:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x0

    .line 629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 2

    .line 634
    iget-object v0, p0, Lhxl$18;->a:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->total_length:Ljava/lang/Integer;

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

.method public final v()Ljava/lang/String;
    .locals 1

    .line 639
    iget-object v0, p0, Lhxl$18;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final w()I
    .locals 2

    .line 644
    iget-object v0, p0, Lhxl$18;->h:Ljava/lang/Integer;

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

    .line 664
    iget-object v0, p0, Lhxl$18;->i:Lhxf;

    return-object v0
.end method
