.class final Lqpn$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqpn;-><init>(Landroid/support/v4/app/Fragment;Landroid/content/Context;Lmta;Lqpo;)V
.end annotation


# instance fields
.field private synthetic a:Lqpn;


# direct methods
.method constructor <init>(Lqpn;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lqpn$1;->a:Lqpn;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lqpn$1;->a:Lqpn;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 1103
    iget-object v1, v0, Lqpn;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1104
    iget-object v1, v0, Lqpn;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    :cond_0
    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    const/16 p1, 0x65

    if-ne p2, p1, :cond_1

    .line 1109
    iget-object p1, v0, Lqpn;->c:Lqpo;

    invoke-interface {p1}, Lqpo;->a()V

    return-void

    .line 1111
    :cond_1
    iget-object p1, v0, Lqpn;->c:Lqpo;

    invoke-interface {p1}, Lqpo;->b()V

    :cond_2
    return-void
.end method
