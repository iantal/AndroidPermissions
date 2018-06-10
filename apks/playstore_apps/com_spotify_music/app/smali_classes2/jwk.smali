.class public final Ljwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larx;


# instance fields
.field final a:Ljxn;

.field final b:Landroid/os/Handler;

.field c:Lasa;

.field d:[Lasb;

.field private final e:Landroid/content/Context;

.field private final f:Livo;

.field private final g:Liub;

.field private h:Lzha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liub;Livo;Ljxj;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ljwk;->e:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Ljwk;->f:Livo;

    .line 54
    iput-object p2, p0, Ljwk;->g:Liub;

    .line 55
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljwk;->b:Landroid/os/Handler;

    .line 56
    new-instance p1, Ljxn;

    iget-object p2, p0, Ljwk;->b:Landroid/os/Handler;

    invoke-direct {p1, p2}, Ljxn;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Ljwk;->a:Ljxn;

    .line 57
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Ljwk;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)[Lasb;
    .locals 7

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 1103
    array-length v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1104
    iget-object v2, p0, Ljwk;->c:Lasa;

    const-class v3, Lasb;

    invoke-static {v2, v3, v0}, Lasy;->a(Lary;Ljava/lang/reflect/Type;I)[Lasx;

    move-result-object v0

    check-cast v0, [Lasb;

    .line 1106
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 1107
    aget-object v2, p1, v1

    aget-object v3, v0, v1

    .line 1113
    iget-object v4, p0, Ljwk;->e:Landroid/content/Context;

    invoke-static {v4}, Ljxl;->a(Landroid/content/Context;)[B

    move-result-object v4

    invoke-interface {v3, v4}, Lasb;->a([B)V

    .line 1114
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v4

    const-string v5, "title"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1115
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v5

    const-string v6, "artist_name"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1116
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lasb;->a(Ljava/lang/String;)V

    .line 1117
    invoke-static {}, Ljxj;->a()Lanz;

    move-result-object v4

    invoke-interface {v3, v4}, Lasb;->a(Lanz;)V

    .line 1119
    new-instance v4, Ljxo;

    invoke-direct {v4}, Ljxo;-><init>()V

    .line 1127
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v5

    const-string v6, "image_small_url"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1128
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    const-string v5, "image_small_url"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 1129
    :cond_0
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v5

    const-string v6, "image_url"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1130
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    const-string v5, "image_url"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 1120
    :goto_1
    invoke-static {v2}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2016
    iput-object v2, v4, Ljxo;->a:Landroid/net/Uri;

    .line 2036
    iput v1, v4, Ljxo;->d:I

    .line 1122
    invoke-interface {v3, v4}, Lasb;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 69
    iget-object v0, p0, Ljwk;->g:Liub;

    .line 70
    invoke-interface {v0}, Liub;->h()Livi;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Livi;->a()Lzgm;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lzgm;->c()Lzgm;

    move-result-object v0

    new-instance v1, Ljwk$1;

    invoke-direct {v1, p0}, Ljwk$1;-><init>(Ljwk;)V

    invoke-virtual {v0, v1}, Lzgm;->c(Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Ljwk;->h:Lzha;

    return-void
.end method

.method public final a(Lany;)V
    .locals 1

    .line 62
    check-cast p1, Larw;

    .line 63
    invoke-interface {p1}, Larw;->a()V

    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0}, Larw;->a(I)Lasa;

    move-result-object p1

    iput-object p1, p0, Ljwk;->c:Lasa;

    return-void
.end method

.method public final a(Lasx;)V
    .locals 4

    .line 137
    invoke-interface {p1}, Lasx;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxo;

    .line 1040
    iget p1, p1, Ljxo;->d:I

    .line 138
    new-instance v0, Liyz;

    iget-object v1, p0, Ljwk;->g:Liub;

    .line 140
    invoke-interface {v1}, Liub;->h()Livi;

    move-result-object v1

    iget-object v2, p0, Ljwk;->g:Liub;

    .line 141
    invoke-interface {v2}, Liub;->d()Live;

    move-result-object v2

    iget-object v3, p0, Ljwk;->f:Livo;

    .line 142
    invoke-interface {v3}, Livo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Liyz;-><init>(Livi;Live;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, p1}, Liyz;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 148
    iget-object v0, p0, Ljwk;->h:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwk;->h:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Ljwk;->h:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
