.class public final Lowf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmmb;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmmb;Z)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lowf;->a:Landroid/content/Context;

    .line 49
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmmb;

    iput-object p1, p0, Lowf;->b:Lmmb;

    .line 50
    iput-boolean p3, p0, Lowf;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhng;
    .locals 2

    .line 2043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v0

    const-string v1, "tag"

    .line 131
    invoke-virtual {v0, v1, p0}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object p0

    invoke-virtual {p0}, Lhnh;->a()Lhng;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhnx;)Z
    .locals 2

    const-string v0, "browse-no-network-empty-view"

    .line 113
    invoke-static {p0, v0}, Lowf;->a(Lhnx;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "browse-no-spotify-service-empty-view"

    .line 114
    invoke-static {p0, v0}, Lowf;->a(Lhnx;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "browse-no-network-empty-view"

    .line 115
    invoke-interface {p0}, Lhnx;->custom()Lhng;

    move-result-object p0

    const-string v1, "tag"

    invoke-interface {p0, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lhnx;Ljava/lang/String;)Z
    .locals 2

    .line 125
    invoke-static {p0}, Lhls;->a(Lhnx;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {p0}, Lhnx;->overlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-interface {p0}, Lhnx;->overlays()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnl;

    .line 1135
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnl;

    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object p0

    const-string v0, "tag"

    invoke-interface {p0, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
