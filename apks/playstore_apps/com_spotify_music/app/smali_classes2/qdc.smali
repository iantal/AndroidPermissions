.class public final Lqdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;",
        "Lqfi;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lhni;

.field static final b:Lhni;

.field static final c:Lhni;

.field static final d:Lhni;

.field static final e:Lhni;

.field private static final k:Lhni;


# instance fields
.field final f:Landroid/content/res/Resources;

.field final g:Lqak;

.field final h:Ljava/lang/String;

.field final i:Z

.field final j:Z

.field private final l:Lzgp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgp<",
            "Lqfi;",
            "Lqfi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "freetier:dataSaverHeader"

    .line 87
    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->name()Ljava/lang/String;

    move-result-object v1

    .line 4027
    invoke-static {v0, v1}, Lhop;->create(Ljava/lang/String;Ljava/lang/String;)Lhop;

    move-result-object v0

    .line 87
    sput-object v0, Lqdc;->a:Lhni;

    const-string v0, "freetier:dataSaverHeaderMft"

    .line 88
    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->name()Ljava/lang/String;

    move-result-object v1

    .line 5027
    invoke-static {v0, v1}, Lhop;->create(Ljava/lang/String;Ljava/lang/String;)Lhop;

    move-result-object v0

    .line 88
    sput-object v0, Lqdc;->b:Lhni;

    const-string v0, "freetier:dataSaverTrackRow"

    .line 89
    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->name()Ljava/lang/String;

    move-result-object v1

    .line 6027
    invoke-static {v0, v1}, Lhop;->create(Ljava/lang/String;Ljava/lang/String;)Lhop;

    move-result-object v0

    .line 89
    sput-object v0, Lqdc;->c:Lhni;

    const-string v0, "freetier:dataSaverAccessoryButton"

    .line 90
    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->name()Ljava/lang/String;

    move-result-object v1

    .line 7027
    invoke-static {v0, v1}, Lhop;->create(Ljava/lang/String;Ljava/lang/String;)Lhop;

    move-result-object v0

    .line 90
    sput-object v0, Lqdc;->d:Lhni;

    const-string v0, "freetier:dataSaverNotAvailable"

    .line 91
    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->name()Ljava/lang/String;

    move-result-object v1

    .line 8027
    invoke-static {v0, v1}, Lhop;->create(Ljava/lang/String;Ljava/lang/String;)Lhop;

    move-result-object v0

    .line 91
    sput-object v0, Lqdc;->e:Lhni;

    const-string v0, "freetier:dataSaverDownloadToggleButton"

    .line 92
    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->name()Ljava/lang/String;

    move-result-object v1

    .line 9027
    invoke-static {v0, v1}, Lhop;->create(Ljava/lang/String;Ljava/lang/String;)Lhop;

    move-result-object v0

    .line 92
    sput-object v0, Lqdc;->k:Lhni;

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Lqak;Lzgs;Ljava/lang/String;ZZ)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lqdc;->f:Landroid/content/res/Resources;

    .line 129
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqak;

    iput-object p1, p0, Lqdc;->g:Lqak;

    .line 130
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lqdc;->h:Ljava/lang/String;

    .line 131
    iput-boolean p5, p0, Lqdc;->i:Z

    .line 132
    iput-boolean p6, p0, Lqdc;->j:Z

    .line 133
    new-instance p1, Liii;

    invoke-static {}, Lhls;->a()Lhnx;

    move-result-object p2

    const/4 p4, 0x0

    invoke-static {p2, p4}, Lqfi;->a(Lhnx;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)Lqfi;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Liii;-><init>(Ljava/lang/Object;Lzgs;)V

    iget-object p2, p0, Lqdc;->f:Landroid/content/res/Resources;

    const p3, 0x10e0001

    .line 134
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 1105
    iput p2, p1, Liii;->a:I

    .line 135
    invoke-virtual {p1}, Liii;->a()Liid;

    move-result-object p1

    iput-object p1, p0, Lqdc;->l:Lzgp;

    return-void
.end method

.method static a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)Lhnl;
    .locals 4

    .line 3023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v0

    const-string v1, "download-toggle"

    .line 343
    invoke-virtual {v0, v1}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v0

    sget-object v1, Lqdc;->k:Lhni;

    .line 344
    invoke-virtual {v0, v1}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v0

    .line 3043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v1

    const-string v2, "position"

    const/4 v3, 0x0

    .line 346
    invoke-virtual {v1, v2, v3}, Lhnh;->a(Ljava/lang/String;I)Lhnh;

    move-result-object v1

    const-string v2, "syncProgress"

    .line 347
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getSyncProgress()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lhnh;->a(Ljava/lang/String;I)Lhnh;

    move-result-object v1

    const-string v2, "availability"

    .line 348
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object p0

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object p0

    .line 345
    invoke-virtual {v0, p0}, Lhnm;->a(Lhnh;)Lhnm;

    move-result-object p0

    const-string v0, "click"

    .line 3051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v1

    const-string v2, "downloadToggleClicked"

    .line 349
    invoke-virtual {v1, v2}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhnm;->a(Ljava/lang/String;Lhnf;)Lhnm;

    move-result-object p0

    .line 350
    invoke-virtual {p0}, Lhnm;->a()Lhnl;

    move-result-object p0

    return-object p0
.end method

.method static final bridge synthetic a(Lqfi;Lqfi;)Lqfi;
    .locals 1

    if-eqz p0, :cond_1

    .line 3367
    invoke-virtual {p0}, Lqfi;->a()Lhnx;

    move-result-object v0

    invoke-static {v0}, Lhls;->a(Lhnx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3368
    invoke-virtual {p1}, Lqfi;->a()Lhnx;

    move-result-object v0

    invoke-static {v0}, Lhls;->a(Lhnx;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method static a(Ljava/util/List;)[Lhng;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;",
            ">;)[",
            "Lhng;"
        }
    .end annotation

    .line 273
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lhng;

    const/4 v1, 0x0

    move v2, v1

    .line 274
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 275
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    .line 1282
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getCurrentlyPlayable()Ljava/lang/Boolean;

    move-result-object v4

    .line 2043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v5

    const-string v6, "artistName"

    .line 1284
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getArtistName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v5

    const-string v6, "trackName"

    .line 1285
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v5

    const-string v6, "isHearted"

    .line 1286
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->isHearted()Z

    move-result v3

    invoke-virtual {v5, v6, v3}, Lhnh;->a(Ljava/lang/String;Z)Lhnh;

    move-result-object v3

    const-string v5, "isEnabled"

    if-eqz v4, :cond_1

    .line 1287
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, v5, v4}, Lhnh;->a(Ljava/lang/String;Z)Lhnh;

    move-result-object v3

    .line 1288
    invoke-virtual {v3}, Lhnh;->a()Lhng;

    move-result-object v3

    .line 275
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 84
    check-cast p1, Lzgm;

    .line 3140
    new-instance v0, Lqdd;

    invoke-direct {v0, p0}, Lqdd;-><init>(Lqdc;)V

    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lqdc;->l:Lzgp;

    .line 3141
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    sget-object v0, Lqde;->a:Lzhv;

    .line 3142
    invoke-virtual {p1, v0}, Lzgm;->b(Lzhv;)Lzgm;

    move-result-object p1

    new-instance v0, Lqdf;

    invoke-direct {v0, p0}, Lqdf;-><init>(Lqdc;)V

    .line 3143
    invoke-virtual {p1, v0}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
