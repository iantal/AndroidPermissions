.class final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$38$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$38;->a(Lgfe;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcc<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$38;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$38;)V
    .locals 0

    .line 1409
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$38$1;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 8

    .line 2413
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$38$1;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$38;

    iget-object p1, p1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$38;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$38$1;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$38;

    iget-object v0, v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$38;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$38$1;->a:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$38;

    iget-object v1, v1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$38;->b:Ljava/lang/String;

    .line 3032
    new-instance v2, Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;

    const-class v3, Lvwa;

    .line 3033
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwa;

    const-class v4, Ligv;

    .line 3034
    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ligv;

    invoke-interface {v4}, Ligv;->b()Lzgs;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;-><init>(Lvwa;Lzgs;)V

    .line 3035
    sget-object v3, Lcom/spotify/instrumentation/PageIdentifiers;->ae:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 3036
    invoke-static {v3, v0, v1}, Lmft;->a(Lgrd;Ljava/lang/String;Ljava/lang/String;)Lmft;

    move-result-object v0

    new-instance v1, Lvmr;

    invoke-direct {v1, v2}, Lvmr;-><init>(Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;)V

    new-instance v3, Lvmp;

    new-instance v4, Lvmg;

    new-instance v5, Lvmn;

    const-class v6, Llrv;

    .line 3044
    invoke-static {v6}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llru;

    sget-object v7, Lmkb;->a:Lmku;

    invoke-direct {v5, v6, v7}, Lvmn;-><init>(Llru;Lmku;)V

    invoke-direct {v4, v2, v5}, Lvmg;-><init>(Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;Lgfh;)V

    invoke-direct {v3, p1, v4}, Lvmp;-><init>(Landroid/content/Context;Lvmg;)V

    .line 3035
    invoke-static {v0, v1, v3}, Lmcx;->a(Lmft;Lmdv;Lmdq;)Lmcx;

    move-result-object p1

    return-object p1
.end method
