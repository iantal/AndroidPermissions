.class public Lkuf;
.super Lvbq;
.source "SourceFile"

# interfaces
.implements Lgri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvbq<",
        "Lvbj;",
        ">;",
        "Lgri;"
    }
.end annotation


# instance fields
.field public a:Lgab;

.field private final e:Lkuj;

.field private final f:Lzsd;


# direct methods
.method public constructor <init>(Lkuj;Lgab;Lzsd;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lvbq;-><init>()V

    .line 35
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkuj;

    iput-object p1, p0, Lkuf;->e:Lkuj;

    .line 36
    iput-object p2, p0, Lkuf;->a:Lgab;

    .line 37
    iput-object p3, p0, Lkuf;->f:Lzsd;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lkuf;->c(Landroid/view/ViewGroup;I)Lvbj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lakg;I)V
    .locals 1

    .line 24
    check-cast p1, Lvbj;

    .line 1054
    invoke-virtual {p0, p2}, Lkuf;->f(I)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 1056
    invoke-virtual {p1, v0, p2}, Lvbj;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 61
    invoke-virtual {p0, p1}, Lkuf;->f(I)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isVideo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isAd(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 81
    invoke-virtual {p0, p1}, Lkuf;->b(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "audio"

    return-object p1

    :cond_0
    const-string p1, "video"

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;I)Lvbj;
    .locals 7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 48
    new-instance p2, Lkuh;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkuh;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 46
    :cond_0
    new-instance p2, Lkvf;

    const-class v0, Ljln;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljln;

    invoke-virtual {v0}, Ljln;->a()Lzgm;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v5, p0, Lkuf;->e:Lkuj;

    iget-object v6, p0, Lkuf;->f:Lzsd;

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lkvf;-><init>(Lzgm;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lkuj;Lzsd;)V

    return-object p2

    .line 44
    :cond_1
    new-instance p2, Lkui;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0084

    iget-object v2, p0, Lkuf;->e:Lkuj;

    invoke-direct {p2, v0, p1, v1, v2}, Lkui;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILkuj;)V

    return-object p2
.end method
