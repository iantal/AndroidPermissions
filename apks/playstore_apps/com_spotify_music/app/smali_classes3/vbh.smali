.class public final Lvbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lvbh;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    mul-int/lit8 p2, p2, 0x1f

    add-int/2addr p2, p3

    .line 19
    iput p2, p0, Lvbh;->b:I

    return-void
.end method
