.class public final Lwvz;
.super Lwvx;
.source "SourceFile"


# instance fields
.field private final n:Luun;

.field private final o:Lvzn;

.field private final p:Lvzn;

.field private q:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luun;Landroid/view/ViewGroup;IIZLvzn;Lvzn;)V
    .locals 12

    move-object v11, p0

    .line 56
    sget-object v6, Lwvy;->e:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v7, Lwvy;->f:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v8, Lwvx;->c:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v9, Lwvx;->d:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lwvx;-><init>(Landroid/content/Context;Luun;Landroid/view/ViewGroup;IILcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Z)V

    move-object v0, p2

    .line 71
    iput-object v0, v11, Lwvz;->n:Luun;

    move-object/from16 v0, p7

    .line 72
    iput-object v0, v11, Lwvz;->o:Lvzn;

    move-object/from16 v0, p8

    .line 73
    iput-object v0, v11, Lwvz;->p:Lvzn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V
    .locals 1

    .line 77
    iput-object p1, p0, Lwvz;->q:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 78
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object p1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 79
    invoke-static {p1}, Lwvw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lwvz;->r:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lwvz;->e()V

    return-void
.end method

.method protected final a(Lvtq;)V
    .locals 7

    .line 85
    iget-object v0, p0, Lwvz;->q:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvz;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 86
    iget-object v2, p0, Lwvz;->q:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v3, p0, Lwvz;->n:Luun;

    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    iget-object v5, p0, Lwvz;->o:Lvzn;

    iget-object v6, p0, Lwvz;->p:Lvzn;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lvtq;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lvzn;Lvzn;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 98
    iget-object v0, p0, Lwvz;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvz;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
