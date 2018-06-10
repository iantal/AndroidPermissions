.class public final Ljil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljiw;

.field final b:Lzsd;

.field final c:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/content/res/Resources;

.field e:Lzha;

.field final f:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljiw;Lzgm;Landroid/content/res/Resources;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljiw;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Ljil;->b:Lzsd;

    .line 36
    new-instance v0, Ljil$1;

    invoke-direct {v0, p0}, Ljil$1;-><init>(Ljil;)V

    iput-object v0, p0, Ljil;->f:Lzho;

    .line 50
    iput-object p1, p0, Ljil;->a:Ljiw;

    .line 51
    iput-object p2, p0, Ljil;->c:Lzgm;

    .line 52
    iput-object p3, p0, Ljil;->d:Landroid/content/res/Resources;

    return-void
.end method
