.class public final Ljkv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljks;

.field public final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgm;Ljks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;",
            ">;",
            "Ljks;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Ljkv;->a:Ljks;

    .line 19
    iput-object p1, p0, Ljkv;->b:Lzgm;

    return-void
.end method
