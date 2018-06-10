.class public final Lhlz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lfjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjc<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final c:Luuo;

.field private final d:Landroid/content/Context;

.field private final e:Lgab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lhlz$1;

    invoke-direct {v0}, Lhlz$1;-><init>()V

    sput-object v0, Lhlz;->a:Lfjc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgab;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luuo;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lhlz;->d:Landroid/content/Context;

    .line 82
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Lhlz;->e:Lgab;

    .line 83
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iput-object p1, p0, Lhlz;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 84
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luuo;

    iput-object p1, p0, Lhlz;->c:Luuo;

    return-void
.end method

.method public static a(Landroid/content/Context;Lgab;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luuo;)Lhlz;
    .locals 1

    .line 72
    new-instance v0, Lhlz;

    invoke-direct {v0, p0, p1, p2, p3}, Lhlz;-><init>(Landroid/content/Context;Lgab;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luuo;)V

    return-object v0
.end method

.method private a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V
    .locals 4

    .line 136
    iget-object v0, p0, Lhlz;->c:Luuo;

    invoke-interface {v0}, Luuo;->X()Luun;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object p1

    .line 138
    iget-object v1, p0, Lhlz;->e:Lgab;

    invoke-static {v1}, Lmmx;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lhlz;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    const/4 v3, 0x0

    .line 141
    invoke-virtual {v2, v3, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->skipToIndex(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object p2

    .line 139
    :goto_0
    invoke-interface {v1, p1, p2, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->playWithViewUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;)V

    return-void

    .line 144
    :cond_1
    iget-object p1, p0, Lhlz;->e:Lgab;

    invoke-static {p1}, Lmmx;->a(Lgab;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 145
    iget-object p1, p0, Lhlz;->d:Landroid/content/Context;

    invoke-static {p1}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "on-demand-restricted"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Llx;->a(Landroid/content/Intent;)Z

    return-void

    :cond_2
    const-string p1, "Can\'t play selected track"

    .line 147
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1154
    invoke-static {p1}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object p1

    sget-object v1, Lhly;->a:Lfjm;

    .line 1155
    invoke-virtual {p1, v1}, Lfjz;->a(Lfjm;)Lfjz;

    move-result-object p1

    sget-object v1, Lhlz;->a:Lfjc;

    .line 1156
    invoke-virtual {p1, v1}, Lfjz;->a(Lfjc;)Lfjz;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lfjz;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    add-int/2addr v1, v4

    .line 120
    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    .line 123
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-gez v2, :cond_2

    if-eqz p2, :cond_2

    const-string v0, "Track not found in items, playing it as a single track context"

    .line 126
    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-array v0, v4, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-direct {p0, v0, p1}, Lhlz;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    return-void

    :cond_2
    if-gez v2, :cond_3

    .line 129
    new-array p2, p1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-direct {p0, p2, p1}, Lhlz;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    return-void

    .line 131
    :cond_3
    new-array p1, p1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-direct {p0, p1, v2}, Lhlz;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    return-void
.end method
