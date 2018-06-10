.class public final Ljlg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzsd;

.field public final b:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljdl;

.field final d:Ljnw;

.field public final e:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxTypedResolver;Ljdl;Ljnw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Event;",
            ">;",
            "Ljdl;",
            "Ljnw;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Ljlg;->a:Lzsd;

    .line 50
    new-instance v0, Ljlg$1;

    invoke-direct {v0, p0}, Ljlg$1;-><init>(Ljlg;)V

    iput-object v0, p0, Ljlg;->e:Lzho;

    .line 99
    new-instance v0, Ljlg$4;

    invoke-direct {v0}, Ljlg$4;-><init>()V

    iput-object v0, p0, Ljlg;->f:Lzho;

    .line 108
    iput-object p1, p0, Ljlg;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 109
    iput-object p2, p0, Ljlg;->c:Ljdl;

    .line 110
    iput-object p3, p0, Ljlg;->d:Ljnw;

    return-void
.end method
