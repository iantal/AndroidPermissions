.class public final Lwsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lgab;

.field public final c:Lwsy;

.field public final d:Lcom/spotify/cosmos/android/Resolver;

.field final e:Ljava/util/Random;

.field private final f:Lmlc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Luun;Lgab;J)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lwsz;->a:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lwsz;->b:Lgab;

    .line 1070
    new-instance p2, Lwsy;

    invoke-direct {p2, p1, p3, p4}, Lwsy;-><init>(Landroid/app/Activity;Luun;Lgab;)V

    .line 46
    iput-object p2, p0, Lwsz;->c:Lwsy;

    .line 47
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2, p5, p6}, Ljava/util/Random;-><init>(J)V

    iput-object p2, p0, Lwsz;->e:Ljava/util/Random;

    .line 48
    invoke-static {p1}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object p1

    iput-object p1, p0, Lwsz;->d:Lcom/spotify/cosmos/android/Resolver;

    .line 50
    new-instance p1, Lwsz$1;

    invoke-direct {p1, p0}, Lwsz$1;-><init>(Lwsz;)V

    iput-object p1, p0, Lwsz;->f:Lmlc;

    return-void
.end method

.method private static a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/Boolean;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p0

    const-string v0, "title"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2067
    invoke-static {p0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/Boolean;
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p0

    const-string v0, "is_queued"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static varargs b([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 6

    const/4 v0, 0x0

    .line 196
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    .line 197
    invoke-static {v3}, Lwsz;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lwsz;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1206
    :cond_1
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    array-length v2, p0

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 1208
    invoke-static {v4}, Lwsz;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lwsz;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1209
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1213
    :cond_3
    new-array p0, v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object p0

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 74
    iget-object v0, p0, Lwsz;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 75
    iget-object v0, p0, Lwsz;->f:Lmlc;

    invoke-virtual {v0}, Lmlc;->a()V

    return-void
.end method

.method public final a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lwsz;->b:Lgab;

    invoke-static {v0}, Lmmx;->a(Lgab;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 114
    array-length v1, p1

    new-array v1, v1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 115
    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lwsz;->e:Ljava/util/Random;

    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 117
    iget-object p1, p0, Lwsz;->c:Lwsy;

    invoke-virtual {p1, v1}, Lwsy;->addAll([Ljava/lang/Object;)V

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lwsz;->c:Lwsy;

    invoke-virtual {v0, p1}, Lwsy;->addAll([Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 79
    iget-object v0, p0, Lwsz;->f:Lmlc;

    invoke-virtual {v0}, Lmlc;->b()V

    .line 80
    iget-object v0, p0, Lwsz;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    return-void
.end method
