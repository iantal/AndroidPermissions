.class public final Ljpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgab;

.field private final c:Lldm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgab;Lldm;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ljpl;->a:Landroid/content/Context;

    .line 36
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Ljpl;->b:Lgab;

    .line 37
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldm;

    iput-object p1, p0, Ljpl;->c:Lldm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 44
    iget-object v0, p0, Ljpl;->a:Landroid/content/Context;

    iget-object v1, p0, Ljpl;->a:Landroid/content/Context;

    iget-object v2, p0, Ljpl;->b:Lgab;

    .line 45
    invoke-static {v1, v2, p1}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->a(Landroid/content/Context;Lgab;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 57
    iget-object v0, p0, Ljpl;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const p3, 0x7f100715

    invoke-virtual {v0, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-static {p4}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 60
    iget-object v2, p0, Ljpl;->c:Lldm;

    sget-object v9, Lmfm;->c:Lmfm;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-interface/range {v2 .. v9}, Lldm;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmfm;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luun;)V
    .locals 1

    .line 66
    iget-object v0, p0, Ljpl;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/shortcut/ShortcutInstallerService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luun;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Ljpl;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/spotlets/player/queue/service/QueueService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
