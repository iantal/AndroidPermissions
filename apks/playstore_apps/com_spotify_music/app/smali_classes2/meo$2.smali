.class final Lmeo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmeo;
.end annotation


# instance fields
.field private synthetic a:Lmeo;


# direct methods
.method constructor <init>(Lmeo;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lmeo$2;->a:Lmeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lldr;J)V
    .locals 8

    .line 1074
    iget-object v7, p1, Lldr;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    .line 136
    iget-object v0, p0, Lmeo$2;->a:Lmeo;

    invoke-static {v0}, Lmeo;->a(Lmeo;)Lldx;

    move-result-object v3

    .line 2062
    iget-object v4, p1, Lldr;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    .line 2630
    iget-object p1, v7, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    move-object v2, p1

    check-cast v2, Lje;

    .line 2632
    new-instance p1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;

    move-object v0, p1

    move-object v1, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$10;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lje;Lldx;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;J)V

    .line 2646
    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->Q:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const p3, 0x7f0a017e

    const v0, 0x7f100711

    invoke-virtual {v7, p3, v0, p2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object p2

    .line 2647
    invoke-virtual {p2, p1}, Lgfe;->a(Lgfh;)Lgfe;

    return-void
.end method
