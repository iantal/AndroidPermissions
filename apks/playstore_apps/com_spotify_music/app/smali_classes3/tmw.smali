.class public final Ltmw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v0

    const-string v1, "includeLocal"

    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Lhnh;->a(Ljava/lang/String;Z)Lhnh;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lhnh;->a()Lhng;

    .line 6043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v0

    const-string v1, "includeLocal"

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Lhnh;->a(Ljava/lang/String;Z)Lhnh;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lhnh;->a()Lhng;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhng;
    .locals 2

    .line 2043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v0

    const-string v1, "searchTerm"

    .line 67
    invoke-virtual {v0, v1, p0}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object p0

    invoke-virtual {p0}, Lhnh;->a()Lhng;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhnm;Ljava/lang/String;)Lhnm;
    .locals 1

    const-string v0, "preview_id"

    .line 166
    invoke-virtual {p0, v0, p1}, Lhnm;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhnx;)Ljava/lang/String;
    .locals 2

    const-string v0, "searchTerm"

    const-string v1, ""

    .line 47
    invoke-static {p0, v0, v1}, Ltmw;->a(Lhnx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lhnx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnx;

    invoke-interface {p0}, Lhnx;->custom()Lhng;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    if-eqz p1, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lhnl;)Z
    .locals 1

    .line 120
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnl;

    invoke-interface {p0}, Lhnl;->id()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "offline-results"

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lhnx;Ljava/lang/String;)Z
    .locals 2

    .line 106
    invoke-static {p0}, Lhls;->a(Lhnx;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {p0}, Lhnx;->overlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-interface {p0}, Lhnx;->overlays()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnl;

    .line 2112
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnl;

    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object p0

    const-string v0, "tag"

    invoke-interface {p0, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static b(Ljava/lang/String;)Lhng;
    .locals 2

    .line 4043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v0

    const-string v1, "trackUri"

    .line 141
    invoke-virtual {v0, v1, p0}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object p0

    invoke-virtual {p0}, Lhnh;->a()Lhng;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhnm;Ljava/lang/String;)Lhnm;
    .locals 1

    const-string v0, "preview_key"

    .line 172
    invoke-virtual {p0, v0, p1}, Lhnm;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhnl;)Ljava/lang/String;
    .locals 1

    .line 146
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnl;

    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object p0

    const-string v0, "trackUri"

    invoke-interface {p0, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhnx;)Ljava/lang/String;
    .locals 2

    const-string v0, "backgroundUri"

    const-string v1, ""

    .line 52
    invoke-static {p0, v0, v1}, Ltmw;->a(Lhnx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lhnl;)Ljava/lang/String;
    .locals 2

    .line 151
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnl;

    invoke-interface {p0}, Lhnl;->logging()Lhng;

    move-result-object p0

    const-string v0, "ui:source"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lhnx;)Ljava/lang/String;
    .locals 2

    const-string v0, "requestId"

    const-string v1, ""

    .line 57
    invoke-static {p0, v0, v1}, Ltmw;->a(Lhnx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lhnl;)Ljava/lang/String;
    .locals 1

    .line 156
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnl;

    invoke-interface {p0}, Lhnl;->metadata()Lhng;

    move-result-object p0

    const-string v0, "preview_id"

    invoke-interface {p0, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lhnx;)Ljava/lang/String;
    .locals 2

    const-string v0, "pageIdentifier"

    .line 62
    sget-object v1, Lcom/spotify/instrumentation/PageIdentifiers;->bP:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 1397
    iget-object v1, v1, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 62
    invoke-static {p0, v0, v1}, Ltmw;->a(Lhnx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lhnl;)Ljava/lang/String;
    .locals 1

    .line 161
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnl;

    invoke-interface {p0}, Lhnl;->metadata()Lhng;

    move-result-object p0

    const-string v0, "preview_key"

    invoke-interface {p0, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lhnx;)Z
    .locals 2

    .line 71
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnx;

    invoke-interface {p0}, Lhnx;->custom()Lhng;

    move-result-object p0

    const-string v0, "includeLocal"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static f(Lhnx;)Z
    .locals 1

    const-string v0, "search-error-empty-view"

    .line 84
    invoke-static {p0, v0}, Ltmw;->a(Lhnx;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g(Lhnx;)Z
    .locals 1

    const-string v0, "search-no-results-empty-view"

    .line 88
    invoke-static {p0, v0}, Ltmw;->a(Lhnx;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h(Lhnx;)Z
    .locals 1

    const-string v0, "search-offline-view"

    .line 92
    invoke-static {p0, v0}, Ltmw;->a(Lhnx;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Lhnx;)Ljava/lang/String;
    .locals 1

    .line 130
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnx;

    invoke-interface {p0}, Lhnx;->title()Ljava/lang/String;

    move-result-object p0

    .line 3067
    invoke-static {p0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 131
    :cond_0
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static j(Lhnx;)Ljava/lang/String;
    .locals 1

    .line 136
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnx;

    invoke-interface {p0}, Lhnx;->custom()Lhng;

    move-result-object p0

    const-string v0, "loadMoreUrl"

    invoke-interface {p0, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
