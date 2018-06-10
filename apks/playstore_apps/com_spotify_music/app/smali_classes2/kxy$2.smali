.class final Lkxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxy;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private synthetic b:Lkyy;

.field private synthetic c:Lkxy;


# direct methods
.method constructor <init>(Lkxy;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lkyy;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lkxy$2;->c:Lkxy;

    iput-object p2, p0, Lkxy$2;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object p3, p0, Lkxy$2;->b:Lkyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 73
    iget-object p1, p0, Lkxy$2;->c:Lkxy;

    .line 1029
    iget-object p1, p1, Lkxy;->d:Ljava/util/Map;

    .line 73
    iget-object v0, p0, Lkxy$2;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayTrackQueueUtils;->getGloballyUniqueUid(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lkxy$2;->c:Lkxy;

    .line 2029
    iget-object p1, p1, Lkxy;->a:Lkyn;

    .line 74
    iget-object v0, p0, Lkxy$2;->b:Lkyy;

    invoke-interface {p1, v0, p2}, Lkyn;->a(Lkyy;Z)V

    return-void
.end method
