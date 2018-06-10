.class final Lkxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxy;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private synthetic b:Lkxy;


# direct methods
.method constructor <init>(Lkxy;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lkxy$1;->b:Lkxy;

    iput-object p2, p0, Lkxy$1;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lkxy$1;->b:Lkxy;

    .line 1029
    iget-object p1, p1, Lkxy;->c:Lkyo;

    .line 67
    iget-object v0, p0, Lkxy$1;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-interface {p1, v0}, Lkyo;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    return-void
.end method
