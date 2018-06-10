.class public final Ljgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lzsd;

.field final b:Ljgq;

.field final c:Ljgn;

.field final d:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/content/Context;

.field final f:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljgp;

.field final h:Ljgr;

.field final i:Ljny;

.field j:Ljgu;

.field k:Ljgs;

.field l:Lcom/facebook/ads/NativeAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzgm;Ljgp;Ljgn;Lzgm;Ljgq;Ljny;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;",
            "Ljgp;",
            "Ljgn;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;",
            "Ljgq;",
            "Ljny;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Ljgd;->a:Lzsd;

    .line 58
    iput-object p1, p0, Ljgd;->e:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Ljgd;->f:Lzgm;

    .line 60
    iput-object p3, p0, Ljgd;->g:Ljgp;

    .line 61
    iput-object p4, p0, Ljgd;->c:Ljgn;

    .line 62
    iput-object p5, p0, Ljgd;->d:Lzgm;

    .line 63
    iput-object p6, p0, Ljgd;->b:Ljgq;

    .line 64
    new-instance p1, Ljgr;

    iget-object p2, p0, Ljgd;->g:Ljgp;

    invoke-direct {p1, p2, p7}, Ljgr;-><init>(Ljgp;Ljny;)V

    iput-object p1, p0, Ljgd;->h:Ljgr;

    .line 65
    iput-object p7, p0, Ljgd;->i:Ljny;

    return-void
.end method
