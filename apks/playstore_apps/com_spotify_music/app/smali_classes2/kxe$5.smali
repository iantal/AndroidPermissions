.class final Lkxe$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxe;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private synthetic b:Lkxe;


# direct methods
.method constructor <init>(Lkxe;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lkxe$5;->b:Lkxe;

    iput-object p2, p0, Lkxe$5;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 253
    iget-object p1, p0, Lkxe$5;->b:Lkxe;

    invoke-static {p1}, Lkxe;->a(Lkxe;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 254
    iget-object p1, p0, Lkxe$5;->b:Lkxe;

    invoke-static {p1}, Lkxe;->i(Lkxe;)Lucr;

    move-result-object p1

    iget-object v0, p0, Lkxe$5;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lucr;->a(Ljava/lang/String;)V

    .line 255
    iget-object p1, p0, Lkxe$5;->b:Lkxe;

    invoke-static {p1}, Lkxe;->b(Lkxe;)Lkvz;

    move-result-object p1

    iget-object v0, p0, Lkxe$5;->b:Lkxe;

    invoke-static {v0}, Lkxe;->j(Lkxe;)Ltxn;

    move-result-object v0

    invoke-interface {p1, v0}, Lkvz;->a(Ltxn;)V

    return-void

    .line 257
    :cond_0
    iget-object p1, p0, Lkxe$5;->b:Lkxe;

    invoke-static {p1}, Lkxe;->b(Lkxe;)Lkvz;

    move-result-object p1

    iget-object v0, p0, Lkxe$5;->b:Lkxe;

    invoke-static {v0}, Lkxe;->c(Lkxe;)Ltxn;

    move-result-object v0

    invoke-interface {p1, v0}, Lkvz;->a(Ltxn;)V

    return-void
.end method
