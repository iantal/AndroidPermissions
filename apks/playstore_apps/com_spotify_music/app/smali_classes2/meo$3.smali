.class final Lmeo$3;
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

    .line 140
    iput-object p1, p0, Lmeo$3;->a:Lmeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lldr;J)V
    .locals 9

    .line 1074
    iget-object v8, p1, Lldr;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    .line 143
    iget-object v0, p0, Lmeo$3;->a:Lmeo;

    invoke-static {v0}, Lmeo;->a(Lmeo;)Lldx;

    move-result-object v3

    iget-object v0, p0, Lmeo$3;->a:Lmeo;

    invoke-static {v0}, Lmeo;->b(Lmeo;)Luun;

    move-result-object v6

    .line 2062
    iget-object v2, p1, Lldr;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    .line 3058
    iget-object v7, p1, Lldr;->a:Lgab;

    .line 3712
    new-instance p1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$14;

    move-object v0, p1

    move-object v1, v8

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$14;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;Lldx;JLuun;Lgab;)V

    .line 3721
    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aU:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const p3, 0x7f0a0180

    const v0, 0x7f100713

    invoke-virtual {v8, p3, v0, p2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgfe;->a(Lgfh;)Lgfe;

    return-void
.end method
