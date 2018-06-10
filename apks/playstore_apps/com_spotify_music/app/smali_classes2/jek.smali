.class public Ljek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljej;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzsd;

.field public c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Ljek;->a:Lcom/google/common/base/Optional;

    .line 17
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Ljek;->b:Lzsd;

    .line 18
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Ljek;->c:Lcom/google/common/base/Optional;

    .line 22
    iput-object p1, p0, Ljek;->d:Lzgm;

    return-void
.end method

.method static synthetic a(Ljek;)Lcom/google/common/base/Optional;
    .locals 0

    .line 14
    iget-object p0, p0, Ljek;->c:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method static synthetic a(Ljek;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0

    .line 14
    iput-object p1, p0, Ljek;->c:Lcom/google/common/base/Optional;

    return-object p1
.end method

.method public static a(Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;Ljej;)Ljei;
    .locals 1

    .line 88
    sget-object v0, Ljek$2;->a:[I

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2040
    iget-object p0, p1, Ljej;->e:Ljei;

    goto :goto_0

    .line 2032
    :pswitch_0
    iget-object p0, p1, Ljej;->c:Ljei;

    goto :goto_0

    .line 2028
    :pswitch_1
    iget-object p0, p1, Ljej;->b:Ljei;

    goto :goto_0

    .line 1036
    :pswitch_2
    iget-object p0, p1, Ljej;->d:Ljei;

    goto :goto_0

    .line 1024
    :pswitch_3
    iget-object p0, p1, Ljej;->a:Ljei;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Ljek;)Lcom/google/common/base/Optional;
    .locals 0

    .line 14
    iget-object p0, p0, Ljek;->a:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;Ljej;)V
    .locals 0

    .line 2083
    invoke-static {p0, p1}, Ljek;->a(Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;Ljej;)Ljei;

    move-result-object p0

    invoke-interface {p0}, Ljei;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljej;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Ljek;->a:Lcom/google/common/base/Optional;

    return-void
.end method

.method public final b(Ljej;)V
    .locals 1

    .line 30
    iget-object v0, p0, Ljek;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljek;->a:Lcom/google/common/base/Optional;

    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Ljek;->a:Lcom/google/common/base/Optional;

    :cond_0
    return-void
.end method
