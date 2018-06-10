.class public final Lhat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lgab;


# direct methods
.method public constructor <init>(Lgab;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p2, p0, Lhat;->a:Z

    .line 22
    iput-object p1, p0, Lhat;->b:Lgab;

    return-void
.end method


# virtual methods
.method public final a([Lcom/spotify/mobile/android/playlist/model/PlaylistItem;Ljava/lang/String;Lcom/spotify/mobile/android/formatlist/FormatListPlayer;)V
    .locals 4

    .line 1067
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2047
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 2048
    aget-object v2, p1, v0

    .line 2049
    iget-object v3, p0, Lhat;->b:Lgab;

    invoke-interface {v2, v3}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-ne v0, v1, :cond_3

    .line 30
    invoke-interface {p3, p2}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    move v0, v1

    .line 35
    :cond_3
    iget-boolean p1, p0, Lhat;->a:Z

    if-eqz p1, :cond_5

    if-eq v0, v1, :cond_4

    .line 37
    invoke-interface {p3, v0}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer;->a(I)V

    return-void

    .line 39
    :cond_4
    invoke-interface {p3}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer;->a()V

    return-void

    .line 42
    :cond_5
    invoke-interface {p3}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer;->b()V

    return-void
.end method
