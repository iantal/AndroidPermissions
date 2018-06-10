.class public final Lkdf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lglc;Luun;IILcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;Luwz;)V
    .locals 2

    .line 124
    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->u:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v0, v1}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Lglc;->a(IILandroid/graphics/drawable/Drawable;)Lglg;

    move-result-object p0

    new-instance p2, Lkdf$2;

    invoke-direct {p2, p1, p4, p5, p6}, Lkdf$2;-><init>(Luun;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;Luwz;)V

    .line 125
    invoke-interface {p0, p2}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    return-void
.end method

.method public static a(Lglc;Luun;Ljava/lang/String;Lkdj;)V
    .locals 3

    .line 79
    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bz:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v0, v1}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0a0898

    const v2, 0x7f1001d0

    invoke-interface {p0, v1, v2, v0}, Lglc;->a(IILandroid/graphics/drawable/Drawable;)Lglg;

    move-result-object p0

    new-instance v0, Lkdf$1;

    invoke-direct {v0, p1, p2, p3}, Lkdf$1;-><init>(Luun;Ljava/lang/String;Lkdj;)V

    .line 80
    invoke-interface {p0, v0}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    return-void
.end method

.method public static a(Lglc;Luun;Ljava/lang/String;Luwz;)V
    .locals 7

    .line 110
    sget-object v4, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->g:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    const v2, 0x7f0a088d

    const v3, 0x7f100552

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lkdf;->a(Lglc;Luun;IILcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;Luwz;)V

    return-void
.end method

.method static synthetic a(Luun;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V
    .locals 15

    .line 1042
    sget-object v0, Lvzq;->u:Lvzn;

    .line 1058
    const-class v1, Llrv;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrv;

    new-instance v14, Lhsc;

    .line 1060
    invoke-virtual {v0}, Lvzn;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1061
    invoke-virtual {p0}, Luun;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toolbar-menu"

    const-string v10, "hit"

    .line 1066
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lmkb;->a:Lmku;

    .line 1067
    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v2

    long-to-double v12, v2

    const/4 v3, 0x0

    const-wide/16 v7, -0x1

    move-object v2, v14

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v13}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1058
    invoke-interface {v1, v14}, Llrv;->a(Lhqg;)V

    return-void
.end method
