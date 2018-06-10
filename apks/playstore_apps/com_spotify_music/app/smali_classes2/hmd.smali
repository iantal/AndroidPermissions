.class public final Lhmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Lhlz;

.field private final c:Lhli;

.field private d:Lhlt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgab;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luuo;Lhli;Lhlt;)V
    .locals 0

    .line 47
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 44
    invoke-static {p1, p2, p3, p4}, Lhlz;->a(Landroid/content/Context;Lgab;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luuo;)Lhlz;

    move-result-object p1

    .line 49
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhli;

    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhlt;

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lhmd;-><init>(Lhlz;Lhli;Lhlt;)V

    return-void
.end method

.method public constructor <init>(Lhlz;Lhli;Lhlt;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhlz;

    iput-object p1, p0, Lhmd;->b:Lhlz;

    .line 58
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhli;

    iput-object p1, p0, Lhmd;->c:Lhli;

    .line 59
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhlt;

    iput-object p1, p0, Lhmd;->d:Lhlt;

    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Lhne;
    .locals 2

    .line 84
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v0

    const-string v1, "playFromTrackList"

    .line 86
    invoke-virtual {v0, v1}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v0

    const-string v1, "trackList"

    .line 87
    invoke-virtual {v0, v1, p0}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    const-string v0, "uri"

    .line 88
    invoke-virtual {p0, v0, p1}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lhnf;->a()Lhne;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 4

    .line 1094
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object v0

    const-string v1, "trackList"

    invoke-interface {v0, v1}, Lhng;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1099
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    const-string v1, "uri"

    invoke-interface {p1, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 68
    iget-object v1, p0, Lhmd;->c:Lhli;

    .line 2071
    iget-object v2, p2, Lhfd;->b:Lhnl;

    const-string v3, "play"

    .line 68
    invoke-interface {v1, p1, v2, v3}, Lhli;->a(Ljava/lang/String;Lhnl;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p2}, Lhmd;->a(Lhfd;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 70
    iget-object p2, p0, Lhmd;->d:Lhlt;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lhlt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_0
    iget-object p2, p0, Lhmd;->b:Lhlz;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2097
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {p1, v1}, Lmnp;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/LinkType;)Z

    move-result v1

    invoke-static {v1}, Lfjl;->a(Z)V

    .line 2098
    invoke-virtual {p2, v0, p1}, Lhlz;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lhfd;)Z
    .locals 1

    .line 78
    iget-object v0, p0, Lhmd;->d:Lhlt;

    .line 3071
    iget-object p1, p1, Lhfd;->b:Lhnl;

    .line 78
    invoke-static {p1}, Lwfa;->a(Lhnl;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lhlt;->a(Z)Z

    move-result p1

    return p1
.end method
