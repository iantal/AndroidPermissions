.class final Lkxx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxx;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private synthetic b:Lkxx;


# direct methods
.method constructor <init>(Lkxx;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lkxx$1;->b:Lkxx;

    iput-object p2, p0, Lkxx$1;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lkxx$1;->b:Lkxx;

    .line 1031
    iget-object p1, p1, Lkxx;->a:Lkyo;

    .line 65
    iget-object v0, p0, Lkxx$1;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-interface {p1, v0}, Lkyo;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    return-void
.end method
