.class public final Lqrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkbj;

.field public final b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;


# direct methods
.method public constructor <init>(Lkbj;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lqrq;->a:Lkbj;

    .line 25
    iget-object p1, p0, Lqrq;->a:Lkbj;

    invoke-virtual {p1}, Lkbj;->b()V

    .line 26
    iput-object p2, p0, Lqrq;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    return-void
.end method
