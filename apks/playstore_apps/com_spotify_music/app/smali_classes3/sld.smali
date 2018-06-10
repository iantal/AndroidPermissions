.class public Lsld;
.super Lmgl;
.source "SourceFile"


# instance fields
.field public a:Lskw;

.field b:Lxcw;

.field c:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static b()Lsld;
    .locals 1

    .line 28
    new-instance v0, Lsld;

    invoke-direct {v0}, Lsld;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00d1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    iget-object p1, p0, Lsld;->b:Lxcw;

    sget-object p2, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->m:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    invoke-interface {p1, p2}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V

    .line 42
    iget-object p1, p0, Lsld;->c:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
