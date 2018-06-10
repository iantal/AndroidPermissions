.class public Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Luun;

.field private final c:Llru;

.field private final d:Lvzn;

.field private final e:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

.field private final f:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

.field private final g:Lmfm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvzn;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)V
    .locals 7

    .line 152
    sget-object v6, Lmfm;->c:Lmfm;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;-><init>(Landroid/app/Activity;Lvzn;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Lmfm;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvzn;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Lmfm;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const-class v0, Llrv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llru;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->c:Llru;

    .line 156
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    .line 157
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->d:Lvzn;

    .line 158
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b:Luun;

    .line 159
    iput-object p4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->e:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 160
    iput-object p5, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->f:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 161
    iput-object p6, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->g:Lmfm;

    .line 163
    new-instance p1, Luof;

    invoke-direct {p1}, Luof;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 814
    invoke-static {p0, p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;ZLgfh;)Lgfh;
    .locals 7

    .line 292
    new-instance v6, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$32;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$32;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;ZLgfh;)V

    return-object v6
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Luun;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b:Luun;

    return-object p0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;ILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 4566
    const-class v0, Ltxr;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxr;

    .line 4567
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xbb8

    invoke-static {p1, v1}, Ltxn;->a(Ljava/lang/String;I)Ltxo;

    move-result-object p1

    const v1, 0x7f0600f0

    .line 4568
    invoke-virtual {p1, v1}, Ltxo;->c(I)Ltxo;

    move-result-object p1

    const v1, 0x7f060062

    .line 4569
    invoke-virtual {p1, v1}, Ltxo;->b(I)Ltxo;

    move-result-object p1

    iget-object p0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    const v1, 0x7f1005e3

    .line 4570
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltxo;->a(Ljava/lang/String;)Ltxo;

    move-result-object p0

    .line 4571
    invoke-virtual {p0, p2}, Ltxo;->a(Landroid/view/View$OnClickListener;)Ltxo;

    move-result-object p0

    .line 4572
    invoke-virtual {p0}, Ltxo;->b()Ltxn;

    move-result-object p0

    .line 5127
    iget-boolean p1, v0, Ltxr;->b:Z

    if-eqz p1, :cond_0

    .line 4574
    invoke-virtual {v0, p0}, Ltxr;->a(Ltxn;)V

    return-void

    .line 6119
    :cond_0
    iput-object p0, v0, Ltxr;->a:Ltxn;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 4167
    invoke-direct/range {p0 .. p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V

    .line 4182
    iget-object v1, v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->c:Llru;

    new-instance v14, Lhsc;

    iget-object v2, v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->d:Lvzn;

    .line 4184
    invoke-virtual {v2}, Lvzn;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b:Luun;

    .line 4185
    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "context-menu"

    const-string v10, "hit"

    .line 4190
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lmkb;->a:Lmku;

    .line 4191
    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v2

    long-to-double v12, v2

    const/4 v3, 0x0

    const-wide/16 v7, -0x1

    move-object v2, v14

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v13}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 4182
    invoke-interface {v1, v14}, Llru;->a(Lhqg;)V

    return-void
.end method

.method private a(Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->g:Lmfm;

    invoke-interface {v0, p1}, Lmfm;->a(Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V

    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/app/Activity;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 818
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 824
    :try_start_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 827
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 828
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 829
    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 838
    const-class p1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v2
.end method

.method static synthetic c(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Lmfm;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->g:Lmfm;

    return-object p0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Lcom/spotify/music/libs/viewuri/ViewUris$SubView;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->e:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    return-object p0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)V
    .locals 13

    .line 6428
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->c:Llru;

    new-instance v12, Lhsc;

    const-string v2, "spotify:contextmenu:episode:podcast"

    const-string v3, "spotify:contextmenu:episode"

    const-string v4, "episode:podcast"

    const-string v7, "spotify:contextmenu:episode:podcast:speedcontrol"

    const-string v8, "hit"

    const-string v9, "select"

    sget-object v0, Lmkb;->a:Lmku;

    .line 6437
    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    long-to-double v10, v0

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 6428
    invoke-interface {p0, v12}, Llru;->a(Lhqg;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1500
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1504
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    invoke-static {v1, p2}, Llp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {v0, p1, p2}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILandroid/graphics/drawable/Drawable;)Lgfe;
    .locals 2

    .line 1533
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->f:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    invoke-virtual {v1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lgfe;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;
    .locals 2

    .line 1496
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->f:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    invoke-virtual {v1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lgfe;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)Lgfe;
    .locals 2

    .line 1492
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->f:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 3270
    new-instance v1, Lgfg;

    invoke-direct {v1, p1, p2, p3}, Lgfg;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 3271
    iget-object p1, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->g:Ljava/util/List;

    invoke-interface {p1, p4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;II)V
    .locals 0

    .line 206
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 3

    .line 554
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f0a0179

    const v2, 0x7f1001d0

    invoke-virtual {p0, v1, v2, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$7;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$7;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 555
    invoke-virtual {v0, v1}, Lgfe;->a(Lgfh;)Lgfe;

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;ZZLjava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;Lgab;)V
    .locals 5

    .line 1021
    invoke-static {p4}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 2277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 1022
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->e:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->S:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1027
    :cond_0
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cS:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, v1, :cond_3

    .line 1028
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Uri is of type "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " but itemType is not video or audio podcast."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;->b:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    if-eq p6, v4, :cond_2

    sget-object v4, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    if-ne p6, v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    goto :goto_3

    .line 1030
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported link type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 1026
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Uri is of type "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " but itemType is not track, album or episode."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    if-ne p6, v4, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-static {v1, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 1034
    :goto_3
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cS:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, v1, :cond_7

    .line 1037
    :cond_6
    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->b:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    invoke-static {v1, p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    :cond_7
    new-instance v1, Lngj;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b:Luun;

    invoke-direct {v1, v2, v3, p7}, Lngj;-><init>(Landroid/content/Context;Luun;Lgab;)V

    .line 1044
    sget-object v2, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$41;->b:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const v3, 0x7f1002ff

    const v4, 0x7f0600af

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    .line 1069
    :pswitch_0
    sget-object p6, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->b:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    if-ne p1, p6, :cond_9

    const p1, 0x7f1001dc

    .line 1071
    sget-object p6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bt:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0, p6}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    .line 1072
    invoke-static {p7}, Luof;->a(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1073
    sget-object p1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->av:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0, p1, v4}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    move p1, v3

    :cond_8
    const v2, 0x7f0a0162

    .line 1076
    invoke-virtual {p0, v2, p1, p6}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILandroid/graphics/drawable/Drawable;)Lgfe;

    move-result-object p1

    .line 1078
    new-instance p6, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$27;

    invoke-direct {p6, p0, p4, v1, p5}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$27;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Lngi;Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Lgfe;->a(Lgfh;)Lgfe;

    :cond_9
    if-eqz p2, :cond_10

    const p1, 0x7f1001f0

    .line 1088
    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0, p2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p3, :cond_a

    const p1, 0x7f1001f1

    .line 1090
    invoke-static {p7, p1}, Lkdd;->a(Lgab;I)I

    move-result p1

    .line 1092
    :cond_a
    sget-object p3, Lcom/spotify/mobile/android/util/LinkType;->cS:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, p3, :cond_b

    const p1, 0x7f100207

    .line 1093
    invoke-static {p7, p1}, Lkdd;->a(Lgab;I)I

    move-result p1

    .line 1095
    :cond_b
    invoke-static {p7}, Luof;->a(Lgab;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 1096
    sget-object p1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const p2, 0x7f060166

    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const p1, 0x7f100300

    :cond_c
    const p3, 0x7f0a017a

    .line 1099
    invoke-virtual {p0, p3, p1, p2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILandroid/graphics/drawable/Drawable;)Lgfe;

    move-result-object p1

    .line 1101
    new-instance p2, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$28;

    invoke-direct {p2, p0, p4, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$28;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Lngi;)V

    invoke-virtual {p1, p2}, Lgfe;->a(Lgfh;)Lgfe;

    goto :goto_5

    :pswitch_1
    const p1, 0x7f1001cd

    .line 1047
    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bt:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0, p2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1048
    sget-object p3, Lcom/spotify/mobile/android/util/LinkType;->cS:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, p3, :cond_e

    .line 1049
    sget-object p1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;->b:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    if-ne p6, p1, :cond_d

    const p1, 0x7f1001e2

    goto :goto_4

    :cond_d
    const p1, 0x7f1001e1

    .line 1051
    :cond_e
    :goto_4
    invoke-static {p7}, Luof;->a(Lgab;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 1052
    sget-object p1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->av:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0, p1, v4}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    move p1, v3

    :cond_f
    const p3, 0x7f0a0163

    .line 1055
    invoke-virtual {p0, p3, p1, p2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILandroid/graphics/drawable/Drawable;)Lgfe;

    move-result-object p1

    .line 1057
    new-instance p2, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$26;

    invoke-direct {p2, p0, p4, v1, p5}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$26;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Lngi;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lgfe;->a(Lgfh;)Lgfe;

    return-void

    :cond_10
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 523
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f0a0179

    const v2, 0x7f1001d0

    invoke-virtual {p0, v1, v2, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$5;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$5;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;)V

    .line 524
    invoke-virtual {v0, v1}, Lgfe;->a(Lgfh;)Lgfe;

    return-void
.end method

.method public final a(Ljava/lang/String;IILgfh;Lgfh;)V
    .locals 3

    .line 250
    invoke-static {p2}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 251
    invoke-static {p2, p3}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    invoke-static {p2, p3}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->b(II)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v1

    :goto_1
    const v0, 0x7f0a0176

    if-eqz p3, :cond_2

    .line 257
    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ae:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const p3, 0x7f0600ba

    invoke-virtual {p0, p2, p3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const p3, 0x7f100206

    .line 258
    invoke-virtual {p0, v0, p3, p2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILandroid/graphics/drawable/Drawable;)Lgfe;

    move-result-object p2

    sget-object p3, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->J:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    .line 259
    invoke-direct {p0, p1, p3, v2, p5}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;ZLgfh;)Lgfh;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgfe;->a(Lgfh;)Lgfe;

    return-void

    .line 260
    :cond_2
    invoke-static {p2}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 262
    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ae:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const p3, 0x7f0600af

    invoke-virtual {p0, p2, p3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const p3, 0x7f1001e0

    .line 263
    invoke-virtual {p0, v0, p3, p2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILandroid/graphics/drawable/Drawable;)Lgfe;

    move-result-object p2

    sget-object p3, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->o:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    .line 264
    invoke-direct {p0, p1, p3, v1, p4}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;ZLgfh;)Lgfh;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgfe;->a(Lgfh;)Lgfe;

    return-void

    :cond_3
    const-string p1, "Unknown offline state."

    .line 266
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILgab;)V
    .locals 2

    .line 595
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f0a0167

    invoke-virtual {p0, v1, p2, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object p2

    .line 597
    new-instance v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$8;

    invoke-direct {v0, p0, p1, p3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$8;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Lgab;)V

    invoke-virtual {p2, v0}, Lgfe;->a(Lgfh;)Lgfe;

    return-void
.end method

.method public final a(Ljava/lang/String;Lgab;)V
    .locals 3

    .line 534
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bz:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f0a0177

    const v2, 0x7f1001e7

    invoke-virtual {p0, v1, v2, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$6;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Lgab;)V

    .line 535
    invoke-virtual {v0, v1}, Lgfe;->a(Lgfh;)Lgfe;

    return-void
.end method

.method public final varargs a(Ljava/lang/String;Lgab;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 870
    invoke-static {v0}, Lfjl;->a(Z)V

    .line 871
    invoke-static {p2}, Lwvw;->a(Lgab;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 874
    aget-object v0, p3, p2

    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 875
    invoke-static {v0}, Lwvw;->a(Lmnp;)I

    move-result v0

    .line 876
    aget-object p2, p3, p2

    invoke-static {p2}, Lwvw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0a07f8

    .line 877
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bB:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0, p3, v0, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object p3

    new-instance v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$19;

    invoke-direct {v0, p0, p2, p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$19;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    invoke-virtual {p3, v0}, Lgfe;->a(Lgfh;)Lgfe;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f1001d5

    .line 346
    invoke-virtual {p0, p1, p2, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 354
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->g:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f0a016f

    invoke-virtual {p0, v1, p3, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object p3

    new-instance v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$43;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$43;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p3, v0}, Lgfe;->a(Lgfh;)Lgfe;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 220
    new-instance v0, Lngo;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lngo;-><init>(Landroid/content/Context;)V

    .line 222
    new-instance v6, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$1;

    invoke-direct {v6, v0, p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$1;-><init>(Lngn;Ljava/lang/String;)V

    .line 229
    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$11;

    invoke-direct {v1, v0, p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$11;-><init>(Lngn;Ljava/lang/String;)V

    .line 2275
    new-instance v7, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$21;

    invoke-direct {v7, p2, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$21;-><init>(Ljava/lang/String;Lgfh;)V

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 238
    invoke-virtual/range {v2 .. v7}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;IILgfh;Lgfh;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15

    move-object v0, p0

    .line 808
    iget-object v1, v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->c:Llru;

    new-instance v14, Lhsa;

    const-string v3, ""

    sget-object v2, Lvzq;->aX:Lvzn;

    invoke-virtual {v2}, Lvzn;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, ""

    sget-object v2, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->b:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    .line 809
    invoke-virtual {v2}, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->e:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    .line 810
    invoke-virtual {v2}, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lmkb;->a:Lmku;

    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v5

    long-to-double v12, v5

    move-object v2, v14

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    invoke-direct/range {v2 .. v13}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 808
    invoke-interface {v1, v14}, Llru;->a(Lhqg;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 940
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->V:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f0a07ea

    const v2, 0x7f10054f

    invoke-virtual {p0, v1, v2, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$24;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$24;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    invoke-virtual {v0, v1}, Lgfe;->a(Lgfh;)Lgfe;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lgab;)V
    .locals 12

    move-object v9, p0

    .line 615
    iget-object v0, v9, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    instance-of v0, v0, Lje;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, v9, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    move-object v2, v0

    check-cast v2, Lje;

    const v0, 0x7f0a017d

    const v1, 0x7f1001f7

    .line 618
    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bQ:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v9, v0, v1, v3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object v10

    .line 619
    new-instance v11, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$9;

    move-object v0, v11

    move-object v1, v9

    move-object/from16 v3, p6

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$9;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lje;Lgab;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lgfe;->a(Lgfh;)Lgfe;

    :cond_0
    return-void
.end method

.method public final a(ZZZLjava/lang/String;Ljava/lang/String;Lgab;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 996
    sget-object p1, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->a:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->c:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    goto :goto_0

    .line 997
    :goto_1
    sget-object v6, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;ZZLjava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$ItemType;Lgab;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1353
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->s:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f0a07ec

    const v2, 0x7f1001ea

    invoke-virtual {p0, v1, v2, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$36;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$36;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;)V

    .line 1355
    invoke-virtual {v0, v1}, Lgfe;->a(Lgfh;)Lgfe;

    return-void
.end method

.method public final b(Ljava/lang/String;Lgab;)V
    .locals 1

    const v0, 0x7f1001cf

    .line 587
    invoke-virtual {p0, p1, v0, p2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;ILgab;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 393
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->m:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f0a0170

    const v2, 0x7f1001d6

    invoke-virtual {p0, v1, v2, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$44;

    invoke-direct {v1, p0, p1, p2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$44;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, v1}, Lgfe;->a(Lgfh;)Lgfe;

    return-void
.end method
