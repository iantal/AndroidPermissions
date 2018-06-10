.class public final Lkvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkvg;

.field final b:Lkvu;

.field final c:Lzsd;

.field d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkvu;Lkvg;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lkvs;->c:Lzsd;

    .line 13
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lkvs;->d:Lcom/google/common/base/Optional;

    .line 15
    new-instance v0, Lkvs$1;

    invoke-direct {v0, p0}, Lkvs$1;-><init>(Lkvs;)V

    iput-object v0, p0, Lkvs;->e:Lzho;

    .line 23
    iput-object p2, p0, Lkvs;->a:Lkvg;

    .line 24
    iput-object p1, p0, Lkvs;->b:Lkvu;

    return-void
.end method
