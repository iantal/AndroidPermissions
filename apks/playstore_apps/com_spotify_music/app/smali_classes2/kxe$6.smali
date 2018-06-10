.class final Lkxe$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcz;


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

    .line 317
    iput-object p1, p0, Lkxe$6;->b:Lkxe;

    iput-object p2, p0, Lkxe$6;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 328
    iget-object p1, p0, Lkxe$6;->b:Lkxe;

    invoke-static {p1}, Lkxe;->b(Lkxe;)Lkvz;

    move-result-object p1

    iget-object v0, p0, Lkxe$6;->b:Lkxe;

    iget-object v1, p0, Lkxe$6;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkxe;->a(Lkxe;Ljava/lang/String;Z)Ltxn;

    move-result-object v0

    invoke-interface {p1, v0}, Lkvz;->a(Ltxn;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 323
    iget-object p1, p0, Lkxe$6;->b:Lkxe;

    invoke-static {p1}, Lkxe;->b(Lkxe;)Lkvz;

    move-result-object p1

    iget-object v0, p0, Lkxe$6;->b:Lkxe;

    iget-object v1, p0, Lkxe$6;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lkxe;->a(Lkxe;Ljava/lang/String;Z)Ltxn;

    move-result-object p2

    invoke-interface {p1, p2}, Lkvz;->a(Ltxn;)V

    return-void
.end method
