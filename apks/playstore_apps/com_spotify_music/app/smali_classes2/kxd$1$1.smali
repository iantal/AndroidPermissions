.class final Lkxd$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxd$1;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private synthetic b:Lkxd$1;


# direct methods
.method constructor <init>(Lkxd$1;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lkxd$1$1;->b:Lkxd$1;

    iput-object p2, p0, Lkxd$1$1;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfe;)V
    .locals 5

    .line 101
    iget-object p1, p0, Lkxd$1$1;->b:Lkxd$1;

    iget-object p1, p1, Lkxd$1;->a:Lkxd;

    invoke-static {p1}, Lkxd;->b(Lkxd;)Lkxe;

    move-result-object p1

    iget-object v0, p0, Lkxd$1$1;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1182
    iget-boolean v1, p1, Lkxe;->g:Z

    if-eqz v1, :cond_0

    .line 1183
    iget-object v1, p1, Lkxe;->c:Lucr;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v2

    .line 2022
    iget-object v1, v1, Lucr;->a:Lvtq;

    invoke-interface {v1, v2}, Lvtq;->a(Ljava/lang/String;)V

    .line 1184
    iget-object v1, p1, Lkxe;->d:Lkvz;

    sget-object v2, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->c:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    iget-boolean v4, p1, Lkxe;->g:Z

    invoke-interface {v1, v2, v3, v4}, Lkvz;->a(Lcom/spotify/music/spotlets/radio/model/FeedbackState;Lcom/google/common/base/Optional;Z)V

    .line 1185
    iget-object v1, p1, Lkxe;->d:Lkvz;

    .line 2245
    iget-object v2, p1, Lkxe;->e:Landroid/content/Context;

    const v3, 0x7f1005ac

    .line 2246
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f40

    .line 2245
    invoke-static {v2, v3}, Ltxn;->a(Ljava/lang/String;I)Ltxo;

    move-result-object v2

    iget-object v3, p1, Lkxe;->e:Landroid/content/Context;

    const v4, 0x7f1005e3

    .line 2249
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltxo;->a(Ljava/lang/String;)Ltxo;

    move-result-object v2

    new-instance v3, Lkxe$5;

    invoke-direct {v3, p1, v0}, Lkxe$5;-><init>(Lkxe;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 2250
    invoke-virtual {v2, v3}, Ltxo;->a(Landroid/view/View$OnClickListener;)Ltxo;

    move-result-object p1

    .line 2261
    invoke-virtual {p1}, Ltxo;->b()Ltxn;

    move-result-object p1

    .line 1185
    invoke-interface {v1, p1}, Lkvz;->a(Ltxn;)V

    return-void

    .line 1187
    :cond_0
    iget-object v0, p1, Lkxe;->d:Lkvz;

    invoke-virtual {p1}, Lkxe;->e()Ltxn;

    move-result-object p1

    invoke-interface {v0, p1}, Lkvz;->a(Ltxn;)V

    return-void
.end method
