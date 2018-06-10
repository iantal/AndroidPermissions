.class public final Ljfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzha;

.field public final b:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxTypedResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Event;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljfd$1;

    invoke-direct {v0}, Ljfd$1;-><init>()V

    iput-object v0, p0, Ljfd;->c:Lzho;

    .line 30
    new-instance v0, Ljfd$2;

    invoke-direct {v0}, Ljfd$2;-><init>()V

    iput-object v0, p0, Ljfd;->d:Lzho;

    .line 39
    iput-object p1, p0, Ljfd;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    return-void
.end method
